// Auto-generated. Do not edit!

// (in-package robotinfo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RobotInfo10Fields {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data_field_01 = null;
      this.data_field_02 = null;
      this.data_field_03 = null;
      this.data_field_04 = null;
      this.data_field_05 = null;
      this.data_field_06 = null;
      this.data_field_07 = null;
      this.data_field_08 = null;
      this.data_field_09 = null;
      this.data_field_10 = null;
    }
    else {
      if (initObj.hasOwnProperty('data_field_01')) {
        this.data_field_01 = initObj.data_field_01
      }
      else {
        this.data_field_01 = '';
      }
      if (initObj.hasOwnProperty('data_field_02')) {
        this.data_field_02 = initObj.data_field_02
      }
      else {
        this.data_field_02 = '';
      }
      if (initObj.hasOwnProperty('data_field_03')) {
        this.data_field_03 = initObj.data_field_03
      }
      else {
        this.data_field_03 = '';
      }
      if (initObj.hasOwnProperty('data_field_04')) {
        this.data_field_04 = initObj.data_field_04
      }
      else {
        this.data_field_04 = '';
      }
      if (initObj.hasOwnProperty('data_field_05')) {
        this.data_field_05 = initObj.data_field_05
      }
      else {
        this.data_field_05 = '';
      }
      if (initObj.hasOwnProperty('data_field_06')) {
        this.data_field_06 = initObj.data_field_06
      }
      else {
        this.data_field_06 = '';
      }
      if (initObj.hasOwnProperty('data_field_07')) {
        this.data_field_07 = initObj.data_field_07
      }
      else {
        this.data_field_07 = '';
      }
      if (initObj.hasOwnProperty('data_field_08')) {
        this.data_field_08 = initObj.data_field_08
      }
      else {
        this.data_field_08 = '';
      }
      if (initObj.hasOwnProperty('data_field_09')) {
        this.data_field_09 = initObj.data_field_09
      }
      else {
        this.data_field_09 = '';
      }
      if (initObj.hasOwnProperty('data_field_10')) {
        this.data_field_10 = initObj.data_field_10
      }
      else {
        this.data_field_10 = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotInfo10Fields
    // Serialize message field [data_field_01]
    bufferOffset = _serializer.string(obj.data_field_01, buffer, bufferOffset);
    // Serialize message field [data_field_02]
    bufferOffset = _serializer.string(obj.data_field_02, buffer, bufferOffset);
    // Serialize message field [data_field_03]
    bufferOffset = _serializer.string(obj.data_field_03, buffer, bufferOffset);
    // Serialize message field [data_field_04]
    bufferOffset = _serializer.string(obj.data_field_04, buffer, bufferOffset);
    // Serialize message field [data_field_05]
    bufferOffset = _serializer.string(obj.data_field_05, buffer, bufferOffset);
    // Serialize message field [data_field_06]
    bufferOffset = _serializer.string(obj.data_field_06, buffer, bufferOffset);
    // Serialize message field [data_field_07]
    bufferOffset = _serializer.string(obj.data_field_07, buffer, bufferOffset);
    // Serialize message field [data_field_08]
    bufferOffset = _serializer.string(obj.data_field_08, buffer, bufferOffset);
    // Serialize message field [data_field_09]
    bufferOffset = _serializer.string(obj.data_field_09, buffer, bufferOffset);
    // Serialize message field [data_field_10]
    bufferOffset = _serializer.string(obj.data_field_10, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotInfo10Fields
    let len;
    let data = new RobotInfo10Fields(null);
    // Deserialize message field [data_field_01]
    data.data_field_01 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_02]
    data.data_field_02 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_03]
    data.data_field_03 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_04]
    data.data_field_04 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_05]
    data.data_field_05 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_06]
    data.data_field_06 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_07]
    data.data_field_07 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_08]
    data.data_field_08 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_09]
    data.data_field_09 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_field_10]
    data.data_field_10 = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.data_field_01);
    length += _getByteLength(object.data_field_02);
    length += _getByteLength(object.data_field_03);
    length += _getByteLength(object.data_field_04);
    length += _getByteLength(object.data_field_05);
    length += _getByteLength(object.data_field_06);
    length += _getByteLength(object.data_field_07);
    length += _getByteLength(object.data_field_08);
    length += _getByteLength(object.data_field_09);
    length += _getByteLength(object.data_field_10);
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robotinfo_msgs/RobotInfo10Fields';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f55192575f4e9f87b843008cac6e331';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string data_field_01
    string data_field_02
    string data_field_03
    string data_field_04
    string data_field_05
    string data_field_06
    string data_field_07
    string data_field_08
    string data_field_09
    string data_field_10
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotInfo10Fields(null);
    if (msg.data_field_01 !== undefined) {
      resolved.data_field_01 = msg.data_field_01;
    }
    else {
      resolved.data_field_01 = ''
    }

    if (msg.data_field_02 !== undefined) {
      resolved.data_field_02 = msg.data_field_02;
    }
    else {
      resolved.data_field_02 = ''
    }

    if (msg.data_field_03 !== undefined) {
      resolved.data_field_03 = msg.data_field_03;
    }
    else {
      resolved.data_field_03 = ''
    }

    if (msg.data_field_04 !== undefined) {
      resolved.data_field_04 = msg.data_field_04;
    }
    else {
      resolved.data_field_04 = ''
    }

    if (msg.data_field_05 !== undefined) {
      resolved.data_field_05 = msg.data_field_05;
    }
    else {
      resolved.data_field_05 = ''
    }

    if (msg.data_field_06 !== undefined) {
      resolved.data_field_06 = msg.data_field_06;
    }
    else {
      resolved.data_field_06 = ''
    }

    if (msg.data_field_07 !== undefined) {
      resolved.data_field_07 = msg.data_field_07;
    }
    else {
      resolved.data_field_07 = ''
    }

    if (msg.data_field_08 !== undefined) {
      resolved.data_field_08 = msg.data_field_08;
    }
    else {
      resolved.data_field_08 = ''
    }

    if (msg.data_field_09 !== undefined) {
      resolved.data_field_09 = msg.data_field_09;
    }
    else {
      resolved.data_field_09 = ''
    }

    if (msg.data_field_10 !== undefined) {
      resolved.data_field_10 = msg.data_field_10;
    }
    else {
      resolved.data_field_10 = ''
    }

    return resolved;
    }
};

module.exports = RobotInfo10Fields;
