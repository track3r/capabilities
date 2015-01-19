package capabilities;
/**
 * @author kgar
 * @date  16/01/15
 * Copyright (c) 2014 GameDuell GmbH
 */
import capabilities.Capabilities.OS;
class Capabilities
{
	private static var instance: Capabilities;
	private function new()
	{}
	public var applicationName(get, null): String;
	public var applicationVersion(get, null): String;

	public var os(get, null):OS;
	public var isDebug(get, null): Bool;

	public var screenDPI(get, null): Float;
	public var resolutionX(get, null): Int;
	public var resolutionY(get, null): Int;

	public var deviceOrientation(get, null): DeviceOrientation;
	public var deviceName(get, null): String;
	public var deviceID(get, null): String;
	public var platform(get, null): Platform;


	public static function instance(): Capabilities
	{
		if(instance == null)
		{
			instance = new Capabilities();
		}
		return instance;
	}

	public function get_isDebug(): Bool
	{

	}
	public function get_applicatonName(): String
	{

	}

	public function get_applicationVersion(): String
	{

	}

	public function get_os(): OS
	{

	}

	public function get_screenDPI(): Float
	{

	}

	public function get_resolutionX(): Int
	{

	}

	public function get_resolutionY(): Int
	{

	}

	public function get_deviceOrientation(): DeviceOrientation
	{

	}

	public function get_deviceID(): String
	{

	}

	public function get_platform(): Platform
	{
		return Platform.HTML5;
	}

	public function get_builInfo(): BuildInfo
	{
		return BuildInfo.getInstance();
	}

	public function get_applicationName(): String
	{
		return BuildInfo.getInstance().APPLICATION_NAME;
	}

	public function get_deviceName(): String
	{
		return null;
	}

}