.class public final synthetic Llif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llil;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llil;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llif;->a:Llil;

    .line 5
    .line 6
    iput p2, p0, Llif;->b:I

    .line 7
    .line 8
    iput p3, p0, Llif;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llij;

    .line 8
    .line 9
    iget v2, p0, Llif;->b:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llij;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbhnq;

    .line 27
    .line 28
    iget-object v1, p0, Llif;->a:Llil;

    .line 29
    .line 30
    iget-object v2, v1, Llil;->c:Lmdr;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, Llif;->c:I

    .line 37
    .line 38
    new-instance v3, Llik;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Llik;-><init>(Lbhnq;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Llil;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v0, v3, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
