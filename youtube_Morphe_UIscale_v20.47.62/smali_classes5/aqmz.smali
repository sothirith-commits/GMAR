.class final Laqmz;
.super Ljava/lang/IllegalStateException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Calls to subscribe() should only be made by user action, from callbacks like click handlers. To set up a \"first load\" for a LocalDataSource subscription, use the `register()` overload that accepts an `initialLocalDataSource parameter. The `initialLocalDataSource` will be loaded from when the Lifecycle reaches STARTED for the first time."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
