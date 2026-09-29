.class public final Lbhrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbhrj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhrj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhrk;

    .line 7
    .line 8
    invoke-direct {v1}, Lbhrk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbhrl;

    .line 12
    .line 13
    invoke-direct {v2}, Lbhrl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbhrm;

    .line 17
    .line 18
    invoke-direct {v3}, Lbhrm;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbhrq;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbhrq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lbhrj;

    .line 43
    .line 44
    invoke-direct {v0}, Lbhrj;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbhrn;

    .line 48
    .line 49
    invoke-direct {v1}, Lbhrn;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbhrl;

    .line 53
    .line 54
    invoke-direct {v2}, Lbhrl;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lbhro;

    .line 58
    .line 59
    invoke-direct {v3}, Lbhro;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 63
    .line 64
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    return-void
.end method
