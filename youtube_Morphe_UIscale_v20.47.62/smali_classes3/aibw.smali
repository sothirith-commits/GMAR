.class public final Laibw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsak;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laaxp;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lbkrp;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lammt;

.field private final l:Labrr;

.field private final m:Lamqs;

.field private final n:Lamgf;

.field private final o:Lalye;

.field private final p:Laloz;

.field private final q:Lalzq;

.field private final r:Lafge;

.field private final s:Laaxz;

.field private final t:Lafgi;

.field private final u:Lanxr;

.field private final v:Lamic;

.field private final w:Lups;

.field private final x:Laqxq;

.field private final y:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsak;Ljava/util/concurrent/Executor;Laaxp;Lblyd;Lblyd;Lblyd;Lbkrp;Lblyd;Lalzq;Lblyd;Lbnjr;Lbnjr;Lbnjr;Lbnjr;Lammt;Lups;Labrr;Lamqs;Lafge;Laqxq;Lamgf;Lalye;Lafgi;Llbp;Laloz;Laaxz;Lanxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibw;->a:Landroid/content/Context;

    iput-object p2, p0, Laibw;->b:Lsak;

    iput-object p3, p0, Laibw;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laibw;->d:Laaxp;

    iput-object p5, p0, Laibw;->e:Lblyd;

    iput-object p6, p0, Laibw;->f:Lblyd;

    iput-object p7, p0, Laibw;->g:Lblyd;

    iput-object p8, p0, Laibw;->h:Lbkrp;

    iput-object p9, p0, Laibw;->i:Lblyd;

    iput-object p10, p0, Laibw;->q:Lalzq;

    iput-object p11, p0, Laibw;->j:Lblyd;

    move-object/from16 p1, p20

    iput-object p1, p0, Laibw;->r:Lafge;

    move-object/from16 p1, p21

    iput-object p1, p0, Laibw;->x:Laqxq;

    move-object/from16 p1, p22

    iput-object p1, p0, Laibw;->n:Lamgf;

    move-object/from16 p1, p23

    iput-object p1, p0, Laibw;->o:Lalye;

    move-object/from16 p1, p24

    iput-object p1, p0, Laibw;->t:Lafgi;

    move-object/from16 p1, p25

    iput-object p1, p0, Laibw;->y:Llbp;

    move-object/from16 p1, p26

    iput-object p1, p0, Laibw;->p:Laloz;

    move-object/from16 p1, p27

    iput-object p1, p0, Laibw;->s:Laaxz;

    move-object/from16 p1, p28

    iput-object p1, p0, Laibw;->u:Lanxr;

    new-instance p5, Lamic;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    move-object p6, p4

    move-object p8, p12

    move-object p9, p13

    move-object p10, p14

    move-object p11, p15

    invoke-direct/range {p5 .. p11}, Lamic;-><init>(Laaxp;Ljava/util/Set;Lbnjr;Lbnjr;Lbnjr;Lbnjr;)V

    iput-object p5, p0, Laibw;->v:Lamic;

    move-object/from16 p1, p16

    iput-object p1, p0, Laibw;->k:Lammt;

    move-object/from16 p1, p17

    iput-object p1, p0, Laibw;->w:Lups;

    move-object/from16 p1, p18

    iput-object p1, p0, Laibw;->l:Labrr;

    move-object/from16 p1, p19

    iput-object p1, p0, Laibw;->m:Lamqs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lamnk;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laibw;->e:Lblyd;

    .line 4
    .line 5
    new-instance v2, Laibv;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Lzcp;

    .line 13
    .line 14
    iget-object v1, v0, Laibw;->f:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqfx;

    .line 21
    .line 22
    iget-object v1, v0, Laibw;->g:Lblyd;

    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Laofe;

    .line 30
    .line 31
    iget-object v1, v0, Laibw;->i:Lblyd;

    .line 32
    .line 33
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laidq;

    .line 38
    .line 39
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v1, v0, Laibw;->j:Lblyd;

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lafqv;

    .line 51
    .line 52
    iget-object v1, v0, Laibw;->o:Lalye;

    .line 53
    .line 54
    iget-object v3, v0, Laibw;->t:Lafgi;

    .line 55
    .line 56
    iget-object v4, v0, Laibw;->y:Llbp;

    .line 57
    .line 58
    iget-object v5, v0, Laibw;->p:Laloz;

    .line 59
    .line 60
    iget-object v6, v0, Laibw;->s:Laaxz;

    .line 61
    .line 62
    iget-object v9, v0, Laibw;->u:Lanxr;

    .line 63
    .line 64
    iget-object v13, v0, Laibw;->v:Lamic;

    .line 65
    .line 66
    iget-object v14, v0, Laibw;->k:Lammt;

    .line 67
    .line 68
    iget-object v15, v0, Laibw;->w:Lups;

    .line 69
    .line 70
    iget-object v11, v0, Laibw;->l:Labrr;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Laibw;->m:Lamqs;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Laibw;->r:Lafge;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget-object v1, v0, Laibw;->x:Laqxq;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, Laibw;->n:Lamgf;

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    iget-object v11, v0, Laibw;->q:Lalzq;

    .line 91
    .line 92
    move-object/from16 v27, v9

    .line 93
    .line 94
    iget-object v9, v0, Laibw;->h:Lbkrp;

    .line 95
    .line 96
    move-object/from16 v23, v3

    .line 97
    .line 98
    iget-object v3, v0, Laibw;->a:Landroid/content/Context;

    .line 99
    .line 100
    move-object/from16 v24, v4

    .line 101
    .line 102
    iget-object v4, v0, Laibw;->b:Lsak;

    .line 103
    .line 104
    move-object/from16 v25, v5

    .line 105
    .line 106
    iget-object v5, v0, Laibw;->c:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    move-object/from16 v26, v6

    .line 109
    .line 110
    iget-object v6, v0, Laibw;->d:Laaxp;

    .line 111
    .line 112
    move-object/from16 v21, p1

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-direct/range {v2 .. v27}, Laibv;-><init>(Landroid/content/Context;Lsak;Ljava/util/concurrent/Executor;Laaxp;Lzcp;Laofe;Lbkrp;Laidk;Lalzq;Lafqv;Lamic;Lammt;Lups;Labrr;Lamqs;Lafge;Laqxq;Lamgf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalye;Lafgi;Llbp;Laloz;Laaxz;Lanxr;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Laibv;->c:Lbksw;

    .line 120
    .line 121
    iget-object v3, v2, Laibv;->u:Laiip;

    .line 122
    .line 123
    iget-object v4, v2, Laibv;->b:Lbkrp;

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    new-array v5, v5, [Lbksx;

    .line 127
    .line 128
    new-instance v6, Laiay;

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    invoke-direct {v6, v7}, Laiay;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v6}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, v3, Laiip;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Laibv;

    .line 141
    .line 142
    iget-object v7, v6, Laibv;->u:Laiip;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v8, Lahdy;

    .line 148
    .line 149
    const/16 v9, 0x14

    .line 150
    .line 151
    invoke-direct {v8, v7, v9}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lahtq;

    .line 155
    .line 156
    const/4 v10, 0x5

    .line 157
    invoke-direct {v9, v10}, Lahtq;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v8, 0x0

    .line 165
    aput-object v4, v5, v8

    .line 166
    .line 167
    iget-object v4, v6, Laibv;->f:Laidk;

    .line 168
    .line 169
    invoke-interface {v4}, Laidk;->n()Laidj;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9}, Laidj;->b()Lbksa;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v9, v11}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v11, Laibs;

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    invoke-direct {v11, v7, v12}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v5, v12

    .line 199
    .line 200
    invoke-interface {v4}, Laidk;->n()Laidj;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Laidj;->a()Lbksa;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4, v9}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v9, Laibs;

    .line 220
    .line 221
    invoke-direct {v9, v7, v8}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v7, 0x2

    .line 229
    aput-object v4, v5, v7

    .line 230
    .line 231
    iget-object v4, v6, Laibv;->p:Lamgf;

    .line 232
    .line 233
    invoke-interface {v4}, Lamgf;->q()Lamgx;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v4, v4, Lamgx;->i:Lbkrp;

    .line 238
    .line 239
    new-instance v6, Laibs;

    .line 240
    .line 241
    invoke-direct {v6, v3, v7}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lahtq;

    .line 245
    .line 246
    invoke-direct {v3, v10}, Lahtq;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x3

    .line 254
    aput-object v3, v5, v4

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lbksw;->g([Lbksx;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Laibv;->a:Laaxp;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Laibv;->t:Lafgi;

    .line 265
    .line 266
    invoke-virtual {v3}, Lafgi;->aF()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-virtual {v3}, Lafgi;->aE()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_0

    .line 277
    .line 278
    iget-object v3, v2, Laibv;->v:Lanxr;

    .line 279
    .line 280
    invoke-virtual {v3}, Lanxr;->e()Lblxx;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lahdy;

    .line 285
    .line 286
    const/16 v5, 0x13

    .line 287
    .line 288
    invoke-direct {v4, v2, v5}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 296
    .line 297
    .line 298
    :cond_0
    return-object v2
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lalyy;)Lamnk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Laibw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lamnk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
