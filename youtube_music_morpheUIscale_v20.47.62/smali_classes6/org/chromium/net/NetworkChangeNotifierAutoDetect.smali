.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"


# instance fields
.field private mConnectivityManagerDelegate:Lckjk;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Lckjr;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field private final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lckjs;


# direct methods
.method public static synthetic $r8$lambda$QGpd8p7eayEqk3J7EFdiFC-xkps(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lckjs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setWifiManagerDelegateForTests$2(Lckjs;)V

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

.method public static synthetic $r8$lambda$zb4GZZUnZM7YwnTWW5RgHnMB97c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lckjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setConnectivityManagerDelegateForTests$1(Lckjk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

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

.method public static bridge synthetic -$$Nest$smgetAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

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
    new-instance v0, Lckim;

    .line 5
    .line 6
    const-string v1, "NetworkChangeNotifierAutoDetect.constructor"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lckjk;

    .line 27
    .line 28
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lckjk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 34
    .line 35
    new-instance p1, Lckjr;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lckjr;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lckjr;

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
    new-instance p1, Lckjj;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lckjj;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    if-lt p1, v0, :cond_1

    .line 84
    .line 85
    new-instance p1, Lckjl;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lckjl;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 108
    .line 109
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 116
    .line 117
    return-void
.end method

.method private assertOnThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private connectionTypeChanged()V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.connectionTypeChanged"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckjk;->g()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private static getAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;
    .locals 7

    .line 1
    iget-object v0, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Landroid/net/Network;

    .line 11
    .line 12
    :cond_0
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    if-ge v2, v4, :cond_4

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lckjk;->e(Landroid/net/Network;)Lckjg;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lckjg;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-virtual {v5, v6}, Lckjg;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lckjk;->h(Landroid/net/Network;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    new-array p0, p0, [Landroid/net/Network;

    .line 55
    .line 56
    aput-object v4, p0, v1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Landroid/net/Network;

    .line 72
    .line 73
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

.method private synthetic lambda$setConnectivityManagerDelegateForTests$1(Lckjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setWifiManagerDelegateForTests$2(Lckjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lckjs;

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
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.getCurrentNetworkState"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 9
    .line 10
    return-object v0
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
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckjk;->b()Landroid/net/Network;

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
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.getNetworksAndTypes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

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
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lckjk;->a(Landroid/net/Network;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-long v7, v5

    .line 43
    aput-wide v7, v2, v6

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method

.method public getNetworksForTesting()[Landroid/net/Network;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

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
    .locals 0

    .line 1
    new-instance p1, Lckji;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lckji;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public register()V
    .locals 8

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.register"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, v2, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 51
    .line 52
    invoke-static {v0, p0, v4}, Lckhi;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 62
    .line 63
    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lckjr;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v4, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 70
    .line 71
    new-instance v5, Lckim;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lckim;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v1, v0, Lckjr;->a:Landroid/net/Network;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    if-ne v6, v3, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aget-object v6, v5, v2

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lckjk;->e(Landroid/net/Network;)Lckjg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-virtual {v4, v6}, Lckjg;->b(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    aget-object v4, v5, v2

    .line 111
    .line 112
    iput-object v4, v0, Lckjr;->a:Landroid/net/Network;

    .line 113
    .line 114
    :cond_5
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 117
    .line 118
    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lckjr;

    .line 119
    .line 120
    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Lckia;->a()Lckia;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v0, v0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 127
    .line 128
    invoke-static {v0, v4, v5, v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v7}, Lckia;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {v7}, Lckia;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception v4

    .line 141
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_3
    throw v0

    .line 146
    :catch_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 147
    .line 148
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lckjr;

    .line 149
    .line 150
    :goto_4
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v1, v0

    .line 165
    new-array v1, v1, [J

    .line 166
    .line 167
    :goto_5
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_6

    .line 169
    .line 170
    aget-object v3, v0, v2

    .line 171
    .line 172
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    aput-wide v3, v1, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method setConnectivityManagerDelegateForTests(Lckjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 2
    .line 3
    return-void
.end method

.method setWifiManagerDelegateForTests(Lckjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lckjs;

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
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lckjr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lckjk;->f(Landroid/net/ConnectivityManager$NetworkCallback;)V

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
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lckjk;->f(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Lckhi;->a:Landroid/content/Context;

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
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.updateCurrentNetworkState"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lckjk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckjk;->g()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 15
    .line 16
    return-void
.end method
