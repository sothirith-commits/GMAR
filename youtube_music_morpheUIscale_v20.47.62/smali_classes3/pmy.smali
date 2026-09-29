.class public final synthetic Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpnf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmy;->a:Lpnf;

    .line 5
    .line 6
    iput p2, p0, Lpmy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lplc;

    .line 12
    .line 13
    iget-object v2, p0, Lpmy;->a:Lpnf;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lplc;-><init>(Lpnf;Lbhoa;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbhnq;

    .line 31
    .line 32
    invoke-static {p1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lpmy;->b:I

    .line 37
    .line 38
    new-instance v1, Lpln;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lpln;-><init>(Lpnf;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
