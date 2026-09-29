.class public final Lnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;
.implements Lhwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Laffp;

.field public final d:Lanxb;

.field public final e:Lzne;

.field public final f:Lufi;

.field public final g:Laaxp;

.field public final h:Lhwz;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lanxh;

.field public final l:Ljsq;

.field public final m:Lamlx;

.field public final n:Laouf;

.field public final o:Lpem;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private r:Z

.field private s:Lnzm;

.field private t:Lnzm;

.field private u:Lnzm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhwz;Lpem;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzn;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnzn;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnzn;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Lnzn;->k:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lnzn;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Lnzn;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Lnzn;->m:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Lnzn;->l:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Lnzn;->g:Laaxp;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lnzn;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lnzn;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnzn;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lnzn;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 40
    .line 41
    iput-object p13, p0, Lnzn;->h:Lhwz;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lnzn;->r:Z

    .line 45
    .line 46
    iput-object p14, p0, Lnzn;->o:Lpem;

    .line 47
    .line 48
    iput-object p15, p0, Lnzn;->n:Laouf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzn;->u:Lnzm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnzm;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lnzn;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnzn;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnzn;->u:Lnzm;

    .line 11
    .line 12
    iget-object v1, p0, Lnzn;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 13
    .line 14
    iget-object v2, p0, Lnzn;->h:Lhwz;

    .line 15
    .line 16
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lnzm;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lhxw;->a:Lhxw;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Lnzm;->c:Lnzo;

    .line 30
    .line 31
    iget-object v3, v0, Lnzm;->g:Lbcpn;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnzm;->i:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lnyy;->h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbcpn;Z)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lbcps;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, Lnzn;->j:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnzn;->p:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v4, 0x7f050029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lnzn;->t:Lnzm;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lnzm;

    .line 36
    .line 37
    const v4, 0x7f0e059c

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, Lnzm;-><init>(Lnzn;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lnzn;->t:Lnzm;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lnzn;->t:Lnzm;

    .line 46
    .line 47
    iput-object v2, v0, Lnzn;->u:Lnzm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lnzn;->s:Lnzm;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lnzm;

    .line 55
    .line 56
    const v4, 0x7f0e059b

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lnzm;-><init>(Lnzn;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lnzn;->s:Lnzm;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lnzn;->s:Lnzm;

    .line 65
    .line 66
    iput-object v2, v0, Lnzn;->u:Lnzm;

    .line 67
    .line 68
    :goto_0
    iget-object v10, v0, Lnzn;->u:Lnzm;

    .line 69
    .line 70
    iget-object v2, v3, Lbcps;->c:Lbcpn;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbcpn;->a:Lbcpn;

    .line 75
    .line 76
    :cond_3
    iput-object v2, v10, Lnzm;->g:Lbcpn;

    .line 77
    .line 78
    iget-object v2, v3, Lbcps;->c:Lbcpn;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v4, Lbcpn;->a:Lbcpn;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    :goto_1
    iget v4, v4, Lbcpn;->b:I

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x2000

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v4, v11

    .line 96
    :goto_2
    iput-boolean v4, v10, Lnzm;->h:Z

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    sget-object v2, Lbcpn;->a:Lbcpn;

    .line 101
    .line 102
    :cond_6
    iget-boolean v2, v2, Lbcpn;->p:Z

    .line 103
    .line 104
    iput-boolean v2, v10, Lnzm;->i:Z

    .line 105
    .line 106
    iget-object v2, v3, Lbcps;->d:Latsn;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-array v6, v4, [Lbcpi;

    .line 113
    .line 114
    move v4, v11

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbcpi;

    .line 126
    .line 127
    aput-object v5, v6, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget v2, v3, Lbcps;->b:I

    .line 133
    .line 134
    and-int/lit8 v4, v2, 0x40

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v4, v3, Lbcps;->h:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v4, 0x0

    .line 142
    :goto_4
    iget-object v7, v3, Lbcps;->c:Lbcpn;

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    sget-object v7, Lbcpn;->a:Lbcpn;

    .line 147
    .line 148
    :cond_9
    and-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v2, v3, Lbcps;->e:Lbdag;

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    sget-object v2, Lbdag;->a:Lbdag;

    .line 157
    .line 158
    :cond_a
    sget-object v8, Lbbhu;->a:Latru;

    .line 159
    .line 160
    invoke-static {v2, v8}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbbht;

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/4 v13, 0x0

    .line 169
    :goto_5
    iget-object v2, v3, Lbcps;->f:Lauhx;

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    sget-object v2, Lauhx;->a:Lauhx;

    .line 174
    .line 175
    :cond_c
    iget-object v8, v3, Lbcps;->g:Latqt;

    .line 176
    .line 177
    invoke-virtual {v8}, Latqt;->H()[B

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v14, v1, Lahmb;->a:Lahlj;

    .line 182
    .line 183
    iput-object v14, v10, Lnzm;->j:Lahlj;

    .line 184
    .line 185
    iget-object v14, v7, Lbcpn;->s:Lbdag;

    .line 186
    .line 187
    if-nez v14, :cond_d

    .line 188
    .line 189
    sget-object v14, Lbdag;->a:Lbdag;

    .line 190
    .line 191
    :cond_d
    sget-object v15, Lavfl;->a:Latru;

    .line 192
    .line 193
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v14, v15}, Latrr;->d(Latru;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v14, Latrr;->l:Latrj;

    .line 201
    .line 202
    iget-object v15, v15, Latru;->d:Latrt;

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Latrj;->o(Latrt;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_10

    .line 209
    .line 210
    iget-object v14, v7, Lbcpn;->s:Lbdag;

    .line 211
    .line 212
    if-nez v14, :cond_e

    .line 213
    .line 214
    sget-object v14, Lbdag;->a:Lbdag;

    .line 215
    .line 216
    :cond_e
    sget-object v15, Lavfl;->a:Latru;

    .line 217
    .line 218
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v14, v15}, Latrr;->d(Latru;)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v14, Latrr;->l:Latrj;

    .line 226
    .line 227
    iget-object v5, v15, Latru;->d:Latrt;

    .line 228
    .line 229
    invoke-virtual {v14, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    iget-object v5, v15, Latru;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    invoke-virtual {v15, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_6
    check-cast v5, Lavez;

    .line 243
    .line 244
    move-object v14, v5

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    const/4 v14, 0x0

    .line 247
    :goto_7
    iget-object v5, v10, Lnzm;->a:Lnzc;

    .line 248
    .line 249
    iget v15, v7, Lbcpn;->b:I

    .line 250
    .line 251
    const v16, 0x8000

    .line 252
    .line 253
    .line 254
    and-int v15, v15, v16

    .line 255
    .line 256
    if-eqz v15, :cond_11

    .line 257
    .line 258
    iget-object v15, v7, Lbcpn;->q:Lavuk;

    .line 259
    .line 260
    if-nez v15, :cond_12

    .line 261
    .line 262
    sget-object v15, Lavuk;->a:Lavuk;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    const/4 v15, 0x0

    .line 266
    :cond_12
    :goto_8
    iget-object v12, v7, Lbcpn;->v:Latsn;

    .line 267
    .line 268
    invoke-virtual {v5, v15, v12}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v10, Lnzm;->b:Loav;

    .line 272
    .line 273
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v1, v5

    .line 279
    move-object v5, v7

    .line 280
    move-object/from16 v7, v17

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v8}, Loav;->G(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Ljava/lang/Object;Lauhx;[B)V

    .line 283
    .line 284
    .line 285
    move-object v4, v5

    .line 286
    iget-object v1, v10, Lnzm;->c:Lnzo;

    .line 287
    .line 288
    iget-object v2, v10, Lnzm;->j:Lahlj;

    .line 289
    .line 290
    iget-object v5, v10, Lnzm;->f:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v6, 0x7f040aa8

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v5, v13

    .line 312
    invoke-virtual/range {v1 .. v6}, Lnyy;->l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v10, Lnzm;->d:Lnzd;

    .line 316
    .line 317
    iget-object v2, v10, Lnzm;->j:Lahlj;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v14, v5}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lnzn;->u:Lnzm;

    .line 323
    .line 324
    iget-object v1, v1, Lnzm;->e:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lnzn;->u:Lnzm;

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v0, v2}, Lnzm;->a(Lnzn;Z)V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, v0, Lnzn;->r:Z

    .line 336
    .line 337
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzn;->u:Lnzm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnzm;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lhxw;->a:Lhxw;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lnzm;->c:Lnzo;

    .line 13
    .line 14
    iget-object v0, v0, Lnzm;->g:Lbcpn;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnyy;->n(Lbcpn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzn;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnzn;

    .line 6
    .line 7
    iget-object p1, p1, Lnzn;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lnzn;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnzn;->u:Lnzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnzm;->b:Loav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnyq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzn;->u:Lnzm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lnzm;->a(Lnzn;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lnzn;->r:Z

    .line 18
    .line 19
    return-void
.end method
