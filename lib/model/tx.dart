import 'dart:ffi';
import 'dart:typed_data';

import 'package:protospacemesh/xdr/xdr_data_io.dart';

import '../util.dart';
import 'package:protospacemesh/xdr/xdr_type.dart';

class InnerTx {
  late List<int> unsignedOutStream;

  InnerTx(_accountNonce, _address, _gasLimit, _fee, _amount) {
    XdrInnerTransaction trans = new XdrInnerTransaction();

    XdrUint64 someInt = new XdrUint64();
    someInt.uint64 = _accountNonce;
    trans.accountnonce = someInt;

    XdrAccount someData = new XdrAccount();
    final String straddress = _address.substring(2);
    final _bint = BigInt.parse(straddress, radix: 16);
    someData.value = bigIntToUint8List(_bint);
    trans.recipient = someData;

    XdrUint64 someInt2 = new XdrUint64();
    someInt2.uint64 = _gasLimit;
    trans.gaslimit = someInt2;

    XdrUint64 someInt3 = new XdrUint64();
    someInt3.uint64 = _fee;
    trans.fee = someInt3;

    XdrUint64 someInt4 = new XdrUint64();
    someInt4.uint64 = _amount;
    trans.amount = someInt4;

    XdrDataOutputStream outstream = new XdrDataOutputStream();
    XdrInnerTransaction.encode(outstream, trans);

    unsignedOutStream = outstream.data;
  }
}

class OuterTx {
  late List<int> signedOutStream;

  OuterTx(_innerTransactionStream, _signature, _origin, _hashTxId) {
    XdrOuterTransaction signedtrans = new XdrOuterTransaction();

    XdrInnerTxBytes someData = new XdrInnerTxBytes();
    someData.value = Uint8List.fromList(_innerTransactionStream);
    signedtrans.innerTransaction = someData;

    XdrSignature someData2 = new XdrSignature();
    someData2.value = _signature;
    signedtrans.signature = someData2;

    XdrAccount someData3 = new XdrAccount();
    someData3.value = _origin;
    signedtrans.origin = someData3;

    XdrHash someData4 = new XdrHash();
    someData4.value = _hashTxId;
    signedtrans.hashTxId = someData4;

    XdrDataOutputStream outstream = new XdrDataOutputStream();
    XdrOuterTransaction.encode(outstream, signedtrans);

    signedOutStream = outstream.data;
  }
}
