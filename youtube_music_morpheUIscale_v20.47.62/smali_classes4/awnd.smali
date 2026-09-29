.class public final synthetic Lawnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Laodo;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lawor;Laodo;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnd;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawnd;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawnd;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lawnd;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p1, Lbhnq;

    .line 4
    .line 5
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawop;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lawop;-><init>(Lbhnq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawnd;->a:Lawor;

    .line 15
    .line 16
    iget-object v2, v0, Lawor;->f:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 23
    .line 24
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    new-instance v2, Lawoq;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lawoq;-><init>(Lbhnq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lawnd;->b:Laodo;

    .line 46
    .line 47
    const/16 v3, 0x1cd

    .line 48
    .line 49
    const-class v4, Lcbfy;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lawor;->b(Laodo;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lawmu;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lawmu;-><init>(Lbhnq;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lawmv;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lawmv;-><init>(Lbhnq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
