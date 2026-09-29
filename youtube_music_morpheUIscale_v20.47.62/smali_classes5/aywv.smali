.class public final enum Laywv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laywv;

.field public static final enum b:Laywv;

.field public static final enum c:Laywv;

.field public static final enum d:Laywv;

.field public static final enum e:Laywv;

.field public static final enum f:Laywv;

.field public static final enum g:Laywv;

.field public static final enum h:Laywv;

.field public static final enum i:Laywv;

.field public static final enum j:Laywv;

.field private static final synthetic k:[Laywv;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Laywv;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laywv;->a:Laywv;

    .line 10
    .line 11
    new-instance v1, Laywv;

    .line 12
    .line 13
    const-string v3, "PLAYBACK_PENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laywv;->b:Laywv;

    .line 20
    .line 21
    new-instance v3, Laywv;

    .line 22
    .line 23
    const-string v5, "PLAYBACK_LOADED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laywv;->c:Laywv;

    .line 30
    .line 31
    new-instance v5, Laywv;

    .line 32
    .line 33
    const-string v7, "PLAYBACK_INTERRUPTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laywv;->d:Laywv;

    .line 40
    .line 41
    new-instance v7, Laywv;

    .line 42
    .line 43
    const-string v9, "INTERSTITIAL_REQUESTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laywv;->e:Laywv;

    .line 50
    .line 51
    new-instance v9, Laywv;

    .line 52
    .line 53
    const-string v11, "INTERSTITIAL_PLAYING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laywv;->f:Laywv;

    .line 60
    .line 61
    new-instance v11, Laywv;

    .line 62
    .line 63
    const-string v13, "READY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laywv;->g:Laywv;

    .line 70
    .line 71
    new-instance v13, Laywv;

    .line 72
    .line 73
    const-string v15, "VIDEO_REQUESTED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laywv;->h:Laywv;

    .line 82
    .line 83
    new-instance v15, Laywv;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "VIDEO_PLAYING"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laywv;->i:Laywv;

    .line 97
    .line 98
    new-instance v2, Laywv;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "ENDED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Laywv;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Laywv;->j:Laywv;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Laywv;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, Laywv;->k:[Laywv;

    .line 138
    .line 139
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

.method public static values()[Laywv;
    .locals 1

    .line 1
    sget-object v0, Laywv;->k:[Laywv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laywv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laywv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs a([Laywv;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Laywv;

    .line 3
    .line 4
    sget-object v1, Laywv;->e:Laywv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Laywv;->h:Laywv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Laywv;->b:Laywv;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laywv;->a([Laywv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c(Laywv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laywv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laywv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laywv;

    .line 3
    .line 4
    sget-object v1, Laywv;->f:Laywv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Laywv;->i:Laywv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laywv;->a([Laywv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laywv;

    .line 3
    .line 4
    sget-object v1, Laywv;->h:Laywv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Laywv;->i:Laywv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laywv;->a([Laywv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Laywv;

    .line 3
    .line 4
    sget-object v2, Laywv;->d:Laywv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laywv;->a([Laywv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laywv;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laywv;

    .line 3
    .line 4
    sget-object v1, Laywv;->e:Laywv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Laywv;->f:Laywv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laywv;->a([Laywv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
