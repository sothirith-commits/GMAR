.class public final enum Laurb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laurb;

.field public static final enum b:Laurb;

.field public static final enum c:Laurb;

.field public static final enum d:Laurb;

.field public static final enum e:Laurb;

.field public static final enum f:Laurb;

.field public static final enum g:Laurb;

.field public static final enum h:Laurb;

.field public static final enum i:Laurb;

.field public static final enum j:Laurb;

.field private static final synthetic l:[Laurb;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Laurb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laurb;->a:Laurb;

    .line 10
    .line 11
    new-instance v1, Laurb;

    .line 12
    .line 13
    const-string v3, "NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laurb;->b:Laurb;

    .line 20
    .line 21
    new-instance v3, Laurb;

    .line 22
    .line 23
    const-string v5, "TEXTURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laurb;->c:Laurb;

    .line 30
    .line 31
    new-instance v5, Laurb;

    .line 32
    .line 33
    const-string v7, "SURFACE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laurb;->d:Laurb;

    .line 40
    .line 41
    new-instance v7, Laurb;

    .line 42
    .line 43
    const-string v9, "SECURE_SURFACE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Laurb;->e:Laurb;

    .line 51
    .line 52
    new-instance v9, Laurb;

    .line 53
    .line 54
    const-string v12, "GL_CARDBOARD"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v12, v11, v13}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Laurb;->f:Laurb;

    .line 61
    .line 62
    new-instance v12, Laurb;

    .line 63
    .line 64
    const-string v14, "APPLICATION"

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Laurb;->g:Laurb;

    .line 72
    .line 73
    new-instance v14, Laurb;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "VIDEO_DECODER_GL_SURFACE_VIEW"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Laurb;->h:Laurb;

    .line 90
    .line 91
    new-instance v2, Laurb;

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    const-string v4, "GL_SURFACE"

    .line 96
    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v4, v15, v8}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Laurb;->i:Laurb;

    .line 105
    .line 106
    new-instance v4, Laurb;

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const-string v10, "DUAL_SURFACE"

    .line 111
    .line 112
    move/from16 v22, v11

    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    invoke-direct {v4, v10, v6, v11}, Laurb;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Laurb;->j:Laurb;

    .line 120
    .line 121
    new-array v8, v8, [Laurb;

    .line 122
    .line 123
    aput-object v0, v8, v16

    .line 124
    .line 125
    aput-object v1, v8, v17

    .line 126
    .line 127
    aput-object v3, v8, v18

    .line 128
    .line 129
    aput-object v5, v8, v20

    .line 130
    .line 131
    aput-object v7, v8, v21

    .line 132
    .line 133
    aput-object v9, v8, v22

    .line 134
    .line 135
    aput-object v12, v8, v13

    .line 136
    .line 137
    aput-object v14, v8, v19

    .line 138
    .line 139
    aput-object v2, v8, v15

    .line 140
    .line 141
    aput-object v4, v8, v6

    .line 142
    .line 143
    sput-object v8, Laurb;->l:[Laurb;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laurb;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laurb;
    .locals 1

    .line 1
    sget-object v0, Laurb;->l:[Laurb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laurb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laurb;

    .line 8
    .line 9
    return-object v0
.end method
