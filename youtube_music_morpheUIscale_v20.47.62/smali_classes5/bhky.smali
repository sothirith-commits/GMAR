.class public final Lbhky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbhkc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhkc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhkf;

    .line 7
    .line 8
    invoke-direct {v1}, Lbhkf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbhkg;

    .line 12
    .line 13
    invoke-direct {v2}, Lbhkg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbhkh;

    .line 17
    .line 18
    invoke-direct {v3}, Lbhkh;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    new-instance v0, Lbhki;

    .line 31
    .line 32
    invoke-direct {v0}, Lbhki;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbhkj;

    .line 36
    .line 37
    invoke-direct {v1}, Lbhkj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbhkk;

    .line 41
    .line 42
    invoke-direct {v2}, Lbhkk;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbhkl;

    .line 46
    .line 47
    invoke-direct {v3}, Lbhkl;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 57
    .line 58
    new-instance v0, Lbhkm;

    .line 59
    .line 60
    invoke-direct {v0}, Lbhkm;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbhkn;

    .line 64
    .line 65
    invoke-direct {v1}, Lbhkn;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbhkd;

    .line 69
    .line 70
    invoke-direct {v2}, Lbhkd;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbhke;

    .line 74
    .line 75
    invoke-direct {v3}, Lbhke;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhkp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhkp;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbhkq;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lbhkq;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbhkr;

    .line 15
    .line 16
    invoke-direct {p0}, Lbhkr;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbhks;

    .line 20
    .line 21
    invoke-direct {p1}, Lbhks;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 1

    .line 1
    new-instance v0, Lbhku;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhku;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lbhkv;

    .line 11
    .line 12
    invoke-direct {p1}, Lbhkv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    new-instance v0, Lbhko;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbhko;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbhkt;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbhkt;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbhkw;

    .line 18
    .line 19
    invoke-direct {p1}, Lbhkw;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbhkx;

    .line 23
    .line 24
    invoke-direct {p2}, Lbhkx;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-static {v0, p0, p1, p2, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
