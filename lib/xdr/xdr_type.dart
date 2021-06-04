// Copyright 2020 The Stellar Flutter SDK Authors. All rights reserved.
// Use of this source code is governed by a license that can be
// found in the LICENSE file.

// @dart=2.9

import "dart:typed_data";
import 'xdr_data_io.dart';

class XdrInt32 {
  int _int32;
  XdrInt32();
  int get int32 => this._int32;
  set int32(int value) => this._int32 = value;

  static encode(XdrDataOutputStream stream, XdrInt32 encodedInt32) {
    stream.writeInt(encodedInt32.int32);
  }

  static XdrInt32 decode(XdrDataInputStream stream) {
    XdrInt32 decodedInt32 = XdrInt32();
    decodedInt32.int32 = stream.readInt();
    return decodedInt32;
  }
}

class XdrInt64 {
  int _int64;
  XdrInt64();
  int get int64 => this._int64;
  set int64(int value) => this._int64 = value;

  static encode(XdrDataOutputStream stream, XdrInt64 encodedInt64) {
    stream.writeLong(encodedInt64.int64);
  }

  static XdrInt64 decode(XdrDataInputStream stream) {
    XdrInt64 decodedInt64 = XdrInt64();
    decodedInt64.int64 = stream.readLong();
    return decodedInt64;
  }
}

class XdrUint32 {
  int _uint32;
  XdrUint32();
  int get uint32 => this._uint32;
  set uint32(int value) => this._uint32 = value;

  static encode(XdrDataOutputStream stream, XdrUint32 encodedUint32) {
    stream.writeInt(encodedUint32.uint32);
  }

  static XdrUint32 decode(XdrDataInputStream stream) {
    XdrUint32 decodedUint32 = XdrUint32();
    decodedUint32.uint32 = stream.readInt();
    return decodedUint32;
  }
}

class XdrUint64 {
  int _uint64;
  XdrUint64();
  int get uint64 => this._uint64;
  set uint64(int value) => this._uint64 = value;

  static encode(XdrDataOutputStream stream, XdrUint64 encodedUint64) {
    stream.writeLong(encodedUint64.uint64);
  }

  static XdrUint64 decode(XdrDataInputStream stream) {
    XdrUint64 decodedUint64 = XdrUint64();
    decodedUint64.uint64 = stream.readLong();
    return decodedUint64;
  }
}

class XdrUint256 {
  Uint8List _uint256;
  XdrUint256();
  Uint8List get uint256 => this._uint256;
  set uint256(Uint8List value) => this._uint256 = value;

  static encode(XdrDataOutputStream stream, XdrUint256 encodedUint256) {
    stream.write(encodedUint256.uint256);
  }

  static XdrUint256 decode(XdrDataInputStream stream) {
    XdrUint256 decodedUint256 = XdrUint256();
    int uint256size = 32;
    decodedUint256.uint256 = stream.readBytes(uint256size);
    return decodedUint256;
  }
}

class XdrString32 {
  String _string32;
  XdrString32();
  String get string32 => this._string32;
  set string32(String value) => this._string32 = value;

  static encode(XdrDataOutputStream stream, XdrString32 encodedString32) {
    stream.writeString(encodedString32.string32);
  }

  static XdrString32 decode(XdrDataInputStream stream) {
    XdrString32 decodedString32 = XdrString32();
    decodedString32.string32 = stream.readString();
    return decodedString32;
  }
}

class XdrString64 {
  String _string64;
  XdrString64();
  String get string64 => this._string64;
  set string64(String value) => this._string64 = value;

  static encode(XdrDataOutputStream stream, XdrString64 encodedString64) {
    stream.writeString(encodedString64.string64);
  }

  static XdrString64 decode(XdrDataInputStream stream) {
    XdrString64 decodedString64 = XdrString64();
    decodedString64.string64 = stream.readString();
    return decodedString64;
  }
}

class XdrValue {
  Uint8List _value;
  XdrValue();
  Uint8List get value => this._value;
  set value(Uint8List value) => this._value = value;

  static encode(XdrDataOutputStream stream, XdrValue encodedValue) {
    int valuesize = encodedValue.value.length;
    stream.writeInt(valuesize);
    stream.write(encodedValue.value);
  }

  static XdrValue decode(XdrDataInputStream stream) {
    XdrValue decodedValue = XdrValue();
    int valuesize = stream.readInt();
    decodedValue.value = stream.readBytes(valuesize);
    return decodedValue;
  }
}

class XdrAccount {
  Uint8List _value;
  XdrAccount();
  Uint8List get value => this._value;
  set value(Uint8List value) => this._value = value;

  static encode(XdrDataOutputStream stream, XdrAccount encodedValue) {
    stream.write(encodedValue.value);
  }

  static XdrAccount decode(XdrDataInputStream stream) {
    XdrAccount decodedValue = XdrAccount();
    int valuesize = stream.readInt();
    decodedValue.value = stream.readBytes(valuesize);
    return decodedValue;
  }
}

