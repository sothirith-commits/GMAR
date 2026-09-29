.class public final enum Lalza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalza;

.field public static final enum b:Lalza;

.field public static final enum c:Lalza;

.field public static final enum d:Lalza;

.field public static final enum e:Lalza;

.field public static final enum f:Lalza;

.field public static final enum g:Lalza;

.field public static final enum h:Lalza;

.field private static final synthetic j:[Lalza;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lalza;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalza;->a:Lalza;

    .line 10
    .line 11
    new-instance v1, Lalza;

    .line 12
    .line 13
    const-string v3, "MINIMIZED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalza;->b:Lalza;

    .line 20
    .line 21
    new-instance v3, Lalza;

    .line 22
    .line 23
    const-string v5, "FULLSCREEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lalza;->c:Lalza;

    .line 30
    .line 31
    new-instance v5, Lalza;

    .line 32
    .line 33
    const-string v7, "BACKGROUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lalza;->d:Lalza;

    .line 40
    .line 41
    new-instance v7, Lalza;

    .line 42
    .line 43
    const-string v9, "INLINE_IN_FEED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lalza;->e:Lalza;

    .line 51
    .line 52
    new-instance v9, Lalza;

    .line 53
    .line 54
    const-string v12, "VIRTUAL_REALITY"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v12, v11, v13}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lalza;->f:Lalza;

    .line 61
    .line 62
    new-instance v12, Lalza;

    .line 63
    .line 64
    const-string v14, "PICTURE_IN_PICTURE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lalza;->g:Lalza;

    .line 71
    .line 72
    new-instance v14, Lalza;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "REMOTE"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-direct {v14, v2, v15, v4}, Lalza;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v14, Lalza;->h:Lalza;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Lalza;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v8

    .line 97
    .line 98
    aput-object v7, v2, v10

    .line 99
    .line 100
    aput-object v9, v2, v11

    .line 101
    .line 102
    aput-object v12, v2, v13

    .line 103
    .line 104
    aput-object v14, v2, v15

    .line 105
    .line 106
    sput-object v2, Lalza;->j:[Lalza;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalza;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalza;
    .locals 1

    .line 1
    sget-object v0, Lalza;->j:[Lalza;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalza;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lalza;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalza;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method
