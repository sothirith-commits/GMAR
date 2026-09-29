.class public Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lavgs;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Lhva;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavgs;->a:Lavgs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lavgs;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lhva;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lavgs;->g:Lavgs;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lavgs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_0
    return-void
.end method

.method public final b(Lavgs;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lavgs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lhva;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget v1, p1, Lavgs;->l:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->e:J

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-interface/range {v0 .. v5}, Lhva;->b(IJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lhuu;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhuu;-><init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
