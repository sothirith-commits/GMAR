.class final Lzau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzak;


# instance fields
.field public final a:Ltni;

.field public final b:Lzbg;

.field public final c:Lzdv;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lzco;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ltni;Lzbg;Lzco;Lzdv;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.825731049.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzau;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lzau;->a:Ltni;

    .line 14
    .line 15
    iput-object p2, p0, Lzau;->b:Lzbg;

    .line 16
    .line 17
    iput-object p3, p0, Lzau;->e:Lzco;

    .line 18
    .line 19
    iput-object p4, p0, Lzau;->c:Lzdv;

    .line 20
    .line 21
    iput-object p5, p0, Lzau;->f:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzar;-><init>(Lzau;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzau;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzau;->b:Lzbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lzbg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzam;

    .line 12
    .line 13
    invoke-direct {v1}, Lzam;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzan;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzan;-><init>(Lzau;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lzao;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzao;-><init>(Lzau;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzap;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzap;-><init>(Lzau;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lzaq;

    .line 52
    .line 53
    invoke-direct {v1}, Lzaq;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzau;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzas;-><init>(Lzau;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzau;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
