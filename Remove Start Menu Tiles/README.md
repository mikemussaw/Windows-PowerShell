# Instructions

This setting lets you specify the Start layout for users and prevents them from changing its configuration. The Start layout you specify must be stored in an XML file that was generated by the Export-StartLayout PowerShell cmdlet.
To use this setting, you must first manually configure a device's Start layout to the desired look and feel. Once you are done, run the Export-StartLayout PowerShell cmdlet on that same device. The cmdlet will generate an XML file representing the layout you configured.

Once the XML file is generated and moved to the desired file path, type the fully qualified path and name of the XML file. You can type a local path, such as C:\StartLayouts\myLayout.xml or a UNC path, such as \\Server\Share\Layout.xml. If the specified file is not available when the user logs on, the layout won't be changed. Users cannot customize their Start screen while this setting is enabled.

### GPO Configuration:
Computer Configuration --> Admin Templates --> Start Menu and Taskbar --> Start Layout --> Import XML file dir path into field
