.class public final Lbini;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbinh;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbini;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lbinh;

    .line 14
    .line 15
    invoke-direct {v0}, Lbinh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbini;->a:Lbinh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lbing;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lbing;-><init>(Ljava/util/concurrent/Executor;Lbini;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbine;

    .line 10
    .line 11
    invoke-direct {p2, v5, p1}, Lbine;-><init>(Lbing;Lbimb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbini;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    new-instance v1, Lbipn;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lbipn;-><init>(Lbimb;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lbinc;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbinc;-><init>(Lbipn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbing;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbimx;->a:Lbimx;

    .line 45
    .line 46
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lbilg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method
