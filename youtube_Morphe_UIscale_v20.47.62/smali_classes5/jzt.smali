.class public final Ljzt;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljzq;


# instance fields
.field public final a:Ladyk;

.field public final b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lbx;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private final m:Lblyd;

.field private final n:Landroid/app/Activity;

.field private final o:Lkgd;

.field private final p:Lbksw;

.field private q:Z

.field private final r:Ljvw;

.field private final s:Laqfx;

.field private final t:Lacrd;


# direct methods
.method public constructor <init>(Lbx;Lacrd;Ladyk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lblyd;Ljvw;Lkgd;Laqfx;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljzt;->p:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljzt;->c:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p1, p0, Ljzt;->d:Lbx;

    .line 18
    .line 19
    iput-object p2, p0, Ljzt;->t:Lacrd;

    .line 20
    .line 21
    iput-object p3, p0, Ljzt;->a:Ladyk;

    .line 22
    .line 23
    iput-object p4, p0, Ljzt;->e:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p5, p0, Ljzt;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p6, p0, Ljzt;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p7, p0, Ljzt;->h:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p8, p0, Ljzt;->b:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p9, p0, Ljzt;->i:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p10, p0, Ljzt;->j:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p11, p0, Ljzt;->k:Lj$/util/Optional;

    .line 38
    .line 39
    iput-object p12, p0, Ljzt;->l:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object p13, p0, Ljzt;->m:Lblyd;

    .line 42
    .line 43
    iput-object p14, p0, Ljzt;->r:Ljvw;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Ljzt;->o:Lkgd;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Ljzt;->s:Laqfx;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Ljzt;->n:Landroid/app/Activity;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljzf;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljzf;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljzf;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic gK(Lacdg;)V
    .locals 0

    .line 1
    check-cast p1, Ljtt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljtt;->a:Ljtv;

    .line 7
    .line 8
    iget-boolean p1, p1, Ljtv;->e:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Ljzt;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final gM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljzt;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lacrd;

    .line 13
    .line 14
    iget-object v0, p0, Ljzt;->p:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbksw;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "637033344"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljzt;->g()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 12
    .line 13
    new-instance v2, Lacrd;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lacrd;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-array v7, v1, [Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Ljzf;

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    invoke-direct {v2, v12}, Ljzf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ljzt;->e:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    aput-object v2, v7, v14

    .line 45
    .line 46
    new-instance v2, Ljzf;

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    invoke-direct {v2, v15}, Ljzf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ljzt;->f:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v2, v7, v3

    .line 66
    .line 67
    iget-object v2, v0, Ljzt;->d:Lbx;

    .line 68
    .line 69
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljzf;

    .line 76
    .line 77
    const/16 v5, 0xf

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljzf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/View;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    aput-object v3, v7, v4

    .line 94
    .line 95
    new-instance v3, Ljzf;

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-direct {v3, v6}, Ljzf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Ljzt;->g:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    aput-object v3, v7, v12

    .line 114
    .line 115
    new-instance v3, Ljzf;

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    invoke-direct {v3, v9}, Ljzf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    aput-object v3, v7, v15

    .line 132
    .line 133
    new-instance v3, Ljzf;

    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    invoke-direct {v3, v8}, Ljzf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Ljzt;->h:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    aput-object v3, v7, v6

    .line 152
    .line 153
    new-instance v3, Ljzf;

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    invoke-direct {v3, v10}, Ljzf;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Ljzt;->b:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v11, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v11, Lhgg;

    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    invoke-direct {v11, v0, v4}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    aput-object v3, v7, v9

    .line 184
    .line 185
    new-instance v3, Ljzf;

    .line 186
    .line 187
    const/16 v11, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v11}, Ljzf;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    iget-object v5, v0, Ljzt;->i:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/view/View;

    .line 205
    .line 206
    aput-object v3, v7, v8

    .line 207
    .line 208
    iget-object v3, v0, Ljzt;->o:Lkgd;

    .line 209
    .line 210
    invoke-interface {v3}, Lkgd;->c()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v7, v10

    .line 215
    .line 216
    new-instance v3, Ljzf;

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-direct {v3, v5}, Ljzf;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    iget-object v5, v0, Ljzt;->j:Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/view/View;

    .line 236
    .line 237
    aput-object v3, v7, v11

    .line 238
    .line 239
    new-instance v3, Ljzf;

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljzf;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Ljzt;->k:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/view/View;

    .line 255
    .line 256
    aput-object v3, v7, v17

    .line 257
    .line 258
    iget-object v3, v0, Ljzt;->l:Lj$/util/Optional;

    .line 259
    .line 260
    new-instance v4, Ljzf;

    .line 261
    .line 262
    const/16 v5, 0x14

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljzf;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/view/View;

    .line 276
    .line 277
    const/16 v4, 0xb

    .line 278
    .line 279
    aput-object v3, v7, v4

    .line 280
    .line 281
    iget-object v3, v0, Ljzt;->r:Ljvw;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljvw;->g()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/view/View;

    .line 292
    .line 293
    const/16 v5, 0xc

    .line 294
    .line 295
    aput-object v3, v7, v5

    .line 296
    .line 297
    iget-object v3, v0, Ljzt;->s:Laqfx;

    .line 298
    .line 299
    invoke-virtual {v3}, Laqfx;->aG()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/16 v11, 0xd

    .line 304
    .line 305
    if-eqz v5, :cond_0

    .line 306
    .line 307
    iget-object v5, v2, Lbx;->R:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v6, Ljzf;

    .line 314
    .line 315
    invoke-direct {v6, v11}, Ljzf;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_0

    .line 323
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_0
    invoke-virtual {v5, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroid/view/View;

    .line 332
    .line 333
    aput-object v5, v7, v11

    .line 334
    .line 335
    invoke-virtual {v3}, Laqfx;->ao()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1

    .line 340
    .line 341
    iget-object v5, v2, Lbx;->R:Landroid/view/View;

    .line 342
    .line 343
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v6, Ljzf;

    .line 348
    .line 349
    invoke-direct {v6, v1}, Ljzf;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_1

    .line 357
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_1
    invoke-virtual {v1, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/view/View;

    .line 366
    .line 367
    const/16 v5, 0xe

    .line 368
    .line 369
    aput-object v1, v7, v5

    .line 370
    .line 371
    invoke-virtual {v3}, Laqfx;->aA()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    iget-object v1, v2, Lbx;->R:Landroid/view/View;

    .line 378
    .line 379
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Ljzf;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Ljzf;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_2
    invoke-virtual {v1, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    aput-object v1, v7, v16

    .line 404
    .line 405
    iget-object v1, v0, Ljzt;->t:Lacrd;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljzt;->e()Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v6, v2

    .line 416
    check-cast v6, Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljzt;->g()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 427
    .line 428
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lgxs;

    .line 431
    .line 432
    iget-object v3, v1, Lgxs;->c:Lgxt;

    .line 433
    .line 434
    iget-object v5, v3, Lgxt;->c:Lbjoo;

    .line 435
    .line 436
    check-cast v5, Lbjol;

    .line 437
    .line 438
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lbxm;

    .line 441
    .line 442
    iget-object v3, v3, Lgxt;->t:Lbjoo;

    .line 443
    .line 444
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcd;

    .line 449
    .line 450
    iget-object v11, v1, Lgxs;->a:Lgzi;

    .line 451
    .line 452
    iget-object v4, v11, Lgzi;->a:Lgzo;

    .line 453
    .line 454
    iget-object v4, v4, Lgzo;->qY:Lbjoo;

    .line 455
    .line 456
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lxdu;

    .line 461
    .line 462
    iget-object v1, v1, Lgxs;->b:Lgwj;

    .line 463
    .line 464
    iget-object v1, v1, Lgwj;->gL:Lbjoo;

    .line 465
    .line 466
    iget-object v8, v11, Lgzi;->rO:Lbjoo;

    .line 467
    .line 468
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Laqfx;

    .line 473
    .line 474
    iget-object v11, v11, Lgzi;->tl:Lbjoo;

    .line 475
    .line 476
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Lafgi;

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    move-object v10, v8

    .line 485
    move-object v8, v2

    .line 486
    new-instance v2, Ljzp;

    .line 487
    .line 488
    move-object v12, v4

    .line 489
    move-object v4, v3

    .line 490
    move-object v3, v5

    .line 491
    move-object v5, v12

    .line 492
    move v13, v9

    .line 493
    const/4 v12, 0x5

    .line 494
    const/4 v14, 0x7

    .line 495
    const/16 v18, 0x2

    .line 496
    .line 497
    move-object v9, v1

    .line 498
    move/from16 v1, v19

    .line 499
    .line 500
    invoke-direct/range {v2 .. v11}, Ljzp;-><init>(Lbxm;Lcd;Lxdu;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lblyd;Laqfx;Lafgi;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Ljzp;->s:Laqfx;

    .line 504
    .line 505
    invoke-virtual {v3}, Laqfx;->an()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_3

    .line 510
    .line 511
    iget-object v4, v2, Ljzp;->i:Lblyd;

    .line 512
    .line 513
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Laldr;

    .line 518
    .line 519
    sget-object v6, Lacil;->b:Lacil;

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Laldr;->d(Lacil;)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v2, Ljzp;->b:Lbxm;

    .line 525
    .line 526
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Laldr;

    .line 531
    .line 532
    invoke-virtual {v4}, Laldr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v6, Ljxx;

    .line 537
    .line 538
    invoke-direct {v6, v2, v14}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Ljxx;

    .line 542
    .line 543
    invoke-direct {v7, v2, v1}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v4, v6, v7}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 547
    .line 548
    .line 549
    :cond_3
    iget-object v4, v2, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 550
    .line 551
    new-instance v5, Ljse;

    .line 552
    .line 553
    invoke-direct {v5, v2, v15}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v2, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 560
    .line 561
    new-instance v5, Ljse;

    .line 562
    .line 563
    invoke-direct {v5, v2, v12}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v2, Ljzp;->g:Landroid/view/View;

    .line 570
    .line 571
    new-instance v5, Ljse;

    .line 572
    .line 573
    invoke-direct {v5, v2, v13}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v2, Ljzp;->d:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 593
    .line 594
    const v7, 0x7f0713ed    # 1.7954924E38f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    float-to-int v7, v7

    .line 602
    const v8, 0x7f0713f0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    float-to-int v8, v8

    .line 610
    const v9, 0x7f071410

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    float-to-int v9, v9

    .line 618
    const v10, 0x7f07140b

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    float-to-int v10, v10

    .line 626
    const v11, 0x7f07140f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    float-to-int v11, v11

    .line 634
    const v14, 0x7f0713fe

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    float-to-int v14, v14

    .line 642
    const v12, 0x7f0711b0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    float-to-int v12, v12

    .line 650
    div-int/lit8 v6, v6, 0x2

    .line 651
    .line 652
    sub-int/2addr v6, v7

    .line 653
    sub-int/2addr v6, v8

    .line 654
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    sub-int/2addr v6, v8

    .line 663
    sub-int/2addr v6, v7

    .line 664
    const v7, 0x7f0713f4

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    float-to-int v7, v7

    .line 672
    const v8, 0x7f0713f5

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    float-to-int v5, v5

    .line 680
    sub-int/2addr v6, v11

    .line 681
    add-int/2addr v6, v6

    .line 682
    add-int/2addr v6, v5

    .line 683
    add-int/2addr v7, v5

    .line 684
    div-int/2addr v6, v7

    .line 685
    add-int/lit8 v6, v6, -0x1

    .line 686
    .line 687
    iget-object v5, v2, Ljzp;->b:Lbxm;

    .line 688
    .line 689
    move/from16 v7, v18

    .line 690
    .line 691
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    instance-of v8, v5, Lbx;

    .line 696
    .line 697
    if-eqz v8, :cond_4

    .line 698
    .line 699
    move-object v8, v5

    .line 700
    check-cast v8, Lbx;

    .line 701
    .line 702
    invoke-virtual {v8}, Lbx;->hy()Lca;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    goto :goto_3

    .line 707
    :cond_4
    instance-of v8, v5, Lca;

    .line 708
    .line 709
    if-eqz v8, :cond_5

    .line 710
    .line 711
    move-object v8, v5

    .line 712
    check-cast v8, Lca;

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_5
    const/4 v8, 0x0

    .line 716
    :goto_3
    if-eqz v8, :cond_6

    .line 717
    .line 718
    new-instance v9, Landroid/graphics/Point;

    .line 719
    .line 720
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v10, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Lca;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 743
    .line 744
    int-to-float v9, v9

    .line 745
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 746
    .line 747
    div-float/2addr v9, v8

    .line 748
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    goto :goto_4

    .line 753
    :cond_6
    const/4 v14, 0x0

    .line 754
    :goto_4
    const/16 v8, 0x270

    .line 755
    .line 756
    if-gt v14, v8, :cond_7

    .line 757
    .line 758
    move v12, v7

    .line 759
    goto :goto_5

    .line 760
    :cond_7
    const/16 v7, 0x2a7

    .line 761
    .line 762
    if-gt v14, v7, :cond_8

    .line 763
    .line 764
    const/4 v12, 0x3

    .line 765
    goto :goto_5

    .line 766
    :cond_8
    const/16 v7, 0x2cf

    .line 767
    .line 768
    if-gt v14, v7, :cond_9

    .line 769
    .line 770
    move v12, v15

    .line 771
    goto :goto_5

    .line 772
    :cond_9
    const/16 v7, 0x2ff

    .line 773
    .line 774
    if-gt v14, v7, :cond_a

    .line 775
    .line 776
    const/4 v12, 0x5

    .line 777
    goto :goto_5

    .line 778
    :cond_a
    move v12, v13

    .line 779
    :goto_5
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    iput v6, v2, Ljzp;->p:I

    .line 784
    .line 785
    invoke-virtual {v2}, Ljzp;->p()V

    .line 786
    .line 787
    .line 788
    iget-object v6, v2, Ljzp;->t:Lcd;

    .line 789
    .line 790
    sget-object v7, Ljzp;->a:Lahlx;

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Lcd;->ao(Lahlx;)Lacdl;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v6}, Lacdl;->a()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljzp;->e(Landroid/view/ViewGroup;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljzp;->l()V

    .line 803
    .line 804
    .line 805
    if-nez v3, :cond_b

    .line 806
    .line 807
    iget-object v3, v2, Ljzp;->q:Lxdu;

    .line 808
    .line 809
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Ljoe;

    .line 814
    .line 815
    invoke-direct {v4, v1}, Ljoe;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Ljxx;

    .line 819
    .line 820
    invoke-direct {v1, v2, v15}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v3, v4, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 824
    .line 825
    .line 826
    :cond_b
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v0, Ljzt;->c:Lj$/util/Optional;

    .line 831
    .line 832
    iget-object v1, v0, Ljzt;->n:Landroid/app/Activity;

    .line 833
    .line 834
    invoke-static {v1}, Labqf;->f(Landroid/content/Context;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_c

    .line 839
    .line 840
    invoke-virtual {v0}, Ljzt;->e()Lj$/util/Optional;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Ljzr;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-direct {v4, v0, v3, v1}, Ljzr;-><init>(Ljzt;Ljava/lang/String;Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 868
    .line 869
    .line 870
    :cond_c
    invoke-virtual {v0}, Ljzt;->f()Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    .line 879
    .line 880
    new-instance v2, Lacrd;

    .line 881
    .line 882
    invoke-direct {v2, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lacrd;

    .line 886
    .line 887
    iget-object v1, v0, Ljzt;->p:Lbksw;

    .line 888
    .line 889
    iget-object v2, v0, Ljzt;->m:Lblyd;

    .line 890
    .line 891
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lacmt;

    .line 896
    .line 897
    iget-object v2, v2, Lacmt;->b:Lbksa;

    .line 898
    .line 899
    new-instance v3, Ljxs;

    .line 900
    .line 901
    move-object/from16 v4, p1

    .line 902
    .line 903
    const/16 v5, 0xb

    .line 904
    .line 905
    invoke-direct {v3, v4, v5}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 913
    .line 914
    .line 915
    iget-boolean v1, v0, Ljzt;->q:Z

    .line 916
    .line 917
    if-eqz v1, :cond_d

    .line 918
    .line 919
    invoke-virtual {v0}, Ljzt;->h()V

    .line 920
    .line 921
    .line 922
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljzi;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljzi;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzt;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljzi;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzt;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljzi;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljzt;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljzf;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
