.class public final Lqlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lqlh;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lqiq;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lqlb;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Llbo;

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Lqob;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lqlh;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lqlh;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lqlh;->c:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    sput-boolean v0, Lqlh;->q:Z

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqiq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lqlh;->e:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lqlh;->f:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lqlh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lqlh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    const/high16 v4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    iput-object v1, p0, Lqlh;->k:Ljava/util/Map;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lqlh;->l:Lqlb;

    .line 39
    .line 40
    new-instance v1, Lbdw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lbdw;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lqlh;->m:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Lbdw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lbdw;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lqlh;->t:Ljava/util/Set;

    .line 53
    .line 54
    iput-boolean v2, p0, Lqlh;->o:Z

    .line 55
    .line 56
    iput-object p1, p0, Lqlh;->g:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Laqjp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p2, p0}, Laqjp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    iput-object v1, p0, Lqlh;->n:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p3, p0, Lqlh;->h:Lqiq;

    .line 66
    .line 67
    new-instance p2, Llbo;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Llbo;-><init>(Lqir;)V

    .line 71
    .line 72
    iput-object p2, p0, Lqlh;->p:Llbo;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lqop;->a(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iput-boolean v0, p0, Lqlh;->o:Z

    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public static a(Lqko;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqko;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "API: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " is not available on this device. Connection failed with: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lqlh;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lqlh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lqlh;->d:Lqlh;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqnk;->a()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lqni;->a(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    sput-boolean v2, Lqlh;->q:Z

    .line 26
    .line 27
    new-instance v3, Lqlh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object v4, Lqiq;->a:Lqiq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v4}, Lqlh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqiq;)V

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p0, v3, Lqlh;->g:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqng;->a(Landroid/content/Context;)Lqng;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sput-object p0, Lqne;->I:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    :cond_0
    sput-object v3, Lqlh;->d:Lqlh;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lqlh;->d:Lqlh;

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final j(Lqjt;)Lqle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lqjt;->y:Lqko;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lqle;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lqle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lqle;-><init>(Lqlh;Lqjt;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lqle;->p()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lqlh;->t:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lqle;->d()V

    .line 35
    return-object v2
.end method

.method private final k()Lqob;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqlh;->s:Lqob;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqlh;->g:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lqoc;->a:Lqoc;

    .line 9
    .line 10
    new-instance v2, Lqok;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lqok;-><init>(Landroid/content/Context;Lqoc;)V

    .line 14
    .line 15
    iput-object v2, p0, Lqlh;->s:Lqob;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqlh;->s:Lqob;

    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqlh;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqlh;->g()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lqlh;->k()Lqob;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lqob;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lrkt;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lqlh;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lqko;)Lqle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lqle;

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqlh;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqlh;->n:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqlh;->n:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final f(Lqlb;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqlh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lqlh;->l:Lqlb;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqlh;->l:Lqlb;

    .line 10
    .line 11
    iget-object v1, p0, Lqlh;->m:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lqlh;->m:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p1, Lqlb;->d:Lbdw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lqlh;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lqny;->a()Lqny;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lqny;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lqlh;->p:Llbo;

    .line 23
    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llbo;->k(I)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lqlh;->h:Lqiq;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqiq;->f(I)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "GoogleApiManager"

    .line 22
    .line 23
    const-string v0, "Not showing notification since connectionResult is not user-facing: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v3

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lqlh;->g:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lrlt;->l(Landroid/content/Context;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    return v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v4}, Lqir;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, p2, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget v4, Lqvo;->a:I

    .line 66
    .line 67
    const/high16 v6, 0x8000000

    .line 68
    or-int/2addr v4, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2, v4}, Lqvo;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, p2, v4, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lqiq;->i(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    return v5

    .line 84
    :cond_3
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unknown message id: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v7

    .line 38
    .line 39
    :pswitch_0
    iput-boolean v7, p0, Lqlh;->f:Z

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqlt;

    .line 46
    .line 47
    iget-wide v0, p1, Lqlt;->c:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 56
    .line 57
    iget v1, p1, Lqlt;->b:I

    .line 58
    .line 59
    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 60
    .line 61
    iget-object p1, p1, Lqlt;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 62
    .line 63
    aput-object p1, v2, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lqlh;->k()Lqob;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lqob;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lrkt;

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lqlh;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 86
    .line 87
    iget v5, p1, Lqlt;->b:I

    .line 88
    .line 89
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 90
    .line 91
    if-ne v2, v5, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    .line 99
    iget v3, p1, Lqlt;->d:I

    .line 100
    .line 101
    if-lt v2, v3, :cond_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lqlh;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 105
    .line 106
    iget-object v3, p1, Lqlt;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 107
    .line 108
    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 118
    .line 119
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object v2, p0, Lqlh;->n:Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lqlh;->l()V

    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v2, p0, Lqlh;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 134
    .line 135
    if-nez v2, :cond_1a

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    iget-object v3, p1, Lqlt;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 148
    .line 149
    iget p1, p1, Lqlt;->b:I

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 153
    .line 154
    iput-object v3, p0, Lqlh;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 155
    .line 156
    iget-object p1, p0, Lqlh;->n:Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    .line 168
    :pswitch_2
    invoke-direct {p0}, Lqlh;->l()V

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lqlf;

    .line 175
    .line 176
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v1, p1, Lqlf;->a:Lqko;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_1a

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lqle;

    .line 191
    .line 192
    iget-object v1, v0, Lqle;->h:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_1a

    .line 199
    .line 200
    iget-object v1, v0, Lqle;->k:Lqlh;

    .line 201
    .line 202
    iget-object v1, v1, Lqlh;->n:Landroid/os/Handler;

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 213
    .line 214
    iget-object p1, p1, Lqlf;->b:Lcom/google/android/gms/common/Feature;

    .line 215
    .line 216
    iget-object v1, v0, Lqle;->a:Ljava/util/Queue;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Lqkn;

    .line 242
    .line 243
    instance-of v5, v4, Lqkh;

    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    move-object v5, v4

    .line 247
    .line 248
    check-cast v5, Lqkh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lqkh;->c(Lqle;)[Lcom/google/android/gms/common/Feature;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    move v6, v7

    .line 256
    :goto_3
    array-length v9, v5

    .line 257
    .line 258
    if-ge v6, v9, :cond_5

    .line 259
    .line 260
    aget-object v6, v5, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v6, p1}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move v6, v8

    .line 272
    goto :goto_3

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    move-result v0

    .line 277
    .line 278
    :goto_4
    if-ge v7, v0, :cond_1a

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Lqkn;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    new-instance v4, Lqkg;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, p1}, Lqkg;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lqkn;->f(Ljava/lang/Exception;)V

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lqlf;

    .line 303
    .line 304
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v1, p1, Lqlf;->a:Lqko;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_1a

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lqle;

    .line 319
    .line 320
    iget-object v1, v0, Lqle;->h:Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    iget-boolean p1, v0, Lqle;->g:Z

    .line 329
    .line 330
    if-nez p1, :cond_1a

    .line 331
    .line 332
    iget-object p1, v0, Lqle;->b:Lqjo;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lqjo;->x()Z

    .line 336
    move-result p1

    .line 337
    .line 338
    if-nez p1, :cond_8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lqle;->d()V

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-virtual {v0}, Lqle;->g()V

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lqht;

    .line 353
    throw v6

    .line 354
    .line 355
    :pswitch_6
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 356
    .line 357
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_1a

    .line 364
    .line 365
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    check-cast p1, Lqle;

    .line 372
    .line 373
    iget-object v0, p1, Lqle;->k:Lqlh;

    .line 374
    .line 375
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 379
    .line 380
    iget-object v0, p1, Lqle;->b:Lqjo;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lqjo;->x()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    iget-object v1, p1, Lqle;->e:Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    iget-object v1, p1, Lqle;->l:Lnrq;

    .line 397
    .line 398
    iget-object v2, v1, Lnrq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    iget-object v1, v1, Lnrq;->b:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-nez v1, :cond_9

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :cond_9
    const-string p1, "Timing out service connection."

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, p1}, Lqjo;->w(Ljava/lang/String;)V

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lqle;->m()V

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :pswitch_7
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 428
    .line 429
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    check-cast p1, Lqle;

    .line 444
    .line 445
    iget-object v0, p1, Lqle;->k:Lqlh;

    .line 446
    .line 447
    iget-object v1, v0, Lqlh;->n:Landroid/os/Handler;

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lqou;->as(Landroid/os/Handler;)V

    .line 451
    .line 452
    iget-boolean v1, p1, Lqle;->g:Z

    .line 453
    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lqle;->o()V

    .line 458
    .line 459
    iget-object v1, v0, Lqlh;->h:Lqiq;

    .line 460
    .line 461
    iget-object v0, v0, Lqlh;->g:Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lqir;->j(Landroid/content/Context;)I

    .line 465
    move-result v0

    .line 466
    .line 467
    const/16 v1, 0x12

    .line 468
    .line 469
    if-ne v0, v1, :cond_b

    .line 470
    .line 471
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 472
    .line 473
    const/16 v1, 0x15

    .line 474
    .line 475
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 479
    goto :goto_6

    .line 480
    .line 481
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 482
    .line 483
    const/16 v1, 0x16

    .line 484
    .line 485
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {p1, v0}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 492
    .line 493
    iget-object p1, p1, Lqle;->b:Lqjo;

    .line 494
    .line 495
    const-string v0, "Timing out connection while resuming."

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v0}, Lqjo;->w(Ljava/lang/String;)V

    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :pswitch_8
    iget-object p1, p0, Lqlh;->t:Ljava/util/Set;

    .line 503
    .line 504
    new-instance v0, Lbdv;

    .line 505
    move-object v1, p1

    .line 506
    .line 507
    check-cast v1, Lbdw;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Lbdv;-><init>(Lbdw;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v1

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Lqko;

    .line 523
    .line 524
    iget-object v2, p0, Lqlh;->k:Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    check-cast v1, Lqle;

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lqle;->n()V

    .line 536
    goto :goto_7

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :pswitch_9
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 544
    .line 545
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    check-cast p1, Lqle;

    .line 560
    .line 561
    iget-object v0, p1, Lqle;->k:Lqlh;

    .line 562
    .line 563
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 567
    .line 568
    iget-boolean v0, p1, Lqle;->g:Z

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lqle;->d()V

    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lqjt;

    .line 580
    .line 581
    .line 582
    invoke-direct {p0, p1}, Lqlh;->j(Lqjt;)Lqle;

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :pswitch_b
    iget-object p1, p0, Lqlh;->g:Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    instance-of v0, v0, Landroid/app/Application;

    .line 593
    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    check-cast p1, Landroid/app/Application;

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Lqkq;->b(Landroid/app/Application;)V

    .line 604
    .line 605
    sget-object p1, Lqkq;->a:Lqkq;

    .line 606
    .line 607
    new-instance v0, Lqld;

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, p0}, Lqld;-><init>(Lqlh;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lqkq;->a(Lqkp;)V

    .line 614
    .line 615
    iget-object v0, p1, Lqkq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 619
    move-result v3

    .line 620
    .line 621
    if-nez v3, :cond_f

    .line 622
    .line 623
    sget-object v3, Lqot;->a:Ljava/lang/Boolean;

    .line 624
    .line 625
    if-nez v3, :cond_e

    .line 626
    .line 627
    .line 628
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 629
    move-result v3

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    sput-object v3, Lqot;->a:Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result v3

    .line 640
    .line 641
    if-nez v3, :cond_1a

    .line 642
    .line 643
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 644
    .line 645
    .line 646
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 653
    move-result v0

    .line 654
    .line 655
    if-nez v0, :cond_f

    .line 656
    .line 657
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 658
    .line 659
    const/16 v3, 0x64

    .line 660
    .line 661
    if-le v0, v3, :cond_f

    .line 662
    .line 663
    iget-object v0, p1, Lqkq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-virtual {p1}, Lqkq;->c()Z

    .line 670
    move-result p1

    .line 671
    .line 672
    if-nez p1, :cond_1a

    .line 673
    .line 674
    iput-wide v1, p0, Lqlh;->e:J

    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 679
    .line 680
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 683
    .line 684
    iget-object v1, p0, Lqlh;->k:Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v2

    .line 697
    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    check-cast v2, Lqle;

    .line 705
    .line 706
    iget v7, v2, Lqle;->f:I

    .line 707
    .line 708
    if-ne v7, v0, :cond_10

    .line 709
    move-object v6, v2

    .line 710
    .line 711
    :cond_11
    if-eqz v6, :cond_13

    .line 712
    .line 713
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 714
    .line 715
    if-ne v0, v5, :cond_12

    .line 716
    .line 717
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 718
    .line 719
    sget-boolean v1, Lqjf;->a:Z

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v1, ": "

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object p1

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v0}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_12
    iget-object v0, v6, Lqle;->c:Lqko;

    .line 758
    .line 759
    .line 760
    invoke-static {v0, p1}, Lqlh;->a(Lqko;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, p1}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 765
    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :cond_13
    const-string p1, "Could not find API instance "

    .line 769
    .line 770
    const-string v1, " while trying to fail enqueued calls."

    .line 771
    .line 772
    .line 773
    invoke-static {v0, p1, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object p1

    .line 775
    .line 776
    new-instance v0, Ljava/lang/Exception;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Laocx;

    .line 789
    .line 790
    iget-object v0, p0, Lqlh;->k:Ljava/util/Map;

    .line 791
    .line 792
    iget-object v1, p1, Laocx;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lqjt;

    .line 795
    .line 796
    iget-object v2, v1, Lqjt;->y:Lqko;

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    check-cast v0, Lqle;

    .line 803
    .line 804
    if-nez v0, :cond_14

    .line 805
    .line 806
    .line 807
    invoke-direct {p0, v1}, Lqlh;->j(Lqjt;)Lqle;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    :cond_14
    invoke-virtual {v0}, Lqle;->p()Z

    .line 812
    move-result v1

    .line 813
    .line 814
    if-eqz v1, :cond_15

    .line 815
    .line 816
    iget-object v1, p0, Lqlh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 820
    move-result v1

    .line 821
    .line 822
    iget v2, p1, Laocx;->a:I

    .line 823
    .line 824
    if-eq v1, v2, :cond_15

    .line 825
    .line 826
    iget-object p1, p1, Laocx;->b:Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v1, Lqlh;->a:Lcom/google/android/gms/common/api/Status;

    .line 829
    .line 830
    check-cast p1, Lqkn;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, v1}, Lqkn;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lqle;->n()V

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_15
    iget-object p1, p1, Laocx;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lqkn;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, p1}, Lqle;->e(Lqkn;)V

    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_e
    iget-object p1, p0, Lqlh;->k:Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 853
    move-result-object p1

    .line 854
    .line 855
    .line 856
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    .line 860
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v0

    .line 862
    .line 863
    if-eqz v0, :cond_1a

    .line 864
    .line 865
    .line 866
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    check-cast v0, Lqle;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lqle;->c()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lqle;->d()V

    .line 876
    goto :goto_8

    .line 877
    .line 878
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Laqix;

    .line 881
    .line 882
    iget-object v0, p1, Laqix;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lbdu;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbdu;->keySet()Ljava/util/Set;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v1

    .line 897
    .line 898
    if-eqz v1, :cond_1a

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    check-cast v1, Lqko;

    .line 905
    .line 906
    iget-object v2, p0, Lqlh;->k:Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    check-cast v2, Lqle;

    .line 913
    .line 914
    if-nez v2, :cond_16

    .line 915
    .line 916
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, v1, v0, v6}, Laqix;->b(Lqko;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 923
    goto :goto_c

    .line 924
    .line 925
    :cond_16
    iget-object v3, v2, Lqle;->b:Lqjo;

    .line 926
    .line 927
    .line 928
    invoke-interface {v3}, Lqjo;->x()Z

    .line 929
    move-result v4

    .line 930
    .line 931
    if-eqz v4, :cond_17

    .line 932
    .line 933
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Lqjo;->s()Ljava/lang/String;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v1, v2, v3}, Laqix;->b(Lqko;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 941
    goto :goto_9

    .line 942
    .line 943
    :cond_17
    iget-object v3, v2, Lqle;->k:Lqlh;

    .line 944
    .line 945
    iget-object v3, v3, Lqlh;->n:Landroid/os/Handler;

    .line 946
    .line 947
    .line 948
    invoke-static {v3}, Lqou;->as(Landroid/os/Handler;)V

    .line 949
    .line 950
    iget-object v4, v2, Lqle;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 951
    .line 952
    if-eqz v4, :cond_18

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1, v1, v4, v6}, Laqix;->b(Lqko;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 956
    goto :goto_9

    .line 957
    .line 958
    .line 959
    :cond_18
    invoke-static {v3}, Lqou;->as(Landroid/os/Handler;)V

    .line 960
    .line 961
    iget-object v1, v2, Lqle;->d:Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lqle;->d()V

    .line 968
    goto :goto_9

    .line 969
    .line 970
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p1, Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    move-result p1

    .line 977
    .line 978
    if-eq v8, p1, :cond_19

    .line 979
    goto :goto_a

    .line 980
    .line 981
    :cond_19
    const-wide/16 v1, 0x2710

    .line 982
    .line 983
    :goto_a
    iput-wide v1, p0, Lqlh;->e:J

    .line 984
    .line 985
    iget-object p1, p0, Lqlh;->n:Landroid/os/Handler;

    .line 986
    .line 987
    const/16 v0, 0xc

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 991
    .line 992
    iget-object v1, p0, Lqlh;->k:Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    .line 1003
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v2

    .line 1005
    .line 1006
    if-eqz v2, :cond_1a

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    check-cast v2, Lqko;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    iget-wide v3, p0, Lqlh;->e:J

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1022
    goto :goto_b

    .line 1023
    :cond_1a
    :goto_c
    return v8

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lqhc;ILqjt;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    iget-object v3, p3, Lqjt;->y:Lqko;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqlh;->g()Z

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lqny;->a()Lqny;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object p3, p3, Lqny;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lqlh;->b(Lqko;)Lqle;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Lqle;->b:Lqjo;

    .line 38
    .line 39
    instance-of v5, v4, Lqmu;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    check-cast v4, Lqmu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lqmu;->M()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lqmu;->y()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, p2}, Lqls;->b(Lqle;Lqmu;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget v0, v2, Lqle;->j:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, v2, Lqle;->j:I

    .line 69
    .line 70
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    .line 74
    :cond_5
    :goto_1
    new-instance v0, Lqls;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lqls;-><init>(Lqlh;ILqko;JJ)V

    .line 99
    .line 100
    :goto_3
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, v1, Lqlh;->n:Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance p3, Lcps;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p2, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    check-cast p1, Lrkt;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3, v0}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 120
    return-void

    .line 121
    :cond_8
    move-object v1, p0

    .line 122
    :cond_9
    return-void
.end method
