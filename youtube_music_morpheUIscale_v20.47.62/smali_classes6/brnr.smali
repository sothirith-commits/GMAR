.class public final enum Lbrnr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbrnr;

.field public static final enum b:Lbrnr;

.field public static final enum c:Lbrnr;

.field public static final enum d:Lbrnr;

.field public static final enum e:Lbrnr;

.field public static final enum f:Lbrnr;

.field public static final enum g:Lbrnr;

.field public static final enum h:Lbrnr;

.field public static final enum i:Lbrnr;

.field public static final enum j:Lbrnr;

.field public static final enum k:Lbrnr;

.field private static final synthetic m:[Lbrnr;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lbrnr;

    .line 2
    .line 3
    const-string v1, "INPUT_METHOD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbrnr;->a:Lbrnr;

    .line 10
    .line 11
    new-instance v1, Lbrnr;

    .line 12
    .line 13
    const-string v3, "KEYBOARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbrnr;->b:Lbrnr;

    .line 20
    .line 21
    new-instance v3, Lbrnr;

    .line 22
    .line 23
    const-string v5, "PASTE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbrnr;->c:Lbrnr;

    .line 30
    .line 31
    new-instance v5, Lbrnr;

    .line 32
    .line 33
    const-string v7, "ON_SCREEN_KEYBOARD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbrnr;->d:Lbrnr;

    .line 40
    .line 41
    new-instance v7, Lbrnr;

    .line 42
    .line 43
    const-string v9, "IME"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbrnr;->e:Lbrnr;

    .line 50
    .line 51
    new-instance v9, Lbrnr;

    .line 52
    .line 53
    const-string v11, "QUERY_BUILDER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbrnr;->f:Lbrnr;

    .line 60
    .line 61
    new-instance v11, Lbrnr;

    .line 62
    .line 63
    const-string v13, "SPEECH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbrnr;->g:Lbrnr;

    .line 70
    .line 71
    new-instance v13, Lbrnr;

    .line 72
    .line 73
    const-string v15, "HANDWRITING"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbrnr;->h:Lbrnr;

    .line 82
    .line 83
    new-instance v15, Lbrnr;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TAB"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbrnr;->i:Lbrnr;

    .line 97
    .line 98
    new-instance v2, Lbrnr;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "GESTURE_DECODING_DYM_QUERY_BUILDER"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbrnr;->j:Lbrnr;

    .line 112
    .line 113
    new-instance v4, Lbrnr;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "LENS_CAMERA"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lbrnr;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbrnr;->k:Lbrnr;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Lbrnr;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, Lbrnr;->m:[Lbrnr;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbrnr;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbrnr;
    .locals 1

    .line 1
    sget-object v0, Lbrnr;->m:[Lbrnr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbrnr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbrnr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbrnr;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbrnr;->l:I

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
