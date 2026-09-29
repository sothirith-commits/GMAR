.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcgfg;

.field public f:Z

.field public g:Lcgfn;

.field private final j:I

.field private final k:Lcgff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 3

    .line 1
    new-instance v0, Lcges;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcges;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lcgfg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v0, v2}, Lcgfg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcges;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 29
    .line 30
    iget p2, v1, Lcgfg;->c:I

    .line 31
    .line 32
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p2, Lcgff;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcgff;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lcgff;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Lcgdz; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 58
    .line 59
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "VrCtl.ServiceBridge"

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This should be running on the main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final e(ILcgfg;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcgfe;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lcgfe;-><init>(Lcgfg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    invoke-virtual {v0, p1, p2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "VrCtl.ServiceBridge"

    .line 41
    .line 42
    const-string v0, "RemoteException while registering listener."

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 5
    .line 6
    const-string v1, "VrCtl.ServiceBridge"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v2, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "RemoteException while unregistering listeners."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lcgff;

    .line 55
    .line 56
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v0, "Failed to unregister remote service listener."

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v2, "Exception while unregistering remote service listener: "

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v0, "Service is already unbound."

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 9
    .line 10
    iget v1, v0, Lcgfg;->c:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILcgfg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "VrCtl.ServiceBridge"

    .line 19
    .line 20
    const-string v1, "Failed to register service listener."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 26
    .line 27
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 39
    .line 40
    iget v2, v1, Lcgfg;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(ILcgey;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 5
    .line 6
    const-string v1, "VrCtl.ServiceBridge"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lihj;->gf(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "RemoteException while vibrating the controller."

    .line 28
    .line 29
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Vibration cancelled: service not connected"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 4

    .line 1
    sget-object v0, Lcgfv;->a:Lcgfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfq;

    .line 8
    .line 9
    sget-object v1, Lcgfs;->a:Lcgfs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcgfr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcgfr;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lcgfs;

    .line 23
    .line 24
    iget v3, v2, Lcgfs;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcgfs;->b:I

    .line 29
    .line 30
    iput p2, v2, Lcgfs;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lcgfr;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lcgfs;

    .line 38
    .line 39
    iget v2, p2, Lcgfs;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p2, Lcgfs;->b:I

    .line 44
    .line 45
    iput p3, p2, Lcgfs;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcgfs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, Lcgfq;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p3, Lcgfv;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p3, Lcgfv;->d:Lcgfs;

    .line 64
    .line 65
    iget p2, p3, Lcgfv;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iput p2, p3, Lcgfv;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcgfv;

    .line 76
    .line 77
    new-instance p3, Lcgey;

    .line 78
    .line 79
    invoke-direct {p3}, Lcgey;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcgdx;->a(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcgez;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, p3}, Lcgez;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcgey;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    .line 1
    new-instance v0, Lcges;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcges;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance p3, Lcgfg;

    .line 16
    .line 17
    invoke-direct {p3, p2, v0, p1}, Lcgfg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcges;I)V

    .line 18
    .line 19
    .line 20
    iget p2, p3, Lcgfg;->c:I

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILcgfg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "VrCtl.ServiceBridge"

    .line 42
    .line 43
    const-string p2, "Failed to connect controller 0."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move p1, v1

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "VrCtl.ServiceBridge"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcgfn;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    check-cast p2, Lcgfn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lcgfn;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcgfn;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Lihj;->gd()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1, v0}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq v0, p2, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq v0, p2, :cond_3

    .line 69
    .line 70
    const-string p2, "[UNKNOWN CONTROLLER INIT RESULT: "

    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-static {v0, p2, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p2, "FAILED_CLIENT_OBSOLETE"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p2, "FAILED_NOT_AUTHORIZED"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p2, "FAILED_UNSUPPORTED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string p2, "SUCCESS"

    .line 89
    .line 90
    :goto_1
    const-string v1, "initialize() returned error: "

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 100
    .line 101
    iget-object p1, p1, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    if-lt p2, v0, :cond_8

    .line 115
    .line 116
    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lcgff;

    .line 119
    .line 120
    invoke-virtual {p2}, Lihj;->gd()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const-string p2, "Failed to register remote service listener."

    .line 143
    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 148
    .line 149
    iget-object p2, p2, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p2

    .line 160
    const-string v0, "Exception while registering remote service listener: "

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception p2

    .line 178
    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    .line 179
    .line 180
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 184
    .line 185
    iget-object p1, p1, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 8
    .line 9
    iget-object p1, p1, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestBind()V
    .locals 2

    .line 1
    new-instance v0, Lcgfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcgfc;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestUnbind()V
    .locals 2

    .line 1
    new-instance v0, Lcgfa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcgfa;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vibrateController(IIII)V
    .locals 4

    .line 1
    sget-object v0, Lcgfv;->a:Lcgfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfq;

    .line 8
    .line 9
    sget-object v1, Lcgfu;->a:Lcgfu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcgft;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcgft;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lcgfu;

    .line 23
    .line 24
    iget v3, v2, Lcgfu;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcgfu;->b:I

    .line 29
    .line 30
    iput p2, v2, Lcgfu;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lcgft;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lcgfu;

    .line 38
    .line 39
    iget v2, p2, Lcgfu;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p2, Lcgfu;->b:I

    .line 44
    .line 45
    iput p3, p2, Lcgfu;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lcgft;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p2, Lcgfu;

    .line 53
    .line 54
    iget p3, p2, Lcgfu;->b:I

    .line 55
    .line 56
    or-int/lit8 p3, p3, 0x4

    .line 57
    .line 58
    iput p3, p2, Lcgfu;->b:I

    .line 59
    .line 60
    iput p4, p2, Lcgfu;->e:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcgfu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p3, v0, Lcgfq;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p3, Lcgfv;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p3, Lcgfv;->c:Lcgfu;

    .line 79
    .line 80
    iget p2, p3, Lcgfv;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, p3, Lcgfv;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcgfv;

    .line 91
    .line 92
    new-instance p3, Lcgey;

    .line 93
    .line 94
    invoke-direct {p3}, Lcgey;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcgdx;->a(Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcgfd;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, p3}, Lcgfd;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcgey;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
