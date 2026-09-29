.class public final synthetic Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llxa;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llxa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Llxe;->a:Lbkmk;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llwy;

    .line 10
    .line 11
    invoke-direct {v0}, Llwy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llwe;

    .line 19
    .line 20
    invoke-direct {v0}, Llwe;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Llwf;

    .line 28
    .line 29
    iget-boolean v1, p0, Llxa;->a:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Llxa;->b:Z

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Llwf;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Llwg;

    .line 41
    .line 42
    invoke-direct {v0}, Llwg;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lbhnq;->d:I

    .line 50
    .line 51
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbhnq;

    .line 58
    .line 59
    return-object p1
.end method
