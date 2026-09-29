.class public final Lbgly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfza;


# instance fields
.field public final a:Lbfzd;

.field public final b:Lbion;

.field private final c:Lbgjp;

.field private final d:Lbglo;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbgjp;Lbfzd;Lbglo;Lbion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgly;->c:Lbgjp;

    .line 5
    .line 6
    iput-object p2, p0, Lbgly;->a:Lbfzd;

    .line 7
    .line 8
    iput-object p3, p0, Lbgly;->d:Lbglo;

    .line 9
    .line 10
    iput-object p4, p0, Lbgly;->b:Lbion;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbgly;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgly;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfid;

    .line 6
    .line 7
    invoke-direct {p1}, Lfid;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lbgly;->d:Lbglo;

    .line 16
    .line 17
    instance-of v0, v0, Lbgmp;

    .line 18
    .line 19
    iget-object v1, p0, Lbgly;->c:Lbgjp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lbgjp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbglw;

    .line 28
    .line 29
    invoke-direct {v0}, Lbglw;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbimx;->a:Lbimx;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-interface {v1}, Lbgjp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbglx;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lbglx;-><init>(Lbgly;Landroidx/work/WorkerParameters;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lbgly;->b:Lbion;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
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
