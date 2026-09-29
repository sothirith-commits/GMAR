.class public final Lnzz;
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

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lhwz;

.field public final k:Lanxh;

.field public final l:Ljsq;

.field public final m:Lamlx;

.field public final n:Laouf;

.field public final o:Lpem;

.field private final p:Landroid/content/res/Resources;

.field private q:Lnzy;

.field private r:Lnzy;

.field private s:Lnzy;

.field private final t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private u:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhwz;Lpem;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzz;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnzz;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnzz;->d:Lanxb;

    .line 11
    .line 12
    iput-object p5, p0, Lnzz;->k:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lnzz;->e:Lzne;

    .line 15
    .line 16
    iput-object p7, p0, Lnzz;->f:Lufi;

    .line 17
    .line 18
    iput-object p8, p0, Lnzz;->m:Lamlx;

    .line 19
    .line 20
    iput-object p9, p0, Lnzz;->l:Ljsq;

    .line 21
    .line 22
    iput-object p10, p0, Lnzz;->g:Laaxp;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lnzz;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lnzz;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnzz;->i:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lnzz;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 40
    .line 41
    iput-object p13, p0, Lnzz;->j:Lhwz;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lnzz;->u:Z

    .line 45
    .line 46
    iput-object p14, p0, Lnzz;->o:Lpem;

    .line 47
    .line 48
    iput-object p15, p0, Lnzz;->n:Laouf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzz;->s:Lnzy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnzy;->f:Z

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
    iget-object v0, p0, Lnzz;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnzz;->u:Z

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
    iget-object v0, p0, Lnzz;->s:Lnzy;

    .line 11
    .line 12
    iget-object v1, p0, Lnzz;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 13
    .line 14
    iget-object v2, p0, Lnzz;->j:Lhwz;

    .line 15
    .line 16
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lnzy;->f:Z

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
    iget-object v2, v0, Lnzy;->c:Loaa;

    .line 30
    .line 31
    iget-object v3, v0, Lnzy;->e:Lbcpm;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnzy;->g:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lnyy;->g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbcpm;Z)Lbkrj;

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
    .locals 17

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
    check-cast v3, Lnpe;

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
    iget-object v9, v0, Lnzz;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnzz;->p:Landroid/content/res/Resources;

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
    iget-object v2, v0, Lnzz;->r:Lnzy;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lnzy;

    .line 36
    .line 37
    const v4, 0x7f0e05a7

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, Lnzy;-><init>(Lnzz;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lnzz;->r:Lnzy;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lnzz;->r:Lnzy;

    .line 46
    .line 47
    iput-object v2, v0, Lnzz;->s:Lnzy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lnzz;->q:Lnzy;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lnzy;

    .line 55
    .line 56
    const v4, 0x7f0e05a6

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lnzy;-><init>(Lnzz;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lnzz;->q:Lnzy;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lnzz;->q:Lnzy;

    .line 65
    .line 66
    iput-object v2, v0, Lnzz;->s:Lnzy;

    .line 67
    .line 68
    :goto_0
    iget-object v10, v0, Lnzz;->s:Lnzy;

    .line 69
    .line 70
    invoke-virtual {v3}, Lnpe;->a()Lbcpm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v10, Lnzy;->e:Lbcpm;

    .line 75
    .line 76
    invoke-virtual {v3}, Lnpe;->a()Lbcpm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Lbcpm;->b:I

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x80

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v11

    .line 90
    :goto_1
    iput-boolean v2, v10, Lnzy;->f:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lnpe;->a()Lbcpm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v2, v2, Lbcpm;->l:Z

    .line 97
    .line 98
    iput-boolean v2, v10, Lnzy;->g:Z

    .line 99
    .line 100
    iget-object v2, v3, Lnpe;->a:Lbcpz;

    .line 101
    .line 102
    iget v4, v2, Lbcpz;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x40

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v2, Lbcpz;->h:Ljava/lang/String;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v4, v5

    .line 114
    move-object v6, v4

    .line 115
    :goto_2
    invoke-virtual {v3}, Lnpe;->a()Lbcpm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, v3, Lnpe;->d:[Lbcpi;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    iget-object v7, v2, Lbcpz;->d:Latsn;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    new-array v8, v8, [Lbcpi;

    .line 130
    .line 131
    iput-object v8, v3, Lnpe;->d:[Lbcpi;

    .line 132
    .line 133
    move v8, v11

    .line 134
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-ge v8, v13, :cond_5

    .line 139
    .line 140
    iget-object v13, v3, Lnpe;->d:[Lbcpi;

    .line 141
    .line 142
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lbcpi;

    .line 147
    .line 148
    aput-object v14, v13, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v7, v6

    .line 154
    iget-object v6, v3, Lnpe;->d:[Lbcpi;

    .line 155
    .line 156
    iget v8, v2, Lbcpz;->b:I

    .line 157
    .line 158
    and-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    iget-object v8, v3, Lnpe;->c:Lbbht;

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    iget-object v8, v2, Lbcpz;->e:Lbdag;

    .line 167
    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    sget-object v8, Lbdag;->a:Lbdag;

    .line 171
    .line 172
    :cond_6
    sget-object v13, Lbbhu;->a:Latru;

    .line 173
    .line 174
    invoke-static {v8, v13}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lbbht;

    .line 179
    .line 180
    iput-object v8, v3, Lnpe;->c:Lbbht;

    .line 181
    .line 182
    :cond_7
    iget-object v8, v3, Lnpe;->c:Lbbht;

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v13, v7

    .line 187
    :goto_4
    iget-object v8, v3, Lnpe;->b:Lauhx;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    iget-object v8, v2, Lbcpz;->f:Lauhx;

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    sget-object v8, Lauhx;->a:Lauhx;

    .line 196
    .line 197
    :cond_9
    iput-object v8, v3, Lnpe;->b:Lauhx;

    .line 198
    .line 199
    :cond_a
    move-object v8, v7

    .line 200
    iget-object v7, v3, Lnpe;->b:Lauhx;

    .line 201
    .line 202
    iget-object v14, v3, Lnpe;->e:[B

    .line 203
    .line 204
    if-nez v14, :cond_b

    .line 205
    .line 206
    iget-object v2, v2, Lbcpz;->g:Latqt;

    .line 207
    .line 208
    invoke-virtual {v2}, Latqt;->H()[B

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v3, Lnpe;->e:[B

    .line 213
    .line 214
    :cond_b
    move-object v2, v8

    .line 215
    iget-object v8, v3, Lnpe;->e:[B

    .line 216
    .line 217
    iget-object v14, v1, Lahmb;->a:Lahlj;

    .line 218
    .line 219
    iput-object v14, v10, Lnzy;->j:Lahlj;

    .line 220
    .line 221
    iget-object v14, v5, Lbcpm;->p:Lbdag;

    .line 222
    .line 223
    if-nez v14, :cond_c

    .line 224
    .line 225
    sget-object v14, Lbdag;->a:Lbdag;

    .line 226
    .line 227
    :cond_c
    sget-object v15, Lavfl;->a:Latru;

    .line 228
    .line 229
    invoke-static {v14, v15}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lavez;

    .line 234
    .line 235
    iget-object v15, v10, Lnzy;->a:Lnzc;

    .line 236
    .line 237
    iget v2, v5, Lbcpm;->b:I

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x800

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v2, v5, Lbcpm;->n:Lavuk;

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    sget-object v2, Lavuk;->a:Lavuk;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    const/4 v2, 0x0

    .line 251
    :cond_e
    :goto_5
    iget-object v12, v5, Lbcpm;->s:Latsn;

    .line 252
    .line 253
    invoke-virtual {v15, v2, v12}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v10, Lnzy;->b:Loav;

    .line 257
    .line 258
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v8}, Loav;->F(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Ljava/lang/Object;Lauhx;[B)V

    .line 266
    .line 267
    .line 268
    move-object v4, v5

    .line 269
    iget-object v1, v10, Lnzy;->c:Loaa;

    .line 270
    .line 271
    iget-object v2, v10, Lnzy;->j:Lahlj;

    .line 272
    .line 273
    iget-object v5, v10, Lnzy;->i:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v6, 0x7f040aa8

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v5, v13

    .line 295
    invoke-virtual/range {v1 .. v6}, Lnyy;->k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v10, Lnzy;->d:Lnzd;

    .line 299
    .line 300
    iget-object v2, v10, Lnzy;->j:Lahlj;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v14, v5}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lnzz;->s:Lnzy;

    .line 306
    .line 307
    iget-object v1, v1, Lnzy;->h:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lnzz;->s:Lnzy;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {v1, v0, v2}, Lnzy;->a(Lnzz;Z)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lnzz;->u:Z

    .line 319
    .line 320
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzz;->s:Lnzy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnzy;->f:Z

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
    iget-object p1, v0, Lnzy;->c:Loaa;

    .line 13
    .line 14
    iget-object v0, v0, Lnzy;->e:Lbcpm;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnyy;->m(Lbcpm;)V

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
    iget-object v0, p0, Lnzz;->i:Landroid/widget/FrameLayout;

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
    instance-of v0, p1, Lnzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnzz;

    .line 6
    .line 7
    iget-object p1, p1, Lnzz;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lnzz;->i:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lnzz;->s:Lnzy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnzy;->b:Loav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnyq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzz;->s:Lnzy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lnzy;->a(Lnzz;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lnzz;->u:Z

    .line 18
    .line 19
    return-void
.end method
