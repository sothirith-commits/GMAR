.class public Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lavgs;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Lhva;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:J


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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lavgs;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lhva;

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lhvf;)Lawqc;
    .locals 3

    .line 1
    sget-object v0, Lawqc;->a:Lawqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lawqc;

    .line 13
    .line 14
    iget v2, v1, Lawqc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lawqc;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lhvf;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lawqc;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lawqc;

    .line 30
    .line 31
    iget v2, v1, Lawqc;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lawqc;->b:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lhvf;->c:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lawqc;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lawqc;

    .line 47
    .line 48
    iget v2, v1, Lawqc;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lawqc;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lhvf;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v1, Lawqc;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lawqc;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lavgs;->g:Lavgs;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lavgs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\n"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final c(Lavgs;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lavgs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lhva;

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
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->e:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->f:J

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lhva;->b(IJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lhvb;

    .line 2
    .line 3
    invoke-direct {p1, p0, p0}, Lhvb;-><init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
