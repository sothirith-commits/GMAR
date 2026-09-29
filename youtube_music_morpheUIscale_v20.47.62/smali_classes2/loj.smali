.class public final synthetic Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Llor;->a:Lbhvc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llom;

    .line 10
    .line 11
    invoke-direct {v0}, Llom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llnv;

    .line 19
    .line 20
    invoke-direct {v0}, Llnv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Llnx;

    .line 28
    .line 29
    invoke-direct {v0}, Llnx;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llny;

    .line 33
    .line 34
    invoke-direct {v1}, Llny;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llnz;

    .line 38
    .line 39
    invoke-direct {v2}, Llnz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbhky;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/io/Serializable;

    .line 51
    .line 52
    return-object p1
.end method
