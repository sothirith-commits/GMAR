.class public final enum Lavrg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lavrg;

.field public static final enum b:Lavrg;

.field public static final enum c:Lavrg;

.field public static final enum d:Lavrg;

.field public static final enum e:Lavrg;

.field public static final enum f:Lavrg;

.field public static final enum g:Lavrg;

.field public static final enum h:Lavrg;

.field public static final enum i:Lavrg;

.field public static final enum j:Lavrg;

.field public static final enum k:Lavrg;

.field public static final enum l:Lavrg;

.field public static final enum m:Lavrg;

.field public static final enum n:Lavrg;

.field public static final enum o:Lavrg;

.field private static final synthetic q:[Lavrg;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lavrg;

    .line 2
    .line 3
    const-string v1, "CONN_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavrg;->a:Lavrg;

    .line 10
    .line 11
    new-instance v1, Lavrg;

    .line 12
    .line 13
    const-string v3, "CONN_UNKNOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lavrg;->b:Lavrg;

    .line 20
    .line 21
    new-instance v3, Lavrg;

    .line 22
    .line 23
    const-string v5, "CONN_NONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lavrg;->c:Lavrg;

    .line 30
    .line 31
    new-instance v5, Lavrg;

    .line 32
    .line 33
    const-string v7, "CONN_WIFI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lavrg;->d:Lavrg;

    .line 40
    .line 41
    new-instance v7, Lavrg;

    .line 42
    .line 43
    const-string v9, "CONN_CELLULAR_2G"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lavrg;->e:Lavrg;

    .line 50
    .line 51
    new-instance v9, Lavrg;

    .line 52
    .line 53
    const-string v11, "CONN_CELLULAR_3G"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lavrg;->f:Lavrg;

    .line 60
    .line 61
    new-instance v11, Lavrg;

    .line 62
    .line 63
    const-string v13, "CONN_CELLULAR_4G"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lavrg;->g:Lavrg;

    .line 70
    .line 71
    new-instance v13, Lavrg;

    .line 72
    .line 73
    const-string v15, "CONN_CELLULAR_UNKNOWN"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lavrg;->h:Lavrg;

    .line 82
    .line 83
    new-instance v15, Lavrg;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CONN_DISCO"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lavrg;->i:Lavrg;

    .line 97
    .line 98
    new-instance v2, Lavrg;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "CONN_CELLULAR_5G"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lavrg;->j:Lavrg;

    .line 112
    .line 113
    new-instance v4, Lavrg;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "CONN_WIFI_METERED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lavrg;->k:Lavrg;

    .line 127
    .line 128
    new-instance v6, Lavrg;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "CONN_CELLULAR_5G_SA"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lavrg;->l:Lavrg;

    .line 142
    .line 143
    new-instance v8, Lavrg;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "CONN_CELLULAR_5G_NSA"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lavrg;->m:Lavrg;

    .line 157
    .line 158
    new-instance v10, Lavrg;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const/16 v12, 0x1e

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const-string v14, "CONN_WIRED"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v10, v14, v0, v12}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lavrg;->n:Lavrg;

    .line 176
    .line 177
    new-instance v12, Lavrg;

    .line 178
    .line 179
    const/16 v14, 0x1f

    .line 180
    .line 181
    move/from16 v30, v0

    .line 182
    .line 183
    const-string v0, "CONN_INVALID"

    .line 184
    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-direct {v12, v0, v1, v14}, Lavrg;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v12, Lavrg;->o:Lavrg;

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    new-array v0, v0, [Lavrg;

    .line 197
    .line 198
    aput-object v29, v0, v16

    .line 199
    .line 200
    aput-object v31, v0, v18

    .line 201
    .line 202
    aput-object v3, v0, v20

    .line 203
    .line 204
    aput-object v5, v0, v22

    .line 205
    .line 206
    aput-object v7, v0, v24

    .line 207
    .line 208
    aput-object v9, v0, v26

    .line 209
    .line 210
    aput-object v11, v0, v28

    .line 211
    .line 212
    aput-object v13, v0, v17

    .line 213
    .line 214
    aput-object v15, v0, v19

    .line 215
    .line 216
    aput-object v2, v0, v21

    .line 217
    .line 218
    aput-object v4, v0, v23

    .line 219
    .line 220
    aput-object v6, v0, v25

    .line 221
    .line 222
    aput-object v8, v0, v27

    .line 223
    .line 224
    aput-object v10, v0, v30

    .line 225
    .line 226
    aput-object v12, v0, v1

    .line 227
    .line 228
    sput-object v0, Lavrg;->q:[Lavrg;

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavrg;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lavrg;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lavrg;->m:Lavrg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lavrg;->l:Lavrg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lavrg;->k:Lavrg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lavrg;->j:Lavrg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lavrg;->i:Lavrg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lavrg;->h:Lavrg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lavrg;->g:Lavrg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lavrg;->f:Lavrg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lavrg;->e:Lavrg;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lavrg;->d:Lavrg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Lavrg;->c:Lavrg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Lavrg;->b:Lavrg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Lavrg;->a:Lavrg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lavrg;->o:Lavrg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lavrg;->n:Lavrg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static values()[Lavrg;
    .locals 1

    .line 1
    sget-object v0, Lavrg;->q:[Lavrg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavrg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavrg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lavrg;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavrg;->p:I

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
