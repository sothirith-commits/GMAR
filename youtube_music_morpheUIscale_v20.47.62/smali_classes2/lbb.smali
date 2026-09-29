.class final Llbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lj$/time/Instant;

.field public c:Lj$/time/Instant;

.field final synthetic d:Llbd;


# direct methods
.method public constructor <init>(Llbd;Lldn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llbb;->d:Llbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llbb;->c:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object v0, p1, Llbd;->f:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvsp;

    .line 16
    .line 17
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llbb;->b:Lj$/time/Instant;

    .line 22
    .line 23
    iget-boolean v0, p2, Lldn;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Llay;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Llay;-><init>(Llbd;Lldn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Llbd;->j(Lldn;Llay;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Llay;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Llaw;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Llaw;-><init>(Llbd;Lldn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Llbd;->i(Lldn;Llaw;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Llaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    :goto_0
    iput-object p2, p0, Llbb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    iget-object v0, p1, Llbd;->x:Lcgli;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, Llaz;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Llaz;-><init>(Llbb;Llbd;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Llba;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Llba;-><init>(Llbb;Llbd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
