.class public final synthetic Lawog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Lawzr;

.field public final synthetic c:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lawor;Lawzr;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawog;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawog;->b:Lawzr;

    .line 7
    .line 8
    iput-object p3, p0, Lawog;->c:Lbhnq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lawog;->b:Lawzr;

    .line 2
    .line 3
    check-cast p1, Lbvst;

    .line 4
    .line 5
    invoke-interface {v0}, Lawzr;->b()Lavdn;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lawnu;

    .line 14
    .line 15
    invoke-direct {v1}, Lawnu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lawog;->a:Lawor;

    .line 19
    .line 20
    iget-object v3, v2, Lawor;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 29
    .line 30
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    new-instance v3, Lawnv;

    .line 41
    .line 42
    iget-object v4, p0, Lawog;->c:Lbhnq;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lawnv;-><init>(Lbhnq;Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lawnw;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Lawnw;-><init>(Lawor;Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lawnx;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lawnx;-><init>(Lbvst;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
