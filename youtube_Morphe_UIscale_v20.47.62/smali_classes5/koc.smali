.class public final synthetic Lkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkof;

.field public final synthetic b:Ladwj;

.field public final synthetic c:J

.field public final synthetic d:Latqt;

.field public final synthetic e:Lawkz;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbex;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkof;Ladwj;JLatqt;Lawkz;Ljava/lang/String;Lbex;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoc;->a:Lkof;

    .line 5
    .line 6
    iput-object p2, p0, Lkoc;->b:Ladwj;

    .line 7
    .line 8
    iput-wide p3, p0, Lkoc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkoc;->d:Latqt;

    .line 11
    .line 12
    iput-object p6, p0, Lkoc;->e:Lawkz;

    .line 13
    .line 14
    iput-object p7, p0, Lkoc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lkoc;->g:Lbex;

    .line 17
    .line 18
    iput-object p9, p0, Lkoc;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lkoc;->b:Ladwj;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-virtual {v5, v10}, Ladwj;->f(I)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v1, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, v0, Lkoc;->a:Lkof;

    .line 19
    .line 20
    iget-object v1, v2, Lkof;->i:Lpnn;

    .line 21
    .line 22
    iget-object v3, v1, Lpnn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v4, "video/avc"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v1, Lpnn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iget-object v6, v2, Lkof;->k:Lacrd;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-string v4, "video/hevc"

    .line 48
    .line 49
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v4, v3, v10}, Lacrd;->ab(Ljava/lang/String;IZ)Laclo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lpnn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v6, 0x5b

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v13, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v7, v1

    .line 64
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_2
    move v13, v7

    .line 84
    :goto_3
    if-nez v1, :cond_5

    .line 85
    .line 86
    move v14, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v7, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    move v14, v1

    .line 108
    :goto_5
    iget-object v15, v0, Lkoc;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v0, Lkoc;->g:Lbex;

    .line 111
    .line 112
    iget-object v8, v0, Lkoc;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v0, Lkoc;->e:Lawkz;

    .line 115
    .line 116
    iget-object v6, v0, Lkoc;->d:Latqt;

    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    iget-wide v11, v0, Lkoc;->c:J

    .line 121
    .line 122
    iget-object v1, v2, Lkof;->e:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v10, Ldva;

    .line 125
    .line 126
    invoke-direct {v10, v1}, Ldva;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ldva;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ldva;->c()V

    .line 133
    .line 134
    .line 135
    sget-wide v0, Ldvc;->a:J

    .line 136
    .line 137
    iput-wide v0, v10, Ldva;->c:J

    .line 138
    .line 139
    iput-object v3, v10, Ldva;->g:Ldsq;

    .line 140
    .line 141
    new-instance v0, Ldue;

    .line 142
    .line 143
    invoke-direct {v0}, Ldue;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v10, Ldva;->h:Ldsb;

    .line 147
    .line 148
    new-instance v1, Lkoe;

    .line 149
    .line 150
    move-wide v3, v11

    .line 151
    invoke-direct/range {v1 .. v9}, Lkoe;-><init>(Lkof;JLadwj;Latqt;Lawkz;Ljava/lang/String;Lbex;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Ldva;->b(Ldvb;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ldva;->a()Ldvc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcbp;

    .line 162
    .line 163
    invoke-direct {v1}, Lcbp;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v15}, Lcbp;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcbp;->a()Lcca;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ldtp;

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lceg;

    .line 186
    .line 187
    invoke-direct {v5}, Lceg;-><init>()V

    .line 188
    .line 189
    .line 190
    const v6, 0xac44

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lceg;->l(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v5, Lynk;

    .line 200
    .line 201
    invoke-direct {v5}, Lynk;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    iput v6, v5, Lynk;->e:I

    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v13, v14, v5}, Lcnf;->j(III)Lcnf;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v3, v4, v6}, Ldtp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ldtk;

    .line 223
    .line 224
    invoke-direct {v4, v1}, Ldtk;-><init>(Lcca;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v4, Ldtk;->f:Ldtp;

    .line 228
    .line 229
    iput-boolean v5, v4, Ldtk;->b:Z

    .line 230
    .line 231
    new-instance v1, Ldtl;

    .line 232
    .line 233
    invoke-direct {v1, v4}, Ldtl;-><init>(Ldtk;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lkcp;

    .line 245
    .line 246
    invoke-direct {v3, v2}, Lkcp;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-virtual {v3, v6}, Lkcp;->b(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ldtm;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ldtm;-><init>(Lkcp;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v2, Ldsr;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Ldsr;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ldsr;->b()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ldsr;->a()Ldss;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Ldvc;->d(Ldss;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
