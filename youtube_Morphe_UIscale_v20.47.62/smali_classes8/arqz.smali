.class public final Larqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lapbu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyhx;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lyhx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lactp;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lactp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Larld;

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    invoke-direct {v6, v7}, Larld;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    new-array v8, v7, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    sget-object v9, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v9, v8, v10

    .line 34
    .line 35
    invoke-static {v0, v2, v4, v6, v8}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Larqz;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Larqz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lapbu;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lyhx;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2}, Lyhx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lactp;

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lactp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Larld;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Larld;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v3, v7, [Lj$/util/stream/Collector$Characteristics;

    .line 70
    .line 71
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 72
    .line 73
    aput-object v5, v3, v10

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v4, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    return-void
.end method
