.class public final Laqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrs;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 49
    iput p2, p0, Laqrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Laqrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;I)V
    .locals 2

    .line 1
    iput p3, p0, Laqrt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "android.permission.INTERNET"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    const-string p3, "An app using the NETWORK_CONNECTED sync constraint must have the ACCESS_NETWORK_STATE permission."

    .line 42
    .line 43
    invoke-static {p1, p3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p2, p0, Laqrt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;I[B)V
    .locals 1

    .line 50
    iput p3, p0, Laqrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p4

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p3

    if-nez p3, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p4

    .line 52
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "An app using the NETWORK_UNMETERED sync constraint must have the ACCESS_NETWORK_STATE permission."

    .line 53
    invoke-static {p1, p3}, Lathv;->T(ZLjava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Laqrt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Laqrt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Laqrt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    check-cast v3, Landroid/os/BatteryManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v0, p0, Laqrt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    return v1
.end method
