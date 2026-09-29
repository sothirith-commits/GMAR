.class public final Loer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loek;


# instance fields
.field public final a:Lca;

.field public final b:Llki;

.field public final c:Landroid/content/Context;

.field public final d:Laaxp;

.field public final e:Laffp;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final i:Lamgb;

.field public final j:Llpq;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:Lahlj;

.field public o:Lbear;

.field public p:Ljava/lang/String;

.field public q:Lavez;

.field public volatile r:Z

.field public final s:Lirf;

.field public final t:Lmqr;

.field public final u:Lathz;

.field public final v:Laqfx;

.field private final w:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lca;Llsn;Lamgb;Lltn;Landroid/content/Context;Laaxp;Laffp;Lpem;Lathz;Laamz;Lblyd;Lirf;Ljava/util/concurrent/Executor;Lsak;Laqfx;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v15, Loer;->r:Z

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v15, Loer;->a:Lca;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    iput-object v2, v15, Loer;->i:Lamgb;

    .line 18
    .line 19
    new-instance v4, Llki;

    .line 20
    .line 21
    iget-object v3, v0, Lltn;->n:Lblyd;

    .line 22
    .line 23
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lltn;->l:Lblyd;

    .line 33
    .line 34
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Llkg;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lltn;->b:Lblyd;

    .line 44
    .line 45
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lahlj;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lltn;->d:Lblyd;

    .line 55
    .line 56
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lolt;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lltn;->e:Lblyd;

    .line 66
    .line 67
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lhzm;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lltn;->a:Lblyd;

    .line 77
    .line 78
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lsak;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v10, v0, Lltn;->k:Lblyd;

    .line 88
    .line 89
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lbksa;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, v0, Lltn;->h:Lblyd;

    .line 99
    .line 100
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lbksa;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v12, v0, Lltn;->g:Lblyd;

    .line 110
    .line 111
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lbksa;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v13, v0, Lltn;->c:Lblyd;

    .line 121
    .line 122
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lbkrp;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v14, v0, Lltn;->i:Lblyd;

    .line 132
    .line 133
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lbksa;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lltn;->j:Lblyd;

    .line 143
    .line 144
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lacju;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    iget-object v1, v0, Lltn;->f:Lblyd;

    .line 156
    .line 157
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laqfx;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lltn;->m:Lblyd;

    .line 167
    .line 168
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbksk;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v2, v5

    .line 178
    move-object v5, v8

    .line 179
    move-object v8, v11

    .line 180
    move-object v11, v14

    .line 181
    move-object v14, v0

    .line 182
    move-object v0, v4

    .line 183
    move-object v4, v7

    .line 184
    move-object v7, v10

    .line 185
    move-object v10, v13

    .line 186
    move-object v13, v1

    .line 187
    move-object v1, v3

    .line 188
    move-object v3, v6

    .line 189
    move-object v6, v9

    .line 190
    move-object v9, v12

    .line 191
    move-object/from16 v12, p1

    .line 192
    .line 193
    invoke-direct/range {v0 .. v15}, Llki;-><init>(Landroid/app/Activity;Llkg;Lahlj;Lolt;Lhzm;Lsak;Lbksa;Lbksa;Lbksa;Lbkrp;Lbksa;Lacju;Laqfx;Lbksk;Loer;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v15, Loer;->b:Llki;

    .line 197
    .line 198
    move-object/from16 v3, p5

    .line 199
    .line 200
    iput-object v3, v15, Loer;->c:Landroid/content/Context;

    .line 201
    .line 202
    move-object/from16 v1, p6

    .line 203
    .line 204
    iput-object v1, v15, Loer;->d:Laaxp;

    .line 205
    .line 206
    move-object/from16 v9, p7

    .line 207
    .line 208
    iput-object v9, v15, Loer;->e:Laffp;

    .line 209
    .line 210
    move-object/from16 v1, p9

    .line 211
    .line 212
    iput-object v1, v15, Loer;->u:Lathz;

    .line 213
    .line 214
    move-object/from16 v1, p12

    .line 215
    .line 216
    iput-object v1, v15, Loer;->s:Lirf;

    .line 217
    .line 218
    move-object/from16 v1, p13

    .line 219
    .line 220
    iput-object v1, v15, Loer;->w:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    move-object/from16 v13, p15

    .line 223
    .line 224
    iput-object v13, v15, Loer;->v:Laqfx;

    .line 225
    .line 226
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f0e0700

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, p16

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v15, Loer;->f:Landroid/view/View;

    .line 241
    .line 242
    const v2, 0x7f0b02b7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v2, v15, Loer;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    const v4, 0x7f0b02b0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 261
    .line 262
    iput-object v1, v15, Loer;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v15, Loer;->l:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    iput-object v2, v15, Loer;->m:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    new-instance v2, Lmqr;

    .line 275
    .line 276
    new-instance v7, Lhlu;

    .line 277
    .line 278
    const/16 v4, 0x11

    .line 279
    .line 280
    invoke-direct {v7, v15, v4}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    move-object/from16 v6, p3

    .line 286
    .line 287
    move-object/from16 v8, p8

    .line 288
    .line 289
    move-object/from16 v10, p10

    .line 290
    .line 291
    move-object/from16 v11, p11

    .line 292
    .line 293
    move-object/from16 v12, p14

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    invoke-direct/range {v2 .. v13}, Lmqr;-><init>(Landroid/content/Context;Llki;Llsn;Lamgb;Lblyd;Lpem;Laffp;Laamz;Lblyd;Lsak;Laqfx;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v15, Loer;->t:Lmqr;

    .line 300
    .line 301
    new-instance v0, Loeq;

    .line 302
    .line 303
    invoke-direct {v0, v15}, Loeq;-><init>(Loer;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v15, Loer;->k:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    new-instance v2, Llpq;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v1, v0}, Llpq;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v15, Loer;->j:Llpq;

    .line 317
    .line 318
    return-void
.end method

.method public static d(Lamgb;)Lavez;
    .locals 2

    .line 1
    invoke-static {p0}, Libn;->a(Lamgb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Layxa;->n:Laywv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laywv;->a:Laywv;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Laywv;->b:I

    .line 24
    .line 25
    const v1, 0x3e22b11

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Layxa;->n:Laywv;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Laywv;->a:Laywv;

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Laywv;->b:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Laywv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lavez;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lavez;->a:Lavez;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loer;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    .line 3
    iget-object v1, p0, Loer;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loer;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loer;->p:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Loer;->o:Lbear;

    .line 5
    .line 6
    iput-object v0, p0, Loer;->n:Lahlj;

    .line 7
    .line 8
    iput-object v0, p0, Loer;->q:Lavez;

    .line 9
    .line 10
    iget-object v1, p0, Loer;->b:Llki;

    .line 11
    .line 12
    iput-object v0, v1, Llki;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Loer;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Loer;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Llki;->k:Lbksw;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbksw;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Loer;->d:Laaxp;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Loer;->r:Z

    .line 44
    .line 45
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Loer;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkhz;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loer;->w:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e(Llgl;Lbbqa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Llgl;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p2, Lbbqa;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Loer;->j:Llpq;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Llpd;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llpd;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 23
    .line 24
    iget p2, p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Llta;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Loer;->j:Llpq;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Llpd;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Llpq;->d(Llgl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Loer;->g(Llgl;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Loer;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Llgl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loer;->j:Llpq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llpd;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llpq;->d(Llgl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loer;->g(Llgl;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loer;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Llgl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loer;->o:Lbear;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Llgl;->s:Lakqx;

    .line 10
    .line 11
    sget-object v2, Lakqx;->b:Lakqx;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Loer;->o:Lbear;

    .line 16
    .line 17
    iget v1, p1, Lbear;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbear;->e:Laxnn;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Laxnn;->a:Laxnn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-boolean v1, p1, Llgl;->t:Z

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-boolean v1, p1, Llgl;->v:Z

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Loer;->o:Lbear;

    .line 45
    .line 46
    iget v1, p1, Lbear;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lbear;->d:Laxnn;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Laxnn;->a:Laxnn;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object p1, v0

    .line 60
    :cond_5
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-boolean p1, p1, Llgl;->w:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Loer;->c:Landroid/content/Context;

    .line 70
    .line 71
    const v1, 0x7f1408ab

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object p1, v0

    .line 88
    :goto_2
    if-nez p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Loer;->q:Lavez;

    .line 91
    .line 92
    iget v1, p1, Lavez;->b:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, p1, Lavez;->j:Laxnn;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Laxnn;->a:Laxnn;

    .line 103
    .line 104
    :cond_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_9
    iget-object v0, p0, Loer;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
