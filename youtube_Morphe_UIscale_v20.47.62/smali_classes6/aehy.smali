.class public final enum Laehy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laehy;

.field public static final enum b:Laehy;

.field public static final enum c:Laehy;

.field public static final enum d:Laehy;

.field private static final synthetic f:[Laehy;


# instance fields
.field public final e:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laehy;

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
    const-string v4, "BEGIN"

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v3}, Laehy;-><init>(Ljava/lang/String;ILarox;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laehy;->a:Laehy;

    .line 19
    .line 20
    new-instance v3, Laehy;

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
    const-string v7, "END"

    .line 33
    .line 34
    invoke-direct {v3, v7, v4, v6}, Laehy;-><init>(Ljava/lang/String;ILarox;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Laehy;->b:Laehy;

    .line 38
    .line 39
    new-instance v6, Laehy;

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
    const/4 v9, 0x2

    .line 54
    invoke-direct {v6, v7, v9, v8}, Laehy;-><init>(Ljava/lang/String;ILarox;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Laehy;->c:Laehy;

    .line 58
    .line 59
    new-instance v7, Laehy;

    .line 60
    .line 61
    invoke-static {v2, v5}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "BOTH"

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v7, v5, v8, v2}, Laehy;-><init>(Ljava/lang/String;ILarox;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Laehy;->d:Laehy;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    new-array v2, v2, [Laehy;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    aput-object v6, v2, v9

    .line 81
    .line 82
    aput-object v7, v2, v8

    .line 83
    .line 84
    sput-object v2, Laehy;->f:[Laehy;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILarox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laehy;->e:Larox;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laehy;
    .locals 1

    .line 1
    sget-object v0, Laehy;->f:[Laehy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laehy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laehy;

    .line 8
    .line 9
    return-object v0
.end method
