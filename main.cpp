#include <e32std.h>

TInt E32Main()
{
    RProcess proc;
    User::LeaveIfError(proc.Create(_L("bttoggle.exe"),KNullDesC));
    proc.Resume();
    proc.Close();
    return 0;
}
