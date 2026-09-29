.class public final Lyek;
.super Lyed;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Labmt;


# instance fields
.field public final e:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyej;

    .line 2
    .line 3
    new-instance v0, Labmt;

    .line 4
    .line 5
    const-string v1, "yej"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyek;->g:Labmt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Larnr;Larnr;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lyed;-><init>(Larnr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyek;->e:Larnr;

    .line 5
    .line 6
    new-instance p2, Lyee;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lyee;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Laqzk;->t(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lyek;->g:Labmt;

    .line 25
    .line 26
    new-instance v2, Lagzd;

    .line 27
    .line 28
    sget-object v3, Lycm;->e:Lycm;

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lagzd;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v3, Lyee;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lyee;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Larnr;->d:I

    .line 50
    .line 51
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v0, v1

    .line 61
    .line 62
    const-string p2, "Segments should be passed in order, received: %s"

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lxsv;->b:Lxsz;

    .line 68
    .line 69
    check-cast p2, Lxti;

    .line 70
    .line 71
    invoke-virtual {p2}, Lxsz;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lxsv;

    .line 79
    .line 80
    invoke-virtual {p2}, Lxsv;->lJ()Ljava/util/List;

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
    invoke-static {v1, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lneq;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p1, v1}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lyei;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, v0}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Lyek;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Lyed;-><init>(Lyed;)V

    iget-object p1, p1, Lyek;->e:Larnr;

    .line 113
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lyee;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyee;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Larnr;->d:I

    .line 114
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 115
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larnr;

    iput-object p1, p0, Lyek;->e:Larnr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsv;
    .locals 1

    .line 1
    new-instance v0, Lyek;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyek;-><init>(Lyek;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyek;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyek;-><init>(Lyek;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lj$/time/Duration;)Lxsv;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyed;->i(Lj$/time/Duration;)Lxsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyed;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyed;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyed;->i(Lj$/time/Duration;)Lxsv;

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

.method public final j()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyek;->e:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Larnr;
    .locals 1

    .line 1
    invoke-super {p0}, Lyed;->j()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
