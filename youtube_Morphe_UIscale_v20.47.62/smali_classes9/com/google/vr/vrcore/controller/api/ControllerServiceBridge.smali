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

.field public e:Z

.field public f:Lbjgz;

.field public g:Labqs;

.field private final j:I

.field private final k:Lrlk;


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
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

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
    new-instance v1, Labqs;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v0, v2}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 29
    .line 30
    iget p2, v1, Labqs;->a:I

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
    new-instance p2, Lrlk;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p2, p0, p3}, Lrlk;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lrlk;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Lbjgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 59
    .line 60
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "VrCtl.ServiceBridge"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 81
    .line 82
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

.method private final e(ILabqs;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lrlk;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p2, v3}, Lrlk;-><init>(Labqs;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {v0, p1, p2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "VrCtl.ServiceBridge"

    .line 42
    .line 43
    const-string v0, "RemoteException while registering listener."

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
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
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

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
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

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
    invoke-virtual {v0, v2, v3}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

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
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lrlk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

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
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

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
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 2
    .line 3
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 9
    .line 10
    iget v1, v0, Labqs;->a:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILabqs;)Z

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
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 26
    .line 27
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 39
    .line 40
    iget v2, v1, Labqs;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 5
    .line 6
    const-string v1, "VrCtl.ServiceBridge"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lgun;->fz(ILandroid/os/Parcel;)V
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
    sget-object v0, Lbjhc;->a:Lbjhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjha;->a:Lbjha;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbjha;

    .line 19
    .line 20
    iget v3, v2, Lbjha;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbjha;->b:I

    .line 25
    .line 26
    iput p2, v2, Lbjha;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p2, Lbjha;

    .line 34
    .line 35
    iget v2, p2, Lbjha;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, p2, Lbjha;->b:I

    .line 40
    .line 41
    iput p3, p2, Lbjha;->d:I

    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbjha;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p3, Lbjhc;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p3, Lbjhc;->d:Lbjha;

    .line 60
    .line 61
    iget p2, p3, Lbjhc;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, p3, Lbjhc;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbjhc;

    .line 72
    .line 73
    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 74
    .line 75
    invoke-direct {p3}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lapkm;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p2, p0, p1, p3, v0}, Lapkm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

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
    new-instance p3, Labqs;

    .line 16
    .line 17
    invoke-direct {p3, p2, v0, p1}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget p2, p3, Labqs;->a:I

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILabqs;)Z

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
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

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
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

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
    instance-of v1, v0, Lbjgz;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    check-cast p2, Lbjgz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lbjgz;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbjgz;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

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
    invoke-virtual {p2, v1, v0}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    invoke-static {v0, p2, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 100
    .line 101
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lrlk;

    .line 119
    .line 120
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

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
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 148
    .line 149
    iget-object p2, p2, Labqs;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 184
    .line 185
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 8
    .line 9
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

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
    new-instance v0, Lbjgy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestUnbind()V
    .locals 2

    .line 1
    new-instance v0, Lbjgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public vibrateController(IIII)V
    .locals 4

    .line 1
    sget-object v0, Lbjhc;->a:Lbjhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjhb;->a:Lbjhb;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbjhb;

    .line 19
    .line 20
    iget v3, v2, Lbjhb;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbjhb;->b:I

    .line 25
    .line 26
    iput p2, v2, Lbjhb;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p2, Lbjhb;

    .line 34
    .line 35
    iget v2, p2, Lbjhb;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, p2, Lbjhb;->b:I

    .line 40
    .line 41
    iput p3, p2, Lbjhb;->d:I

    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p2, Lbjhb;

    .line 49
    .line 50
    iget p3, p2, Lbjhb;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x4

    .line 53
    .line 54
    iput p3, p2, Lbjhb;->b:I

    .line 55
    .line 56
    iput p4, p2, Lbjhb;->e:I

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbjhb;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p3, Lbjhc;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Lbjhc;->c:Lbjhb;

    .line 75
    .line 76
    iget p2, p3, Lbjhc;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    iput p2, p3, Lbjhc;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbjhc;

    .line 87
    .line 88
    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 89
    .line 90
    invoke-direct {p3}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lapkm;

    .line 97
    .line 98
    const/4 p4, 0x6

    .line 99
    invoke-direct {p2, p0, p1, p3, p4}, Lapkm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
