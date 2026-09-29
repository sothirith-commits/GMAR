.class public final enum Lacab;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lacab;

.field public static final enum b:Lacab;

.field public static final enum c:Lacab;

.field public static final enum d:Lacab;

.field public static final enum e:Lacab;

.field public static final enum f:Lacab;

.field public static final enum g:Lacab;

.field private static final synthetic h:[Lacab;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lacab;

    .line 2
    .line 3
    const-string v1, "CREATION_FLOW_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacab;->a:Lacab;

    .line 10
    .line 11
    new-instance v1, Lacab;

    .line 12
    .line 13
    const-string v3, "CREATION_FLOW_SHORTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacab;->b:Lacab;

    .line 20
    .line 21
    new-instance v3, Lacab;

    .line 22
    .line 23
    const-string v5, "CREATION_FLOW_IMAGE_POSTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lacab;->c:Lacab;

    .line 31
    .line 32
    new-instance v5, Lacab;

    .line 33
    .line 34
    const-string v8, "CREATION_FLOW_VIDEO_THUMBNAIL"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lacab;->d:Lacab;

    .line 41
    .line 42
    new-instance v8, Lacab;

    .line 43
    .line 44
    const-string v10, "CREATION_FLOW_IMMERSIVE_LIVE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lacab;->e:Lacab;

    .line 51
    .line 52
    new-instance v10, Lacab;

    .line 53
    .line 54
    const-string v12, "CREATION_FLOW_PRODUCT_STICKER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lacab;->f:Lacab;

    .line 61
    .line 62
    new-instance v12, Lacab;

    .line 63
    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, -0x1

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lacab;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lacab;->g:Lacab;

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    new-array v14, v14, [Lacab;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v4

    .line 78
    .line 79
    aput-object v3, v14, v6

    .line 80
    .line 81
    aput-object v5, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lacab;->h:[Lacab;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lacab;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lacab;
    .locals 1

    .line 1
    sget-object v0, Lacab;->h:[Lacab;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacab;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lacab;->g:Lacab;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lacab;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lacab;->i:I

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
