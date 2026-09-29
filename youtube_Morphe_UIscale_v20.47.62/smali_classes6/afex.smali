.class public final enum Lafex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafex;

.field public static final enum b:Lafex;

.field public static final enum c:Lafex;

.field public static final enum d:Lafex;

.field public static final enum e:Lafex;

.field private static final synthetic g:[Lafex;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafex;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lafex;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafex;->a:Lafex;

    .line 11
    .line 12
    new-instance v1, Lafex;

    .line 13
    .line 14
    const-string v2, "AVAILABLE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lafex;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lafex;->b:Lafex;

    .line 21
    .line 22
    new-instance v2, Lafex;

    .line 23
    .line 24
    const-string v5, "STALE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lafex;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lafex;->c:Lafex;

    .line 31
    .line 32
    new-instance v5, Lafex;

    .line 33
    .line 34
    const-string v7, "EXPIRED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lafex;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lafex;->d:Lafex;

    .line 41
    .line 42
    new-instance v7, Lafex;

    .line 43
    .line 44
    const-string v9, "MISSING"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lafex;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lafex;->e:Lafex;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lafex;

    .line 54
    .line 55
    aput-object v0, v9, v3

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v2, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lafex;->g:[Lafex;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafex;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lafex;
    .locals 1

    .line 1
    sget-object v0, Lafex;->g:[Lafex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafex;

    .line 8
    .line 9
    return-object v0
.end method
