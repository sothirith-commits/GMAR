.class public final Laeij;
.super Laehj;
.source "PG"


# static fields
.field public static final synthetic u:I

.field private static final v:Laedo;


# instance fields
.field public final t:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeij"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeij;->v:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Laeij;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Laehj;-><init>(Laehj;)V

    iget-object p1, p1, Laeij;->t:Lbhnq;

    .line 102
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laeii;

    invoke-direct {v0}, Laeii;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lbhnq;->d:I

    .line 103
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 104
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnq;

    iput-object p1, p0, Laeij;->t:Lbhnq;

    return-void
.end method

.method public constructor <init>(Lbhnq;Lbhnq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Laehj;-><init>(Lbhnq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeij;->t:Lbhnq;

    .line 5
    .line 6
    new-instance p2, Laeif;

    .line 7
    .line 8
    invoke-direct {p2}, Laeif;-><init>()V

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
    sget-object p2, Laeij;->v:Laedo;

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
    new-instance v2, Laeif;

    .line 39
    .line 40
    invoke-direct {v2}, Laeif;-><init>()V

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
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laduw;

    .line 70
    .line 71
    invoke-virtual {p2}, Laduk;->gv()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v0, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Laeig;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Laeig;-><init>(Lbhnq;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Laeih;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Laeih;-><init>(Laeij;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a()Laduk;
    .locals 1

    .line 1
    new-instance v0, Laeij;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeij;-><init>(Laeij;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Laduw;
    .locals 1

    .line 1
    new-instance v0, Laeij;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeij;-><init>(Laeij;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laeij;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeij;-><init>(Laeij;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeij;->t:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lbhnq;
    .locals 1

    .line 1
    invoke-super {p0}, Laehj;->r()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
