.class public final synthetic Lamja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamjf;


# direct methods
.method public synthetic constructor <init>(Lamjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamja;->a:Lamjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    new-instance v0, Lamjb;

    .line 8
    .line 9
    invoke-direct {v0}, Lamjb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lamjc;

    .line 17
    .line 18
    invoke-direct {v0}, Lamjc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lamjd;

    .line 26
    .line 27
    invoke-direct {v0}, Lamjd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lamje;

    .line 35
    .line 36
    invoke-direct {v0}, Lamje;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lbhnq;->d:I

    .line 44
    .line 45
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbhnq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lamjf;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Unexpected: Found more than one promptStickerButtonRenderer"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbmtp;

    .line 80
    .line 81
    iget v1, v1, Lbmtp;->b:I

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x4000

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbmtp;

    .line 92
    .line 93
    iget-object v1, v1, Lbmtp;->q:Lbnna;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lbnna;->a:Lbnna;

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lamja;->a:Lamjf;

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Lamjf;->b:Lj$/util/Optional;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbmtp;

    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    return-void
.end method
