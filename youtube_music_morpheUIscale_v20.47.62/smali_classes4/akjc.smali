.class public final Lakjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalii;
.implements Lakbc;


# instance fields
.field public final a:Lcjac;

.field public final b:Laliu;

.field public final c:Laknn;

.field public final d:Lalij;

.field public final e:Lakmr;

.field public final f:Lakmg;

.field public final g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final h:Laljb;

.field public final i:Landroid/view/View;

.field public final j:I

.field public final k:Lakmp;

.field public final l:Lakbb;

.field public final m:Lchxy;

.field public n:Lcfko;

.field public o:Z

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lakok;

.field private final r:Laknu;

.field private final s:Lj$/util/Optional;

.field private final t:Lalis;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laliu;Laknn;Lalij;Lalit;Lakoa;Lakms;Landroid/content/Context;Lakix;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcfko;->a:Lcfko;

    .line 11
    .line 12
    iput-object v3, p0, Lakjc;->n:Lcfko;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, Lakjc;->o:Z

    .line 16
    .line 17
    iput-object p1, p0, Lakjc;->p:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lakjc;->b:Laliu;

    .line 20
    .line 21
    move-object/from16 p1, p3

    .line 22
    .line 23
    iput-object p1, p0, Lakjc;->c:Laknn;

    .line 24
    .line 25
    move-object/from16 p1, p4

    .line 26
    .line 27
    iput-object p1, p0, Lakjc;->d:Lalij;

    .line 28
    .line 29
    iget-object p1, v2, Lakix;->a:Laljb;

    .line 30
    .line 31
    iput-object p1, p0, Lakjc;->h:Laljb;

    .line 32
    .line 33
    iget-object p1, v2, Lakix;->d:Lcjac;

    .line 34
    .line 35
    iput-object p1, p0, Lakjc;->a:Lcjac;

    .line 36
    .line 37
    iget-object v10, v2, Lakix;->b:Lakmg;

    .line 38
    .line 39
    iput-object v10, p0, Lakjc;->f:Lakmg;

    .line 40
    .line 41
    iget-object v3, v2, Lakix;->c:Lakok;

    .line 42
    .line 43
    iput-object v3, p0, Lakjc;->q:Lakok;

    .line 44
    .line 45
    iget-object v3, v2, Lakix;->e:Landroid/view/View;

    .line 46
    .line 47
    new-instance v4, Lalis;

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    iget-object v5, v5, Lalit;->a:Lcjac;

    .line 52
    .line 53
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lakco;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v3}, Lalis;-><init>(Lakco;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lakjc;->t:Lalis;

    .line 66
    .line 67
    iget-object v11, v2, Lakix;->e:Landroid/view/View;

    .line 68
    .line 69
    iget-object v12, v2, Lakix;->h:Laknv;

    .line 70
    .line 71
    iget-object v3, v0, Lakoa;->a:Lcjac;

    .line 72
    .line 73
    check-cast v3, Lcgns;

    .line 74
    .line 75
    iget-object v3, v3, Lcgns;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    new-instance v3, Laknz;

    .line 79
    .line 80
    check-cast v4, Ldb;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lakoa;->b:Lcjac;

    .line 86
    .line 87
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lchxl;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lakoa;->d:Lcjac;

    .line 97
    .line 98
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Laknt;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lakoa;->e:Lcjac;

    .line 109
    .line 110
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v8, v6

    .line 115
    check-cast v8, Lalmx;

    .line 116
    .line 117
    iget-object v6, v0, Lakoa;->f:Lcjac;

    .line 118
    .line 119
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v9, v6

    .line 124
    check-cast v9, Lamzp;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lakoa;->c:Lcjac;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v12}, Laknz;-><init>(Ldb;Lchxl;Lcjac;Laknt;Lalmx;Lamzp;Lakmg;Landroid/view/View;Laknv;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lakjc;->r:Laknu;

    .line 135
    .line 136
    iget-object v0, v2, Lakix;->f:Lakmp;

    .line 137
    .line 138
    iput-object v0, p0, Lakjc;->k:Lakmp;

    .line 139
    .line 140
    iget-object v0, v2, Lakix;->g:Lj$/util/Optional;

    .line 141
    .line 142
    iput-object v0, p0, Lakjc;->s:Lj$/util/Optional;

    .line 143
    .line 144
    iget-object v0, v2, Lakix;->i:Lakbb;

    .line 145
    .line 146
    iput-object v0, p0, Lakjc;->l:Lakbb;

    .line 147
    .line 148
    iget-object v0, v2, Lakix;->e:Landroid/view/View;

    .line 149
    .line 150
    const v3, 0x7f0b0b62

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lakjc;->i:Landroid/view/View;

    .line 158
    .line 159
    iget-object v0, v2, Lakix;->e:Landroid/view/View;

    .line 160
    .line 161
    const v3, 0x7f0b0b4f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 169
    .line 170
    iput-object v0, p0, Lakjc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 171
    .line 172
    iget-object v0, v2, Lakix;->e:Landroid/view/View;

    .line 173
    .line 174
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Laljl;

    .line 179
    .line 180
    new-instance v2, Lakmr;

    .line 181
    .line 182
    iget-object v3, v1, Lakms;->a:Lcjac;

    .line 183
    .line 184
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lakhi;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lakms;->b:Lcjac;

    .line 194
    .line 195
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Laljs;

    .line 200
    .line 201
    iget-object v3, v1, Lakms;->c:Lcjac;

    .line 202
    .line 203
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Laljt;

    .line 208
    .line 209
    iget-object v3, v1, Lakms;->d:Lcjac;

    .line 210
    .line 211
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lakle;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lakms;->e:Lcjac;

    .line 221
    .line 222
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v1, v1, Lakms;->f:Lcjac;

    .line 229
    .line 230
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lalij;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 p7, p1

    .line 243
    .line 244
    move-object/from16 p6, v0

    .line 245
    .line 246
    move-object/from16 p5, v1

    .line 247
    .line 248
    move-object p2, v2

    .line 249
    move-object/from16 p3, v3

    .line 250
    .line 251
    move-object/from16 p4, v4

    .line 252
    .line 253
    invoke-direct/range {p2 .. p7}, Lakmr;-><init>(Lakle;Landroid/content/Context;Lalij;Landroid/view/View;Laljl;)V

    .line 254
    .line 255
    .line 256
    move-object p1, p2

    .line 257
    iput-object p1, p0, Lakjc;->e:Lakmr;

    .line 258
    .line 259
    new-instance p1, Lchxy;

    .line 260
    .line 261
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lakjc;->m:Lchxy;

    .line 265
    .line 266
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v0, 0x7f070eeb

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lakjc;->j:I

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_12

    .line 6
    .line 7
    :cond_0
    iget-boolean v2, p0, Lakjc;->o:Z

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    iget-object v2, p0, Lakjc;->k:Lakmp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakmp;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_12

    .line 18
    .line 19
    iget-object v2, p0, Lakjc;->r:Laknu;

    .line 20
    .line 21
    check-cast v2, Laknz;

    .line 22
    .line 23
    iget-object v2, v2, Laknz;->b:Lalsk;

    .line 24
    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-ne p1, v0, :cond_12

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    check-cast v2, Lalsp;

    .line 35
    .line 36
    iget-object v3, v2, Lalsp;->m:Lbhnq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_12

    .line 43
    .line 44
    iget-boolean v3, v2, Lalsp;->o:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    iget-object v3, v2, Lalsp;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v3, v2, Lalsp;->m:Lbhnq;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbyzg;

    .line 66
    .line 67
    iget-object v3, v3, Lbyzg;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    move v4, v5

    .line 70
    :goto_1
    iget-object v6, v2, Lalsp;->m:Lbhnq;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbhnq;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, -0x1

    .line 77
    if-ge v4, v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v2, Lalsp;->m:Lbhnq;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lbyzg;

    .line 86
    .line 87
    iget-object v6, v6, Lbyzg;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v4, v7

    .line 100
    :goto_2
    if-eq v4, v7, :cond_12

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    add-int/2addr v4, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/2addr v4, v1

    .line 107
    :goto_3
    iget-object v3, v2, Lalsp;->m:Lbhnq;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    rem-int v7, v4, v6

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    move v7, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    xor-int/2addr v4, v6

    .line 120
    shr-int/lit8 v4, v4, 0x1f

    .line 121
    .line 122
    or-int/2addr v4, v1

    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/2addr v7, v6

    .line 127
    :goto_4
    invoke-virtual {v3, v7}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbyzg;

    .line 132
    .line 133
    iget-object v3, v3, Lbyzg;->c:Lbnna;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    sget-object v3, Lbnna;->a:Lbnna;

    .line 138
    .line 139
    :cond_9
    iget-object v4, v2, Lalsp;->d:Lanqq;

    .line 140
    .line 141
    invoke-interface {v4, v3}, Lanqq;->a(Lbnna;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lalsp;->u:Lalsh;

    .line 145
    .line 146
    if-eqz v4, :cond_12

    .line 147
    .line 148
    iget-object v4, v2, Lalsp;->s:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v4, :cond_12

    .line 151
    .line 152
    sget-object v4, Lbmfo;->b:Lbknr;

    .line 153
    .line 154
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 162
    .line 163
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lbknf;->o(Lbknq;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    sget-object v4, Lbmfo;->b:Lbknr;

    .line 172
    .line 173
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 181
    .line 182
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_5
    check-cast v3, Lbmfo;

    .line 198
    .line 199
    iget-object v3, v3, Lbmfo;->c:Lbkok;

    .line 200
    .line 201
    invoke-interface {v3, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lbmfm;

    .line 206
    .line 207
    iget-object v4, v3, Lbmfm;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v3, Lbmfm;->c:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    sget-object v4, Lbmfk;->b:Lbknr;

    .line 213
    .line 214
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 222
    .line 223
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lbknf;->o(Lbknq;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    sget-object v4, Lbmfk;->b:Lbknr;

    .line 232
    .line 233
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 241
    .line 242
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_6
    check-cast v3, Lbmfk;

    .line 258
    .line 259
    iget-object v4, v3, Lbmfk;->f:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "no_filter"

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    iget-object v3, v2, Lalsp;->b:Lavcc;

    .line 265
    .line 266
    invoke-static {}, Lavcb;->r()Lavca;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v6, Lbnhg;->d:Lbnhg;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lavca;->b(Lbnhg;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v4

    .line 276
    check-cast v6, Lavbp;

    .line 277
    .line 278
    const/16 v7, 0x28

    .line 279
    .line 280
    iput v7, v6, Lavbp;->j:I

    .line 281
    .line 282
    const/16 v7, 0x102

    .line 283
    .line 284
    iput v7, v6, Lavbp;->i:I

    .line 285
    .line 286
    const-string v6, "[Creation][Android][Effects] Swipe command did not contain a recognized extension."

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lavca;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lavca;->a()Lavcb;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v3, v4}, Lavcc;->a(Lavcb;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "unknown"

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_7
    iget-object v6, v2, Lalsp;->r:Laqpd;

    .line 302
    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    iget-object v8, v2, Lalsp;->f:Lakco;

    .line 308
    .line 309
    invoke-virtual {v8, v6}, Lakco;->a(Laqpd;)Lakcm;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v1}, Lakcm;->f(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lakcm;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v8, Lakco;->a:Laqnz;

    .line 320
    .line 321
    iget-object v8, v2, Lalsp;->r:Laqpd;

    .line 322
    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    if-eqz v8, :cond_e

    .line 326
    .line 327
    new-instance v9, Laqnw;

    .line 328
    .line 329
    invoke-direct {v9, v8}, Laqnw;-><init>(Laqpd;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Lbrze;->h:Lbrze;

    .line 333
    .line 334
    sget-object v10, Lbrxk;->a:Lbrxk;

    .line 335
    .line 336
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lbrxj;

    .line 341
    .line 342
    sget-object v11, Lbrys;->a:Lbrys;

    .line 343
    .line 344
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Lbryr;

    .line 349
    .line 350
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v12, v11, Lbryr;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v12, Lbrys;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v13, v12, Lbrys;->b:I

    .line 361
    .line 362
    or-int/2addr v13, v1

    .line 363
    iput v13, v12, Lbrys;->b:I

    .line 364
    .line 365
    iput-object v3, v12, Lbrys;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v10, Lbrxj;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v3, Lbrxk;

    .line 373
    .line 374
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lbrys;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v11, v3, Lbrxk;->g:Lbrys;

    .line 384
    .line 385
    iget v11, v3, Lbrxk;->b:I

    .line 386
    .line 387
    or-int/2addr v11, v7

    .line 388
    iput v11, v3, Lbrxk;->b:I

    .line 389
    .line 390
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lbrxk;

    .line 395
    .line 396
    invoke-interface {v6, v8, v9, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_12

    .line 404
    .line 405
    if-ne p1, v0, :cond_f

    .line 406
    .line 407
    iget-object p1, v2, Lalsp;->s:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    neg-int p1, p1

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    iget-object p1, v2, Lalsp;->s:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    :goto_8
    int-to-float p1, p1

    .line 422
    iget-object v0, v2, Lalsp;->u:Lalsh;

    .line 423
    .line 424
    iget-object v0, v0, Lalsh;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eq v1, v2, :cond_10

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    move v5, v7

    .line 436
    :goto_9
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    .line 452
    .line 453
    if-eqz v6, :cond_11

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    const-string v2, ""

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v1, p1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v4, 0x12c

    .line 481
    .line 482
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 489
    .line 490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getDuration()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const-wide/16 v8, 0xfa

    .line 500
    .line 501
    add-long/2addr v6, v8

    .line 502
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a(Landroid/view/animation/Animation;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_a
    return-void
.end method

.method public final synthetic b(Lalkt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcflz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfmh;)V
    .locals 2

    .line 1
    new-instance v0, Lakoh;

    .line 2
    .line 3
    iget-object v1, p0, Lakjc;->q:Lakok;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lakoh;-><init>(Lakok;Lcfmh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lakok;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lalkt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjc;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laljl;

    .line 8
    .line 9
    iget-object v1, p0, Lakjc;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Laljl;->b(Lalkt;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakjc;->b:Laliu;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laliu;->e(Lalkt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakjc;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakjc;->h:Laljb;

    .line 5
    .line 6
    invoke-interface {v0}, Laljb;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakjc;->i:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lakiz;

    .line 17
    .line 18
    invoke-direct {v0}, Lakiz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakjc;->s:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakjc;->t:Lalis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalis;->f:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lalis;->f:Z

    .line 9
    .line 10
    iget-object v1, v0, Lalis;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v2, Laliq;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Laliq;-><init>(Lalis;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lakjb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakjb;-><init>(Lakjc;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lakjc;->p:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lalip;

    .line 16
    .line 17
    iget-object v0, p0, Lakjc;->t:Lalis;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lalip;-><init>(Lalis;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lalis;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic j(Lcfxy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakjc;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakjc;->h:Laljb;

    .line 5
    .line 6
    invoke-interface {v0}, Laljb;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakjc;->i:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lakiy;

    .line 16
    .line 17
    invoke-direct {v0}, Lakiy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakjc;->s:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lakjc;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lakjc;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
