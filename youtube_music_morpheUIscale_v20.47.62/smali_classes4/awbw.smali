.class public final synthetic Lawbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbw;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawbw;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbhnq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lawbs;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lawbs;-><init>(Lbhnq;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lawbt;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lawbt;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lawbu;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lawbu;-><init>(Lbhnq;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lawbv;

    .line 38
    .line 39
    invoke-direct {p1}, Lawbv;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, p1}, Lbhky;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbhoa;

    .line 51
    .line 52
    return-object p1
.end method
