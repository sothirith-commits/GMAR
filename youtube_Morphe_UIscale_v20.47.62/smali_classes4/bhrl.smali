.class public final enum Lbhrl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbhrl;

.field public static final enum b:Lbhrl;

.field public static final enum c:Lbhrl;

.field public static final enum d:Lbhrl;

.field public static final enum e:Lbhrl;

.field public static final enum f:Lbhrl;

.field private static final synthetic g:[Lbhrl;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbhrl;

    .line 2
    .line 3
    const-string v1, "HAPTIC_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhrl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhrl;->a:Lbhrl;

    .line 10
    .line 11
    new-instance v1, Lbhrl;

    .line 12
    .line 13
    const-string v3, "HAPTIC_TYPE_LIGHT_IMPACT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhrl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhrl;->b:Lbhrl;

    .line 20
    .line 21
    new-instance v3, Lbhrl;

    .line 22
    .line 23
    const-string v5, "HAPTIC_TYPE_MEDIUM_IMPACT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbhrl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhrl;->c:Lbhrl;

    .line 30
    .line 31
    new-instance v5, Lbhrl;

    .line 32
    .line 33
    const-string v7, "HAPTIC_TYPE_HEAVY_IMPACT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbhrl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbhrl;->d:Lbhrl;

    .line 40
    .line 41
    new-instance v7, Lbhrl;

    .line 42
    .line 43
    const-string v9, "HAPTIC_TYPE_SELECTION_CLICK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbhrl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbhrl;->e:Lbhrl;

    .line 50
    .line 51
    new-instance v9, Lbhrl;

    .line 52
    .line 53
    const-string v11, "HAPTIC_TYPE_SUCCESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbhrl;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbhrl;->f:Lbhrl;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lbhrl;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lbhrl;->g:[Lbhrl;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhrl;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbhrl;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbhrl;->f:Lbhrl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbhrl;->e:Lbhrl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbhrl;->d:Lbhrl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lbhrl;->c:Lbhrl;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lbhrl;->b:Lbhrl;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lbhrl;->a:Lbhrl;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lbhrl;
    .locals 1

    .line 1
    sget-object v0, Lbhrl;->g:[Lbhrl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhrl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhrl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbhrl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhrl;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
