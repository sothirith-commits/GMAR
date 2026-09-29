.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"


# instance fields
.field private mConnectivityManagerDelegate:Lbmya;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Lbmye;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field private final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lbmyf;


# direct methods
.method public static synthetic $r8$lambda$QGpd8p7eayEqk3J7EFdiFC-xkps(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lbmyf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setWifiManagerDelegateForTests$2(Lbmyf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$y3ADpttSdslJc3amyg5PVroL5lw(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$runOnThread$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$zb4GZZUnZM7YwnTWW5RgHnMB97c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lbmya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setConnectivityManagerDelegateForTests$1(Lbmya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbmya;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smconvertToConnectionType(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmxi;

    .line 5
    .line 6
    const-string v1, "NetworkChangeNotifierAutoDetect.constructor"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 25
    .line 26
    new-instance p1, Lbmya;

    .line 27
    .line 28
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbmya;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 34
    .line 35
    new-instance p1, Lbmye;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbmye;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lbmye;

    .line 41
    .line 42
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    if-lt p1, v0, :cond_0

    .line 70
    .line 71
    new-instance p1, Lbmxz;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbmxz;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lbmyb;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lbmyb;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 100
    .line 101
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw p1
.end method

.method private assertOnThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private connectionTypeChanged()V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.connectionTypeChanged"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmya;->f()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0
.end method

.method private connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionCostChanged(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 121
    .line 122
    return-void
.end method

.method private static convertToConnectionType(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x5

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_3

    .line 8
    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    if-eq p0, v2, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_4
    const/16 p0, 0x14

    .line 30
    .line 31
    if-eq p1, p0, :cond_5

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_0
    return v2

    .line 38
    :pswitch_1
    return v1

    .line 39
    :pswitch_2
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_5
    const/16 p0, 0x8

    .line 42
    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;
    .locals 7

    .line 1
    iget-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Landroid/net/Network;

    .line 13
    .line 14
    :cond_0
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lbmya;->j(Landroid/net/Network;)Lbmya;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbmya;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-virtual {v5, v6}, Lbmya;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lbmya;->g(Landroid/net/Network;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    new-array p0, p0, [Landroid/net/Network;

    .line 57
    .line 58
    aput-object v4, p0, v1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    move v3, v5

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Landroid/net/Network;

    .line 74
    .line 75
    return-object p0
.end method

.method private synthetic lambda$runOnThread$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setConnectivityManagerDelegateForTests$1(Lbmya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setWifiManagerDelegateForTests$2(Lbmyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lbmyf;

    .line 2
    .line 3
    return-void
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private onThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.getCurrentNetworkState"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmya;->b()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.getNetworksAndTypes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    add-int v2, v1, v1

    .line 17
    .line 18
    new-array v2, v2, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    aput-wide v7, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lbmya;->a(Landroid/net/Network;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-long v7, v5

    .line 43
    aput-wide v7, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v0
.end method

.method public getNetworksForTesting()[Landroid/net/Network;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method getRegistrationPolicy()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Lbmxn;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public register()V
    .locals 8

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.register"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, v2, Lbmya;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 52
    .line 53
    invoke-static {v0, p0, v4}, Lorg/chromium/net/AndroidNetworkLibrary;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 63
    .line 64
    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lbmye;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v4, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 71
    .line 72
    new-instance v5, Lbmxi;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v4, v0, Lbmye;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbmya;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v1, v0, Lbmye;->a:Landroid/net/Network;

    .line 88
    .line 89
    array-length v6, v5

    .line 90
    if-ne v6, v3, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbmya;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aget-object v6, v5, v2

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lbmya;->j(Landroid/net/Network;)Lbmya;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    invoke-virtual {v4, v6}, Lbmya;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    aget-object v4, v5, v2

    .line 112
    .line 113
    iput-object v4, v0, Lbmye;->a:Landroid/net/Network;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    :cond_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 119
    .line 120
    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 121
    .line 122
    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lbmye;

    .line 123
    .line 124
    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Lbmxb;->a()Lbmxb;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    :try_start_6
    iget-object v0, v0, Lbmya;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 133
    .line 134
    invoke-static {v0, v4, v5, v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v7}, Lbmxb;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {v7}, Lbmxb;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v4

    .line 147
    :try_start_9
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    :catch_1
    :try_start_a
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 152
    .line 153
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lbmye;

    .line 154
    .line 155
    :goto_3
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lbmya;Landroid/net/Network;)[Landroid/net/Network;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    new-array v1, v1, [J

    .line 171
    .line 172
    :goto_4
    array-length v3, v0

    .line 173
    if-ge v2, v3, :cond_6

    .line 174
    .line 175
    aget-object v3, v0, v2

    .line 176
    .line 177
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    aput-wide v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception v1

    .line 198
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 202
    :cond_7
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    throw v0
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method setConnectivityManagerDelegateForTests(Lbmya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 2
    .line 3
    return-void
.end method

.method setWifiManagerDelegateForTests(Lbmyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lbmyf;

    .line 2
    .line 3
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lbmye;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbmya;->e(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbmya;->e(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateCurrentNetworkState()V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.updateCurrentNetworkState"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lbmya;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmya;->f()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
.end method
