.class public final enum Lbdlz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbdlz;

.field public static final enum b:Lbdlz;

.field public static final enum c:Lbdlz;

.field public static final enum d:Lbdlz;

.field public static final enum e:Lbdlz;

.field public static final enum f:Lbdlz;

.field public static final enum g:Lbdlz;

.field public static final enum h:Lbdlz;

.field public static final enum i:Lbdlz;

.field public static final enum j:Lbdlz;

.field public static final enum k:Lbdlz;

.field public static final enum l:Lbdlz;

.field private static final synthetic n:[Lbdlz;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lbdlz;

    .line 2
    .line 3
    const-string v1, "SFV_EFFECT_SURFACE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbdlz;->a:Lbdlz;

    .line 10
    .line 11
    new-instance v1, Lbdlz;

    .line 12
    .line 13
    const-string v3, "SFV_EFFECT_SURFACE_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbdlz;->b:Lbdlz;

    .line 20
    .line 21
    new-instance v3, Lbdlz;

    .line 22
    .line 23
    const-string v5, "SFV_EFFECT_SURFACE_EDITOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbdlz;->c:Lbdlz;

    .line 30
    .line 31
    new-instance v5, Lbdlz;

    .line 32
    .line 33
    const-string v7, "SFV_EFFECT_SURFACE_RECOMPOSITION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbdlz;->d:Lbdlz;

    .line 40
    .line 41
    new-instance v7, Lbdlz;

    .line 42
    .line 43
    const-string v9, "SFV_EFFECT_SURFACE_EXPORT_SESSION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbdlz;->e:Lbdlz;

    .line 50
    .line 51
    new-instance v9, Lbdlz;

    .line 52
    .line 53
    const-string v11, "SFV_EFFECT_SURFACE_UPLOAD_TRANSCODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbdlz;->f:Lbdlz;

    .line 60
    .line 61
    new-instance v11, Lbdlz;

    .line 62
    .line 63
    const-string v13, "SFV_EFFECT_SURFACE_AUDIO_UPLOAD_TRANSCODE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbdlz;->g:Lbdlz;

    .line 70
    .line 71
    new-instance v13, Lbdlz;

    .line 72
    .line 73
    const-string v15, "SFV_EFFECT_SURFACE_CLIP_TRIM"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbdlz;->h:Lbdlz;

    .line 82
    .line 83
    new-instance v15, Lbdlz;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SFV_EFFECT_SURFACE_DENOISE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbdlz;->i:Lbdlz;

    .line 97
    .line 98
    new-instance v2, Lbdlz;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SFV_EFFECT_SURFACE_MEDIAGEN"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbdlz;->j:Lbdlz;

    .line 112
    .line 113
    new-instance v4, Lbdlz;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SFV_EFFECT_SURFACE_LICENSED_MUSIC_TRANSMUX"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbdlz;->k:Lbdlz;

    .line 127
    .line 128
    new-instance v6, Lbdlz;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SFV_EFFECT_SURFACE_VIDEO_REVERSE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lbdlz;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lbdlz;->l:Lbdlz;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [Lbdlz;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, Lbdlz;->n:[Lbdlz;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbdlz;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbdlz;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbdlz;->l:Lbdlz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbdlz;->k:Lbdlz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbdlz;->j:Lbdlz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbdlz;->i:Lbdlz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbdlz;->h:Lbdlz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbdlz;->g:Lbdlz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbdlz;->f:Lbdlz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbdlz;->e:Lbdlz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbdlz;->d:Lbdlz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbdlz;->c:Lbdlz;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbdlz;->b:Lbdlz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbdlz;->a:Lbdlz;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbdlz;
    .locals 1

    .line 1
    sget-object v0, Lbdlz;->n:[Lbdlz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbdlz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdlz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbdlz;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbdlz;->m:I

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
