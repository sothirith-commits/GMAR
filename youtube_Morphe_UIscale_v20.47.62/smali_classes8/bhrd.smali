.class public final enum Lbhrd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhrd;

.field public static final enum b:Lbhrd;

.field public static final enum c:Lbhrd;

.field public static final enum d:Lbhrd;

.field public static final enum e:Lbhrd;

.field private static final synthetic g:[Lbhrd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbhrd;

    .line 2
    .line 3
    const-string v1, "BRAND_LINEAR_GRADIENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhrd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhrd;->a:Lbhrd;

    .line 10
    .line 11
    new-instance v1, Lbhrd;

    .line 12
    .line 13
    const-string v3, "BRAND_LINEAR_GRADIENT_TYPE_LINEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhrd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhrd;->b:Lbhrd;

    .line 20
    .line 21
    new-instance v3, Lbhrd;

    .line 22
    .line 23
    const-string v5, "BRAND_LINEAR_GRADIENT_TYPE_CIRCLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbhrd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhrd;->c:Lbhrd;

    .line 30
    .line 31
    new-instance v5, Lbhrd;

    .line 32
    .line 33
    const-string v7, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_BADGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbhrd;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbhrd;->d:Lbhrd;

    .line 41
    .line 42
    new-instance v7, Lbhrd;

    .line 43
    .line 44
    const-string v10, "BRAND_MEDIUM_LINEAR_GRADIENT_TYPE_CIRCLE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lbhrd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbhrd;->e:Lbhrd;

    .line 51
    .line 52
    new-array v10, v11, [Lbhrd;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v8

    .line 61
    .line 62
    aput-object v7, v10, v9

    .line 63
    .line 64
    sput-object v10, Lbhrd;->g:[Lbhrd;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhrd;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbhrd;
    .locals 1

    .line 1
    sget-object v0, Lbhrd;->g:[Lbhrd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhrd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhrd;

    .line 8
    .line 9
    return-object v0
.end method
