.class public final Lyvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuu;


# instance fields
.field public final a:Lyvn;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lytb;

.field private final d:Lyvt;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lytb;Lyvt;Lyvn;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lyvx;->c:Lytb;

    .line 12
    .line 13
    iput-object p2, p0, Lyvx;->d:Lyvt;

    .line 14
    .line 15
    iput-object p3, p0, Lyvx;->a:Lyvn;

    .line 16
    .line 17
    iput-object p4, p0, Lyvx;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lyvx;->c:Lytb;

    .line 2
    .line 3
    iget v1, v0, Lytb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lytd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v2, p0, Lyvx;->d:Lyvt;

    .line 13
    .line 14
    iget-boolean v0, v0, Lytb;->d:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyvt;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lyvq;

    .line 30
    .line 31
    invoke-direct {v1}, Lyvq;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    const-class v4, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v3}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lyvs;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lyvs;-><init>(Lyvt;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-static {v3}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lyvv;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lyvv;-><init>(Lyvx;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbimx;->a:Lbimx;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lyvw;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lyvw;-><init>(Lyvx;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lyvx;->e:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
