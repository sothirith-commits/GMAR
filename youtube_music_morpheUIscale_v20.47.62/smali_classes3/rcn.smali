.class public final synthetic Lrcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lrcx;


# direct methods
.method public synthetic constructor <init>(Lrcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcn;->a:Lrcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbrdj;

    .line 2
    .line 3
    iget-object p1, p1, Lbrdj;->d:Lbkok;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lrcq;

    .line 10
    .line 11
    invoke-direct {v0}, Lrcq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lrcr;

    .line 19
    .line 20
    invoke-direct {v0}, Lrcr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lrcs;

    .line 28
    .line 29
    invoke-direct {v0}, Lrcs;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lrct;

    .line 37
    .line 38
    iget-object v1, p0, Lrcn;->a:Lrcx;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrct;-><init>(Lrcx;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lbhnq;->d:I

    .line 48
    .line 49
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbhnq;

    .line 56
    .line 57
    return-object p1
.end method
