.class public final Lyej;
.super Lyec;
.source "PG"


# static fields
.field public static final synthetic u:I

.field private static final v:Labmt;


# instance fields
.field public final t:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yej"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyej;->v:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Larnr;Larnr;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lyec;-><init>(Larnr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyej;->t:Larnr;

    .line 5
    .line 6
    new-instance p2, Lyee;

    .line 7
    .line 8
    const/16 v0, 0x8

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
    sget-object p2, Lyej;->v:Labmt;

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
    invoke-virtual {p1, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lxvi;

    .line 72
    .line 73
    invoke-virtual {p2}, Lxuv;->lJ()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v1, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lneq;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, p1, v2}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lyei;

    .line 96
    .line 97
    invoke-direct {p2, p0, v1}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Lyej;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lyec;-><init>(Lyec;)V

    iget-object p1, p1, Lyej;->t:Larnr;

    .line 105
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lyee;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyee;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Larnr;->d:I

    .line 106
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larnr;

    iput-object p1, p0, Lyej;->t:Larnr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxuv;
    .locals 1

    .line 1
    new-instance v0, Lyej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyej;-><init>(Lyej;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyej;-><init>(Lyej;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic f()Lxvi;
    .locals 1

    .line 1
    new-instance v0, Lyej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyej;-><init>(Lyej;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyej;->t:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Larnr;
    .locals 1

    .line 1
    invoke-super {p0}, Lyec;->v()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
