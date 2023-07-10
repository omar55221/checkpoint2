
"use strict";

let IOs = require('./IOs.js');
let ChargingState = require('./ChargingState.js');
let PlanSegment = require('./PlanSegment.js');
let Gpio = require('./Gpio.js');
let PlanSegments = require('./PlanSegments.js');
let JoystickVel = require('./JoystickVel.js');
let Trolley = require('./Trolley.js');
let TimeDebug = require('./TimeDebug.js');
let ResourcesAcquisition = require('./ResourcesAcquisition.js');
let WorldModel = require('./WorldModel.js');
let MissionCtrlState = require('./MissionCtrlState.js');
let AngleMeasurment = require('./AngleMeasurment.js');
let MirExtra = require('./MirExtra.js');
let StampedEncoders = require('./StampedEncoders.js');
let MovingState = require('./MovingState.js');
let ExternalRobots = require('./ExternalRobots.js');
let BrakeState = require('./BrakeState.js');
let Path = require('./Path.js');
let HeightState = require('./HeightState.js');
let HookExtendedStatus = require('./HookExtendedStatus.js');
let PalletLifterStatus = require('./PalletLifterStatus.js');
let Twist2D = require('./Twist2D.js');
let Pendant = require('./Pendant.js');
let Device = require('./Device.js');
let PrecisionDockingStatus = require('./PrecisionDockingStatus.js');
let Proximity = require('./Proximity.js');
let BatteryCurrents = require('./BatteryCurrents.js');
let UserPrompt = require('./UserPrompt.js');
let ResourceState = require('./ResourceState.js');
let Serial = require('./Serial.js');
let HookStatus = require('./HookStatus.js');
let SkidDetectionStampedFloat = require('./SkidDetectionStampedFloat.js');
let RobotStatus = require('./RobotStatus.js');
let ExternalRobot = require('./ExternalRobot.js');
let SkidDetectionDiff = require('./SkidDetectionDiff.js');
let ServiceResponseHeader = require('./ServiceResponseHeader.js');
let Event = require('./Event.js');
let ResourcesState = require('./ResourcesState.js');
let WebPath = require('./WebPath.js');
let SoundEvent = require('./SoundEvent.js');
let SafetyStatus = require('./SafetyStatus.js');
let MirLocalPlannerPathTypes = require('./MirLocalPlannerPathTypes.js');
let GripperState = require('./GripperState.js');
let Pose2D = require('./Pose2D.js');
let BMSData = require('./BMSData.js');
let EncoderTestEntry = require('./EncoderTestEntry.js');
let MissionCtrlCommand = require('./MissionCtrlCommand.js');
let Encoders = require('./Encoders.js');
let RobotMode = require('./RobotMode.js');
let Devices = require('./Devices.js');
let WorldMap = require('./WorldMap.js');
let PowerBoardMotorStatus = require('./PowerBoardMotorStatus.js');
let Error = require('./Error.js');
let RobotState = require('./RobotState.js');
let LocalMapStat = require('./LocalMapStat.js');
let Events = require('./Events.js');
let HookData = require('./HookData.js');

module.exports = {
  IOs: IOs,
  ChargingState: ChargingState,
  PlanSegment: PlanSegment,
  Gpio: Gpio,
  PlanSegments: PlanSegments,
  JoystickVel: JoystickVel,
  Trolley: Trolley,
  TimeDebug: TimeDebug,
  ResourcesAcquisition: ResourcesAcquisition,
  WorldModel: WorldModel,
  MissionCtrlState: MissionCtrlState,
  AngleMeasurment: AngleMeasurment,
  MirExtra: MirExtra,
  StampedEncoders: StampedEncoders,
  MovingState: MovingState,
  ExternalRobots: ExternalRobots,
  BrakeState: BrakeState,
  Path: Path,
  HeightState: HeightState,
  HookExtendedStatus: HookExtendedStatus,
  PalletLifterStatus: PalletLifterStatus,
  Twist2D: Twist2D,
  Pendant: Pendant,
  Device: Device,
  PrecisionDockingStatus: PrecisionDockingStatus,
  Proximity: Proximity,
  BatteryCurrents: BatteryCurrents,
  UserPrompt: UserPrompt,
  ResourceState: ResourceState,
  Serial: Serial,
  HookStatus: HookStatus,
  SkidDetectionStampedFloat: SkidDetectionStampedFloat,
  RobotStatus: RobotStatus,
  ExternalRobot: ExternalRobot,
  SkidDetectionDiff: SkidDetectionDiff,
  ServiceResponseHeader: ServiceResponseHeader,
  Event: Event,
  ResourcesState: ResourcesState,
  WebPath: WebPath,
  SoundEvent: SoundEvent,
  SafetyStatus: SafetyStatus,
  MirLocalPlannerPathTypes: MirLocalPlannerPathTypes,
  GripperState: GripperState,
  Pose2D: Pose2D,
  BMSData: BMSData,
  EncoderTestEntry: EncoderTestEntry,
  MissionCtrlCommand: MissionCtrlCommand,
  Encoders: Encoders,
  RobotMode: RobotMode,
  Devices: Devices,
  WorldMap: WorldMap,
  PowerBoardMotorStatus: PowerBoardMotorStatus,
  Error: Error,
  RobotState: RobotState,
  LocalMapStat: LocalMapStat,
  Events: Events,
  HookData: HookData,
};
