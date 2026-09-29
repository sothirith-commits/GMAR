.class public final enum Lyqx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyqx;

.field public static final enum b:Lyqx;

.field public static final enum c:Lyqx;

.field public static final enum d:Lyqx;

.field private static final synthetic e:[Lyqx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lartb;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "BEGIN"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lyqx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyqx;->a:Lyqx;

    .line 19
    .line 20
    new-instance v3, Lyqx;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lartb;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "END"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4}, Lyqx;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lyqx;->b:Lyqx;

    .line 38
    .line 39
    new-instance v6, Lyqx;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Lartb;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "PLAYHEAD"

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-direct {v6, v7, v8}, Lyqx;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lyqx;->c:Lyqx;

    .line 58
    .line 59
    new-instance v7, Lyqx;

    .line 60
    .line 61
    invoke-static {v2, v5}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 62
    .line 63
    .line 64
    const-string v2, "BOTH"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v7, v2, v5}, Lyqx;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lyqx;->d:Lyqx;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    new-array v2, v2, [Lyqx;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    aput-object v6, v2, v8

    .line 80
    .line 81
    aput-object v7, v2, v5

    .line 82
    .line 83
    sput-object v2, Lyqx;->e:[Lyqx;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lyqx;
    .locals 1

    .line 1
    sget-object v0, Lyqx;->e:[Lyqx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyqx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyqx;

    .line 8
    .line 9
    return-object v0
.end method
