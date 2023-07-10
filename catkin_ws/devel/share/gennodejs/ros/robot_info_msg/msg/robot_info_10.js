// Auto-generated. Do not edit!

// (in-package robot_info_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class robot_info_10 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data_01 = null;
      this.data_02 = null;
      this.data_03 = null;
      this.data_04 = null;
      this.data_05 = null;
      this.data_06 = null;
      this.data_07 = null;
      this.data_08 = null;
      this.data_09 = null;
      this.data_10 = null;
    }
    else {
      if (initObj.hasOwnProperty('data_01')) {
        this.data_01 = initObj.data_01
      }
      else {
        this.data_01 = '';
      }
      if (initObj.hasOwnProperty('data_02')) {
        this.data_02 = initObj.data_02
      }
      else {
        this.data_02 = '';
      }
      if (initObj.hasOwnProperty('data_03')) {
        this.data_03 = initObj.data_03
      }
      else {
        this.data_03 = '';
      }
      if (initObj.hasOwnProperty('data_04')) {
        this.data_04 = initObj.data_04
      }
      else {
        this.data_04 = '';
      }
      if (initObj.hasOwnProperty('data_05')) {
        this.data_05 = initObj.data_05
      }
      else {
        this.data_05 = '';
      }
      if (initObj.hasOwnProperty('data_06')) {
        this.data_06 = initObj.data_06
      }
      else {
        this.data_06 = '';
      }
      if (initObj.hasOwnProperty('data_07')) {
        this.data_07 = initObj.data_07
      }
      else {
        this.data_07 = '';
      }
      if (initObj.hasOwnProperty('data_08')) {
        this.data_08 = initObj.data_08
      }
      else {
        this.data_08 = '';
      }
      if (initObj.hasOwnProperty('data_09')) {
        this.data_09 = initObj.data_09
      }
      else {
        this.data_09 = '';
      }
      if (initObj.hasOwnProperty('data_10')) {
        this.data_10 = initObj.data_10
      }
      else {
        this.data_10 = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type robot_info_10
    // Serialize message field [data_01]
    bufferOffset = _serializer.string(obj.data_01, buffer, bufferOffset);
    // Serialize message field [data_02]
    bufferOffset = _serializer.string(obj.data_02, buffer, bufferOffset);
    // Serialize message field [data_03]
    bufferOffset = _serializer.string(obj.data_03, buffer, bufferOffset);
    // Serialize message field [data_04]
    bufferOffset = _serializer.string(obj.data_04, buffer, bufferOffset);
    // Serialize message field [data_05]
    bufferOffset = _serializer.string(obj.data_05, buffer, bufferOffset);
    // Serialize message field [data_06]
    bufferOffset = _serializer.string(obj.data_06, buffer, bufferOffset);
    // Serialize message field [data_07]
    bufferOffset = _serializer.string(obj.data_07, buffer, bufferOffset);
    // Serialize message field [data_08]
    bufferOffset = _serializer.string(obj.data_08, buffer, bufferOffset);
    // Serialize message field [data_09]
    bufferOffset = _serializer.string(obj.data_09, buffer, bufferOffset);
    // Serialize message field [data_10]
    bufferOffset = _serializer.string(obj.data_10, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type robot_info_10
    let len;
    let data = new robot_info_10(null);
    // Deserialize message field [data_01]
    data.data_01 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_02]
    data.data_02 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_03]
    data.data_03 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_04]
    data.data_04 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_05]
    data.data_05 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_06]
    data.data_06 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_07]
    data.data_07 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_08]
    data.data_08 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_09]
    data.data_09 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_10]
    data.data_10 = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.data_01);
    length += _getByteLength(object.data_02);
    length += _getByteLength(object.data_03);
    length += _getByteLength(object.data_04);
    length += _getByteLength(object.data_05);
    length += _getByteLength(object.data_06);
    length += _getByteLength(object.data_07);
    length += _getByteLength(object.data_08);
    length += _getByteLength(object.data_09);
    length += _getByteLength(object.data_10);
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_info_msg/robot_info_10';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '94d05248d29ae864a67d9132e60ad190';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string data_01
    string data_02
    string data_03
    string data_04
    string data_05
    string data_06
    string data_07
    string data_08
    string data_09
    string data_10
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new robot_info_10(null);
    if (msg.data_01 !== undefined) {
      resolved.data_01 = msg.data_01;
    }
    else {
      resolved.data_01 = ''
    }

    if (msg.data_02 !== undefined) {
      resolved.data_02 = msg.data_02;
    }
    else {
      resolved.data_02 = ''
    }

    if (msg.data_03 !== undefined) {
      resolved.data_03 = msg.data_03;
    }
    else {
      resolved.data_03 = ''
    }

    if (msg.data_04 !== undefined) {
      resolved.data_04 = msg.data_04;
    }
    else {
      resolved.data_04 = ''
    }

    if (msg.data_05 !== undefined) {
      resolved.data_05 = msg.data_05;
    }
    else {
      resolved.data_05 = ''
    }

    if (msg.data_06 !== undefined) {
      resolved.data_06 = msg.data_06;
    }
    else {
      resolved.data_06 = ''
    }

    if (msg.data_07 !== undefined) {
      resolved.data_07 = msg.data_07;
    }
    else {
      resolved.data_07 = ''
    }

    if (msg.data_08 !== undefined) {
      resolved.data_08 = msg.data_08;
    }
    else {
      resolved.data_08 = ''
    }

    if (msg.data_09 !== undefined) {
      resolved.data_09 = msg.data_09;
    }
    else {
      resolved.data_09 = ''
    }

    if (msg.data_10 !== undefined) {
      resolved.data_10 = msg.data_10;
    }
    else {
      resolved.data_10 = ''
    }

    return resolved;
    }
};

module.exports = robot_info_10;
