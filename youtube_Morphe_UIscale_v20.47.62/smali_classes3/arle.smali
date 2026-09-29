.class public final Larle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkxg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larlb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Larlb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Larla;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Larla;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Laoen;

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    invoke-direct {v5, v6}, Laoen;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-array v6, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    new-instance v0, Lkxg;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Larlb;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Larlb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Larla;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v3, v5}, Larla;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Laoen;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-direct {v6, v7}, Laoen;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v7, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v6, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    new-instance v0, Lkxg;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Larlb;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Larlb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Larla;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Larla;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Laoen;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v5}, Laoen;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v2, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxg;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Larlc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Larlc;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Larla;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Larla;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laoen;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v2}, Laoen;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lapbu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Larld;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Larld;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapwh;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lapwh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxyk;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p0, p1, p2, v1}, Lxyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lactp;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p2}, Lactp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Larld;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p2, v1}, Larld;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
