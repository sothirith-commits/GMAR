.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhw;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final k:Llnh;

.field private static final l:Llnh;


# instance fields
.field private c:Z

.field private d:I

.field private e:Larnr;

.field private f:Z

.field private g:Ldnm;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldho;->b:[I

    .line 9
    .line 10
    new-instance v0, Llnh;

    .line 11
    .line 12
    new-instance v1, Ldhm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ldhm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llnh;-><init>(Ldhn;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldho;->k:Llnh;

    .line 22
    .line 23
    new-instance v0, Llnh;

    .line 24
    .line 25
    new-instance v1, Ldhm;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ldhm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Llnh;-><init>(Ldhn;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldho;->l:Llnh;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ldnl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldho;->g:Ldnm;

    .line 11
    .line 12
    iput-boolean v1, p0, Ldho;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method private final j(ILjava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    new-instance p1, Ldrb;

    .line 11
    .line 12
    invoke-direct {p1, v3, v1}, Ldrb;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p1, Ldjr;

    .line 20
    .line 21
    iget v0, p0, Ldho;->j:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ldjr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    new-instance p1, Ldjg;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ldjg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    new-instance p1, Ldrb;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ldrb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    new-instance p1, Ldjg;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, v0, v1}, Ldjg;-><init>(I[C)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    new-instance p1, Ldiz;

    .line 59
    .line 60
    iget-boolean v0, p0, Ldho;->f:Z

    .line 61
    .line 62
    xor-int/2addr v0, v3

    .line 63
    iget-object v1, p0, Ldho;->g:Ldnm;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Ldiz;-><init>(ILdnm;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    sget-object p1, Ldho;->l:Llnh;

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Llnh;->I([Ljava/lang/Object;)Ldht;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    new-instance p1, Ldjg;

    .line 87
    .line 88
    iget v1, p0, Ldho;->i:I

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Ldjg;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    new-instance p1, Ldqx;

    .line 98
    .line 99
    invoke-direct {p1}, Ldqx;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p1, p0, Ldho;->e:Larnr;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    sget p1, Larnr;->d:I

    .line 111
    .line 112
    sget-object p1, Larsa;->a:Larnr;

    .line 113
    .line 114
    iput-object p1, p0, Ldho;->e:Larnr;

    .line 115
    .line 116
    :cond_0
    new-instance p1, Ldqr;

    .line 117
    .line 118
    iget-boolean v0, p0, Ldho;->f:Z

    .line 119
    .line 120
    xor-int/2addr v0, v3

    .line 121
    iget-object v1, p0, Ldho;->g:Ldnm;

    .line 122
    .line 123
    new-instance v2, Lajbb;

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, Lajbb;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lfbr;

    .line 131
    .line 132
    iget-object v4, p0, Ldho;->e:Larnr;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0, v1, v2, v3}, Ldqr;-><init>(ILdnm;Lajbb;Lfbr;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    new-instance p1, Ldqj;

    .line 145
    .line 146
    invoke-direct {p1}, Ldqj;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    new-instance p1, Ldmt;

    .line 154
    .line 155
    invoke-direct {p1}, Ldmt;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    new-instance p1, Ldme;

    .line 163
    .line 164
    iget-object v4, p0, Ldho;->g:Ldnm;

    .line 165
    .line 166
    iget v5, p0, Ldho;->h:I

    .line 167
    .line 168
    invoke-static {v5}, Ldme;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-boolean v6, p0, Ldho;->f:Z

    .line 173
    .line 174
    const/16 v7, 0x20

    .line 175
    .line 176
    if-eq v3, v6, :cond_1

    .line 177
    .line 178
    move v6, v7

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v6, v2

    .line 181
    :goto_0
    sget v8, Larnr;->d:I

    .line 182
    .line 183
    or-int/2addr v5, v6

    .line 184
    sget-object v6, Larsa;->a:Larnr;

    .line 185
    .line 186
    invoke-direct {p1, v4, v5, v6, v1}, Ldme;-><init>(Ldnm;ILjava/util/List;Ldit;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Ldmh;

    .line 193
    .line 194
    iget-object v1, p0, Ldho;->g:Ldnm;

    .line 195
    .line 196
    iget v4, p0, Ldho;->h:I

    .line 197
    .line 198
    and-int/lit8 v5, v4, 0x1

    .line 199
    .line 200
    if-eq v3, v5, :cond_2

    .line 201
    .line 202
    move v7, v2

    .line 203
    :cond_2
    and-int/2addr v0, v4

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    or-int/lit16 v7, v7, 0x80

    .line 207
    .line 208
    :cond_3
    iget-boolean v0, p0, Ldho;->f:Z

    .line 209
    .line 210
    if-eq v3, v0, :cond_4

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    :cond_4
    or-int v0, v7, v2

    .line 215
    .line 216
    invoke-direct {p1, v1, v0}, Ldmh;-><init>(Ldnm;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    new-instance p1, Ldlp;

    .line 224
    .line 225
    iget v0, p0, Ldho;->d:I

    .line 226
    .line 227
    iget-boolean v1, p0, Ldho;->c:Z

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-direct {p1, v0}, Ldlp;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    new-instance p1, Ldlk;

    .line 238
    .line 239
    iget-object v1, p0, Ldho;->g:Ldnm;

    .line 240
    .line 241
    iget-boolean v4, p0, Ldho;->f:Z

    .line 242
    .line 243
    if-eq v3, v4, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move v0, v2

    .line 247
    :goto_1
    invoke-direct {p1, v1, v0}, Ldlk;-><init>(Ldnm;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    new-instance p1, Ldjl;

    .line 255
    .line 256
    invoke-direct {p1}, Ldjl;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_11
    sget-object p1, Ldho;->k:Llnh;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v0, v3, v2

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Llnh;->I([Ljava/lang/Object;)Ldht;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    new-instance p1, Ldjj;

    .line 284
    .line 285
    invoke-direct {p1, v1}, Ldjj;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_12
    new-instance p1, Ldiw;

    .line 293
    .line 294
    iget-boolean v0, p0, Ldho;->c:Z

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ldiw;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    new-instance p1, Ldpn;

    .line 304
    .line 305
    iget-boolean v0, p0, Ldho;->c:Z

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ldpn;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_14
    new-instance p1, Ldpl;

    .line 315
    .line 316
    invoke-direct {p1, v2}, Ldpl;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_15
    new-instance p1, Ldpl;

    .line 324
    .line 325
    invoke-direct {p1, v3, v1}, Ldpl;-><init>(I[B)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_2
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()[Ldht;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ldho;->b(Landroid/net/Uri;Ljava/util/Map;)[Ldht;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Ldht;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/16 v13, 0x13

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    const/16 v15, 0xe

    .line 52
    .line 53
    const/16 v16, 0xb

    .line 54
    .line 55
    const/16 v17, 0x14

    .line 56
    .line 57
    const/16 v18, 0x6

    .line 58
    .line 59
    const/16 v19, 0xf

    .line 60
    .line 61
    const/16 v20, 0xa

    .line 62
    .line 63
    const/16 v21, 0x8

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    move v4, v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-static {v4}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    sparse-switch v22, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :sswitch_1
    const-string v6, "audio/webm"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :sswitch_3
    const-string v6, "audio/midi"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    move/from16 v4, v19

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :sswitch_4
    const-string v6, "audio/flac"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_7
    const-string v6, "video/mp4"

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_8
    const-string v6, "audio/wav"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    move v4, v10

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    move v4, v11

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_b
    const-string v6, "audio/amr"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    move v4, v12

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :sswitch_f
    const-string v6, "application/webm"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_11
    const-string v6, "image/png"

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :sswitch_12
    const-string v6, "image/bmp"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    move v4, v13

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_13
    const-string v6, "text/vtt"

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_2

    .line 291
    .line 292
    move v4, v14

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :sswitch_15
    const-string v6, "application/mp4"

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    :goto_2
    move/from16 v4, v21

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :sswitch_16
    const-string v6, "image/webp"

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_2

    .line 326
    .line 327
    move v4, v8

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    move v4, v15

    .line 339
    goto :goto_7

    .line 340
    :sswitch_18
    const-string v6, "image/heif"

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :sswitch_19
    const-string v6, "image/heic"

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_2

    .line 356
    .line 357
    :goto_3
    move/from16 v4, v17

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :sswitch_1a
    const-string v6, "image/avif"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    move v4, v2

    .line 369
    goto :goto_7

    .line 370
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_2

    .line 377
    .line 378
    :goto_4
    move v4, v9

    .line 379
    goto :goto_7

    .line 380
    :sswitch_1c
    const-string v6, "video/webm"

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    :goto_5
    move/from16 v4, v18

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_2

    .line 398
    .line 399
    move/from16 v4, v16

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_2

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_2

    .line 420
    .line 421
    :goto_6
    move v4, v5

    .line 422
    :goto_7
    if-eq v4, v3, :cond_4

    .line 423
    .line 424
    invoke-direct {v1, v4, v0}, Ldho;->j(ILjava/util/List;)V

    .line 425
    .line 426
    .line 427
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_6

    .line 432
    .line 433
    :cond_5
    move v6, v3

    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_6
    const-string v7, ".ac3"

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_28

    .line 443
    .line 444
    const-string v7, ".ec3"

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_7

    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :cond_7
    const-string v7, ".ac4"

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_8

    .line 461
    .line 462
    move v6, v12

    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_8
    const-string v7, ".adts"

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_27

    .line 472
    .line 473
    const-string v7, ".aac"

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_9

    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :cond_9
    const-string v7, ".amr"

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_a

    .line 490
    .line 491
    move v6, v9

    .line 492
    goto/16 :goto_15

    .line 493
    .line 494
    :cond_a
    const-string v7, ".flac"

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_b

    .line 501
    .line 502
    const/4 v6, 0x4

    .line 503
    goto/16 :goto_15

    .line 504
    .line 505
    :cond_b
    const-string v7, ".flv"

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_c

    .line 512
    .line 513
    const/4 v6, 0x5

    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :cond_c
    const-string v7, ".mid"

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_26

    .line 523
    .line 524
    const-string v7, ".midi"

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_26

    .line 531
    .line 532
    const-string v7, ".smf"

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_d

    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const-string v9, ".mk"

    .line 547
    .line 548
    add-int/lit8 v7, v7, -0x4

    .line 549
    .line 550
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_25

    .line 555
    .line 556
    const-string v7, ".webm"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_e

    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :cond_e
    const-string v7, ".mp3"

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_f

    .line 573
    .line 574
    const/4 v6, 0x7

    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_f
    const-string v7, ".mp4"

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_24

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    add-int/lit8 v7, v7, -0x4

    .line 590
    .line 591
    const-string v9, ".m4"

    .line 592
    .line 593
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_24

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    const-string v9, ".mp4"

    .line 604
    .line 605
    add-int/lit8 v7, v7, -0x5

    .line 606
    .line 607
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_24

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    add-int/lit8 v7, v7, -0x5

    .line 618
    .line 619
    const-string v9, ".cmf"

    .line 620
    .line 621
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_10

    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    add-int/lit8 v7, v7, -0x4

    .line 634
    .line 635
    const-string v9, ".og"

    .line 636
    .line 637
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_23

    .line 642
    .line 643
    const-string v7, ".opus"

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_11

    .line 650
    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_11
    const-string v7, ".ps"

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_22

    .line 660
    .line 661
    const-string v7, ".mpeg"

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_22

    .line 668
    .line 669
    const-string v7, ".mpg"

    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_22

    .line 676
    .line 677
    const-string v7, ".m2p"

    .line 678
    .line 679
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_12

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_12
    const-string v7, ".ts"

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_21

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    add-int/lit8 v7, v7, -0x4

    .line 700
    .line 701
    const-string v9, ".ts"

    .line 702
    .line 703
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_13

    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_13
    const-string v7, ".wav"

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_20

    .line 718
    .line 719
    const-string v7, ".wave"

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_14

    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_14
    const-string v7, ".vtt"

    .line 730
    .line 731
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1f

    .line 736
    .line 737
    const-string v7, ".webvtt"

    .line 738
    .line 739
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_15

    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_15
    const-string v7, ".jpg"

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_1e

    .line 754
    .line 755
    const-string v7, ".jpeg"

    .line 756
    .line 757
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_16

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_16
    const-string v7, ".avi"

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_17

    .line 771
    .line 772
    const/16 v6, 0x10

    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :cond_17
    const-string v7, ".png"

    .line 777
    .line 778
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_18

    .line 783
    .line 784
    const/16 v6, 0x11

    .line 785
    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_18
    const-string v7, ".webp"

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_19

    .line 795
    .line 796
    move v6, v8

    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :cond_19
    const-string v7, ".bmp"

    .line 800
    .line 801
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_1d

    .line 806
    .line 807
    const-string v7, ".dib"

    .line 808
    .line 809
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_1a

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1a
    const-string v7, ".heic"

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_1c

    .line 823
    .line 824
    const-string v7, ".heif"

    .line 825
    .line 826
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_1b

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_1b
    const-string v7, ".avif"

    .line 834
    .line 835
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_5

    .line 840
    .line 841
    move v6, v2

    .line 842
    goto :goto_15

    .line 843
    :cond_1c
    :goto_8
    move/from16 v6, v17

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_1d
    :goto_9
    move v6, v13

    .line 847
    goto :goto_15

    .line 848
    :cond_1e
    :goto_a
    move v6, v15

    .line 849
    goto :goto_15

    .line 850
    :cond_1f
    :goto_b
    move v6, v14

    .line 851
    goto :goto_15

    .line 852
    :cond_20
    :goto_c
    move v6, v10

    .line 853
    goto :goto_15

    .line 854
    :cond_21
    :goto_d
    move/from16 v6, v16

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_22
    :goto_e
    move/from16 v6, v20

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_23
    :goto_f
    move v6, v11

    .line 861
    goto :goto_15

    .line 862
    :cond_24
    :goto_10
    move/from16 v6, v21

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_25
    :goto_11
    move/from16 v6, v18

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_26
    :goto_12
    move/from16 v6, v19

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_27
    :goto_13
    const/4 v6, 0x2

    .line 872
    goto :goto_15

    .line 873
    :cond_28
    :goto_14
    move v6, v5

    .line 874
    :goto_15
    if-eq v6, v3, :cond_29

    .line 875
    .line 876
    if-eq v6, v4, :cond_29

    .line 877
    .line 878
    invoke-direct {v1, v6, v0}, Ldho;->j(ILjava/util/List;)V

    .line 879
    .line 880
    .line 881
    :cond_29
    sget-object v3, Ldho;->b:[I

    .line 882
    .line 883
    move v7, v5

    .line 884
    :goto_16
    if-ge v7, v2, :cond_2b

    .line 885
    .line 886
    aget v8, v3, v7

    .line 887
    .line 888
    if-eq v8, v4, :cond_2a

    .line 889
    .line 890
    if-eq v8, v6, :cond_2a

    .line 891
    .line 892
    invoke-direct {v1, v8, v0}, Ldho;->j(ILjava/util/List;)V

    .line 893
    .line 894
    .line 895
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_2b
    new-array v2, v5, [Ldht;

    .line 899
    .line 900
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, [Ldht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    .line 906
    monitor-exit p0

    .line 907
    return-object v0

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    throw v0

    .line 911
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ldho;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ldho;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ldho;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Ldho;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Ldho;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    iput v0, p0, Ldho;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized i(Ldnm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldho;->g:Ldnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
