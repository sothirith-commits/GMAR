.class public final synthetic Laetf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laetl;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Ladtq;


# direct methods
.method public synthetic constructor <init>(Laetl;Lj$/util/Optional;Ladtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetf;->a:Laetl;

    .line 5
    .line 6
    iput-object p2, p0, Laetf;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Laetf;->c:Ladtq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laesu;

    .line 2
    .line 3
    invoke-direct {v0}, Laesu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laetf;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laesv;

    .line 13
    .line 14
    invoke-direct {v1}, Laesv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ladtx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladtx;

    .line 32
    .line 33
    iget-object v1, p0, Laetf;->a:Laetl;

    .line 34
    .line 35
    iput-object v0, v1, Laetl;->i:Ladtx;

    .line 36
    .line 37
    iget-object v0, p0, Laetf;->c:Ladtq;

    .line 38
    .line 39
    new-instance v2, Laesw;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Laesw;-><init>(Laetl;Ladtq;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Laetl;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Laetl;->i:Ladtx;

    .line 50
    .line 51
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v1, Laetl;->f:Laeum;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laeum;->j(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
