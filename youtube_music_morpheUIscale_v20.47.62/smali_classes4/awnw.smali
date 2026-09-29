.class public final synthetic Lawnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lawor;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnw;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawnw;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lawnw;->b:Ljava/util/HashSet;

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
    new-instance v1, Lawnm;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lawnm;-><init>(Lbhnq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawnw;->a:Lawor;

    .line 15
    .line 16
    iget-object v2, v0, Lawor;->h:Lj$/util/Optional;

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
    new-instance v2, Lawnn;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lawnn;-><init>(Lbhnq;)V

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
    new-instance v2, Lawno;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lawno;-><init>(Lbhnq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
