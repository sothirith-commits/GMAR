.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Lbmwx;

.field private mCurrentConnectionCost:I

.field private mCurrentConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateCurrentConnectionType(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lbmwx;

    .line 17
    .line 18
    invoke-direct {v0}, Lbmwx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lbmwx;

    .line 22
    .line 23
    return-void
.end method

.method public static addConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lbmwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmwx;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private destroyAutoDetector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static fakeConnectionCostChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    :cond_1
    invoke-direct {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 17
    .line 18
    .line 19
    xor-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public static getAutoDetectorForTest()Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getInstance()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1, p2, p3}, Linternal/J/N;->MbPIImnU(JIJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lbmwx;

    .line 27
    .line 28
    new-instance p3, Lbmww;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lbmww;-><init>(Lbmwx;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static removeConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lbmwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmwx;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 7
    .line 8
    return-void
.end method

.method public static resetInstanceForTests(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 9
    sput-object p0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V
    .locals 2

    .line 14
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/net/RegistrationPolicyApplicationStatus;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifier.setAutoDetectConnectivityStateInternal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 15
    .line 16
    new-instance v0, Lbmxy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbmxy;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionCost(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifier;->destroyAutoDetector()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p1
.end method

.method private updateCurrentConnectionCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentConnectionCost()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentConnectionSubtype(Z)I
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifier.getCurrentConnectionSubtype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p1
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "NetworkChangeNotifierAutoDetect.getCurrentNetworksAndTypes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[J

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    throw v0
.end method

.method public notifyObserversOfConnectionCostChange(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1}, Linternal/J/N;->Mg0W7eRL(JI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public notifyObserversOfConnectionSubtypeChange(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1}, Linternal/J/N;->MCEqyWQ0(JI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public notifyObserversOfConnectionTypeChange(I)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public notifyObserversOfNetworkConnect(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1, p2, p3}, Linternal/J/N;->MBT1i5cd(JJI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkDisconnect(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1, p2}, Linternal/J/N;->MDpuHJTB(JJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkSoonToDisconnect(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1, p2}, Linternal/J/N;->MiJIMrTb(JJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public notifyObserversToPurgeActiveNetworkList([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, p1}, Linternal/J/N;->MpF$179U(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
