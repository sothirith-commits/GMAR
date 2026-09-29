.class public final Lbgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfza;


# static fields
.field static final a:Lbfzi;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbfzd;

.field public final c:Lbglo;

.field public final d:Ladfy;

.field public final e:Lbion;

.field private final g:Lbgjp;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lbfyy;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lbfyy;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbgmj;->a:Lbfzi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbgjp;Lbfzd;Lbglo;Lbion;Ladfy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmj;->g:Lbgjp;

    .line 5
    .line 6
    iput-object p2, p0, Lbgmj;->b:Lbfzd;

    .line 7
    .line 8
    iput-object p3, p0, Lbgmj;->c:Lbglo;

    .line 9
    .line 10
    iput-object p4, p0, Lbgmj;->e:Lbion;

    .line 11
    .line 12
    iput-object p5, p0, Lbgmj;->d:Ladfy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbgmj;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method static e(Lbhgt;)Ljava/lang/String;
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
    iget-boolean v0, p0, Lbgmj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgmj;->d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbgmj;->c:Lbglo;

    .line 11
    .line 12
    instance-of v0, v0, Lbgmw;

    .line 13
    .line 14
    iget-object v1, p0, Lbgmj;->g:Lbgjp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lbgjp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbgmf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lbgmf;-><init>(Lbgmj;Landroidx/work/WorkerParameters;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbgmj;->e:Lbion;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lbgmg;

    .line 34
    .line 35
    invoke-direct {v0}, Lbgmg;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbimx;->a:Lbimx;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbgmh;

    .line 45
    .line 46
    invoke-direct {v0}, Lbgmh;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {p1, v2, v0, v1}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-interface {v1}, Lbgjp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lbgmi;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lbgmi;-><init>(Lbgmj;Landroidx/work/WorkerParameters;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lbgmj;->e:Lbion;

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbfzl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lbgmc;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgmc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lbhqf;->f(Ljava/util/Iterator;Lbhgx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lbgmj;->b:Lbfzd;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lbfzd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbgmd;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lbgmd;-><init>(Lbgmj;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbgmj;->e:Lbion;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lbgme;

    .line 36
    .line 37
    invoke-direct {v0}, Lbgme;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbimx;->a:Lbimx;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbfww;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
