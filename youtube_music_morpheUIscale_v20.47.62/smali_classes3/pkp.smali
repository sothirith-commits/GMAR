.class public final synthetic Lpkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpnf;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkp;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkp;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpmo;

    .line 8
    .line 9
    iget-object v1, p0, Lpkp;->a:Lpnf;

    .line 10
    .line 11
    iget-object v2, p0, Lpkp;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpmo;-><init>(Lpnf;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lbhnq;->d:I

    .line 21
    .line 22
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Lbiob;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
