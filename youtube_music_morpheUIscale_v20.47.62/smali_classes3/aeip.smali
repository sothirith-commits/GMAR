.class public final Laeip;
.super Laehn;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Laedo;


# instance fields
.field public final e:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laeij;

    .line 2
    .line 3
    new-instance v0, Laedo;

    .line 4
    .line 5
    const-string v1, "aeij"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeip;->g:Laedo;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Laeip;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Laehn;-><init>(Laehn;)V

    iget-object p1, p1, Laeip;->e:Lbhnq;

    .line 111
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laein;

    invoke-direct {v0}, Laein;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lbhnq;->d:I

    .line 112
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 113
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnq;

    iput-object p1, p0, Laeip;->e:Lbhnq;

    return-void
.end method

.method public constructor <init>(Lbhnq;Lbhnq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Laehn;-><init>(Lbhnq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeip;->e:Lbhnq;

    .line 5
    .line 6
    new-instance p2, Laeik;

    .line 7
    .line 8
    invoke-direct {p2}, Laeik;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lbhlq;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Laeip;->g:Laedo;

    .line 23
    .line 24
    new-instance v1, Laedn;

    .line 25
    .line 26
    sget-object v2, Laedp;->e:Laedp;

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laedn;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Laeik;

    .line 39
    .line 40
    invoke-direct {v2}, Laeik;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v2, Lbhnq;->d:I

    .line 48
    .line 49
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v2, v0

    .line 59
    .line 60
    const-string p2, "Segments should be passed in order, received: %s"

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Ladtb;->b:Ladtg;

    .line 66
    .line 67
    check-cast p2, Ladtn;

    .line 68
    .line 69
    iget-object p2, p2, Ladtg;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ladtb;

    .line 79
    .line 80
    invoke-virtual {p2}, Ladtb;->gv()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v0, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Laeil;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Laeil;-><init>(Lbhnq;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Laeim;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Laeim;-><init>(Laeip;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtb;
    .locals 1

    .line 1
    new-instance v0, Laeip;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeip;-><init>(Laeip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laeip;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeip;-><init>(Laeip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lj$/time/Duration;)Ladtb;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laehn;->i(Lj$/time/Duration;)Ladtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laehn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laehn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laehn;->i(Lj$/time/Duration;)Ladtb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final j()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeip;->e:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbhnq;
    .locals 1

    .line 1
    invoke-super {p0}, Laehn;->j()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
