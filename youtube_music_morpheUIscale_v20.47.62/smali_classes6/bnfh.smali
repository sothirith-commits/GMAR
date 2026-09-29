.class public final enum Lbnfh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbnfh;

.field public static final enum b:Lbnfh;

.field public static final enum c:Lbnfh;

.field public static final enum d:Lbnfh;

.field public static final enum e:Lbnfh;

.field public static final enum f:Lbnfh;

.field private static final synthetic g:[Lbnfh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbnfh;

    .line 2
    .line 3
    const-string v1, "CHIP_CLOUD_SELECTION_BEHAVIOR_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbnfh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbnfh;->a:Lbnfh;

    .line 10
    .line 11
    new-instance v1, Lbnfh;

    .line 12
    .line 13
    const-string v3, "CHIP_CLOUD_SELECTION_BEHAVIOR_SINGLE_SELECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbnfh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbnfh;->b:Lbnfh;

    .line 20
    .line 21
    new-instance v3, Lbnfh;

    .line 22
    .line 23
    const-string v5, "CHIP_CLOUD_SELECTION_BEHAVIOR_SINGLE_SELECT_ALWAYS_SELECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbnfh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbnfh;->c:Lbnfh;

    .line 31
    .line 32
    new-instance v5, Lbnfh;

    .line 33
    .line 34
    const-string v8, "CHIP_CLOUD_SELECTION_BEHAVIOR_MULTI_SELECT"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, Lbnfh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbnfh;->d:Lbnfh;

    .line 41
    .line 42
    new-instance v8, Lbnfh;

    .line 43
    .line 44
    const-string v10, "CHIP_CLOUD_SELECTION_BEHAVIOR_MULTI_SELECT_DESELECT_END"

    .line 45
    .line 46
    invoke-direct {v8, v10, v7, v9}, Lbnfh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lbnfh;->e:Lbnfh;

    .line 50
    .line 51
    new-instance v10, Lbnfh;

    .line 52
    .line 53
    const-string v11, "CHIP_CLOUD_SELECTION_BEHAVIOR_REMOVE_ON_SELECT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Lbnfh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lbnfh;->f:Lbnfh;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lbnfh;

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
    aput-object v5, v11, v9

    .line 71
    .line 72
    aput-object v8, v11, v7

    .line 73
    .line 74
    aput-object v10, v11, v12

    .line 75
    .line 76
    sput-object v11, Lbnfh;->g:[Lbnfh;

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
    iput p3, p0, Lbnfh;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbnfh;
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
    sget-object p0, Lbnfh;->f:Lbnfh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbnfh;->c:Lbnfh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbnfh;->e:Lbnfh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lbnfh;->d:Lbnfh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lbnfh;->b:Lbnfh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lbnfh;->a:Lbnfh;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lbnfh;
    .locals 1

    .line 1
    sget-object v0, Lbnfh;->g:[Lbnfh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnfh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnfh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbnfh;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbnfh;->h:I

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
