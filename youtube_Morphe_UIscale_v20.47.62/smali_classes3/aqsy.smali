.class public final Laqsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkj;


# static fields
.field public static final a:Laruc;

.field public static final b:Laqko;


# instance fields
.field public final c:Laqso;

.field public final d:Lasip;

.field public final e:Lupu;

.field public final f:Lamic;

.field private final g:Laqrx;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncPeriodicWorker"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqsy;->a:Laruc;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v1, Laqko;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Laqko;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laqsy;->b:Laqko;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laqrx;Lamic;Laqso;Lasip;Lupu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsy;->g:Laqrx;

    .line 5
    .line 6
    iput-object p2, p0, Laqsy;->f:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Laqsy;->c:Laqso;

    .line 9
    .line 10
    iput-object p4, p0, Laqsy;->d:Lasip;

    .line 11
    .line 12
    iput-object p5, p0, Laqsy;->e:Lupu;

    .line 13
    .line 14
    iput-boolean p6, p0, Laqsy;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public static e(Larif;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const-string v0, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqsy;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laqsy;->d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laqsy;->c:Laqso;

    .line 11
    .line 12
    instance-of v0, v0, Laqtb;

    .line 13
    .line 14
    iget-object v1, p0, Laqsy;->g:Laqrx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Laqrx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laqsv;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, p1, v2}, Laqsv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laqsy;->d:Lasip;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laqsu;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lashg;->a:Lashg;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Laqsu;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p1, v2, v0, v1}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-interface {v1}, Laqrx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laqsv;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, p1, v2}, Laqsv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Laqsy;->d:Lasip;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laqai;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Laqsx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Laqsx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Larxe;->N(Ljava/util/Iterator;Larih;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Laqsy;->f:Lamic;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lamic;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laqsv;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Laqsv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laqsy;->d:Lasip;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laqst;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Laqst;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lashg;->a:Lashg;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Laprl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
