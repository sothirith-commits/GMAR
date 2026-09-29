.class public final Laldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lalat;Lcfzl;)Z
    .locals 4

    .line 1
    sget-object v0, Lcfwr;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwr;

    .line 8
    .line 9
    iget-object v0, v0, Lcfwr;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcfwq;

    .line 26
    .line 27
    iget-object v2, p2, Lcfzl;->d:Lbkok;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Laldx;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Laldx;-><init>(Lcfwq;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Laldy;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, Laldy;-><init>(Lalat;Lcfwq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p2, Lcfzl;->d:Lbkok;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Laldu;

    .line 62
    .line 63
    invoke-direct {v1}, Laldu;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Laldv;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Laldv;-><init>(Lalat;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lbhnq;->d:I

    .line 82
    .line 83
    new-instance v0, Lbhnl;

    .line 84
    .line 85
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lcfzl;->d:Lbkok;

    .line 89
    .line 90
    new-instance v2, Laldw;

    .line 91
    .line 92
    invoke-direct {v2, p2, v0}, Laldw;-><init>(Lcfzl;Lbhnl;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lalez;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, v0}, Lalez;-><init>(Lbhnq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lalat;->i(Lalfc;)Z

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1
.end method
