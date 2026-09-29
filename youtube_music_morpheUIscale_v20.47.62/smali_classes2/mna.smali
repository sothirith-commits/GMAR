.class public final synthetic Lmna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Laoyf;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Laoyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmna;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lmna;->b:Laoyf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    sget-object v0, Lmnp;->a:Lbhvc;

    .line 4
    .line 5
    check-cast p1, Lbuns;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbuns;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmnc;

    .line 16
    .line 17
    iget-object v2, p0, Lmna;->b:Laoyf;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmnc;-><init>(Laoyf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbuns;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmmh;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lmmh;-><init>(Laoyf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbuns;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lmmi;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lmmi;-><init>(Laoyf;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lmmj;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lmmj;-><init>(Laoyf;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmna;->a:Lbhnq;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lmmk;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lmmk;-><init>(Laoyf;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