class XdrInnerTxBytes {
  Uint8List _value;
  XdrInnerTxBytes();
  Uint8List get value => this._value;
  set value(Uint8List value) => this._value = value;

  static encode(XdrDataOutputStream stream, XdrInnerTxBytes encodedValue) {
    stream.write(encodedValue.value);
  }

  static XdrInnerTxBytes decode(XdrDataInputStream stream) {
    XdrInnerTxBytes decodedValue = XdrInnerTxBytes();
    int valuesize = stream.readInt();
    decodedValue.value = stream.readBytes(valuesize);
    return decodedValue;
  }
}

class XdrSignature {
  Uint8List _value;
  XdrSignature();
  Uint8List get value => this._value;
  set value(Uint8List value) => this._value = value;

  static encode(XdrDataOutputStream stream, XdrSignature encodedValue) {
    stream.write(encodedValue.value);
  }

  static XdrSignature decode(XdrDataInputStream stream) {
    XdrSignature decodedValue = XdrSignature();
    int valuesize = stream.readInt();
    decodedValue.value = stream.readBytes(valuesize);
    return decodedValue;
  }
}

class XdrHash {
  Uint8List _value;
  XdrHash();
  Uint8List get value => this._value;
  set value(Uint8List value) => this._value = value;

  static encode(XdrDataOutputStream stream, XdrHash encodedValue) {
    stream.write(encodedValue.value);
  }

  static XdrHash decode(XdrDataInputStream stream) {
    XdrHash decodedValue = XdrHash();
    int valuesize = stream.readInt();
    decodedValue.value = stream.readBytes(valuesize);
    return decodedValue;
  }
}

class XdrInnerTransaction {
  XdrUint64 _accountnonce;
  XdrAccount _recipient;
  XdrUint64 _gaslimit;
  XdrUint64 _fee;
  XdrUint64 _amount;
  get accountnonce => this._accountnonce;
  set accountnonce(value) => this._accountnonce = value;
  get recipient => this._recipient;
  set recipient(value) => this._recipient = value;
  get gaslimit => this._gaslimit;
  set gaslimit(value) => this._gaslimit = value;
  get fee => this._fee;
  set fee(value) => this._fee = value;
  get amount => this._amount;
  set amount(value) => this._amount = value;

  static encode(XdrDataOutputStream stream, XdrInnerTransaction transaction) {
    XdrUint64.encode(stream, transaction.accountnonce);
    XdrAccount.encode(stream, transaction.recipient);
    XdrUint64.encode(stream, transaction.gaslimit);
    XdrUint64.encode(stream, transaction.fee);
    XdrUint64.encode(stream, transaction.amount);
  }

  static XdrInnerTransaction decode(XdrDataInputStream stream) {
    XdrInnerTransaction decodedTransaction = XdrInnerTransaction();

    decodedTransaction.accountnonce = XdrUint64.decode(stream);
    decodedTransaction.recipient = XdrAccount.decode(stream);
    decodedTransaction.gaslimit = XdrUint64.decode(stream);
    decodedTransaction.fee = XdrUint64.decode(stream);
    decodedTransaction.amount = XdrUint64.decode(stream);
    return decodedTransaction;
  }
}

class XdrOuterTransaction {
  XdrInnerTxBytes _innerTransaction;
  XdrInnerTxBytes get innerTransaction => this._innerTransaction;
  set innerTransaction(XdrInnerTxBytes value) => this._innerTransaction = value;

  XdrSignature _signature;
  XdrSignature get signature => this._signature;
  set signature(XdrSignature value) => this._signature = value;

  XdrAccount _origin;
  XdrAccount get origin => this._origin;
  set origin(XdrAccount value) => this._origin = value;

  XdrHash _hashTxId;
  XdrHash get hashTxId => this._hashTxId;
  set hashTxId(XdrHash value) => this._hashTxId = value;

  static encode(
      XdrDataOutputStream stream, XdrOuterTransaction signedtransaction) {
    XdrInnerTxBytes.encode(stream, signedtransaction.innerTransaction);
    XdrSignature.encode(stream, signedtransaction.signature);
    XdrAccount.encode(stream, signedtransaction.origin);
    XdrHash.encode(stream, signedtransaction.hashTxId);
  }

  static XdrOuterTransaction decode(XdrDataInputStream stream) {
    XdrOuterTransaction decodedSignedTransaction = XdrOuterTransaction();

    decodedSignedTransaction.innerTransaction = XdrInnerTxBytes.decode(stream);
    decodedSignedTransaction.signature = XdrSignature.decode(stream);
    decodedSignedTransaction.origin = XdrAccount.decode(stream);
    decodedSignedTransaction.hashTxId = XdrHash.decode(stream);

    return decodedSignedTransaction;
  }
}
