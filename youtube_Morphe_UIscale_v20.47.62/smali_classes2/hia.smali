.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;
.implements Lanmk;


# instance fields
.field public final a:Labkf;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field protected final d:Lblyd;

.field protected final e:Laaxp;

.field public final f:Ljava/util/concurrent/Executor;

.field protected final g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field protected volatile m:I

.field protected volatile n:Z

.field protected final o:Lafge;

.field protected final p:Lbjyq;


# direct methods
.method public constructor <init>(Lafge;Lbjyq;Labkf;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lblyd;Lblyd;Lblyd;Laaxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhia;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lhia;->m:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lhia;->n:Z

    .line 15
    .line 16
    iput-object p1, p0, Lhia;->o:Lafge;

    .line 17
    .line 18
    iput-object p2, p0, Lhia;->p:Lbjyq;

    .line 19
    .line 20
    iput-object p3, p0, Lhia;->a:Labkf;

    .line 21
    .line 22
    iput-object p4, p0, Lhia;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lhia;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p6, p0, Lhia;->b:Lblyd;

    .line 27
    .line 28
    iput-object p7, p0, Lhia;->c:Lblyd;

    .line 29
    .line 30
    iput-object p8, p0, Lhia;->d:Lblyd;

    .line 31
    .line 32
    iput-object p9, p0, Lhia;->e:Laaxp;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lhia;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lhia;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static final s(Lbesh;)Lbesg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbesh;->c:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbesg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method final a(Landroid/view/View;Lbesg;)Lhhz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lbesg;->d:I

    .line 9
    .line 10
    iget v1, v1, Lbesg;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x7f0b0a66

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lgby;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v4, v6, Lgby;->a:I

    .line 37
    .line 38
    iget v5, v6, Lgby;->b:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Labqq;->h(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Labqq;->f(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lhia;->p:Lbjyq;

    .line 57
    .line 58
    invoke-virtual {v9}, Lbjyq;->fl()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, 0x1

    .line 63
    .line 64
    and-long/2addr v10, v12

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    if-le v6, v8, :cond_2

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v7, v8

    .line 77
    :goto_1
    if-le v6, v8, :cond_3

    .line 78
    .line 79
    move v6, v8

    .line 80
    :cond_3
    invoke-virtual {v9}, Lbjyq;->fn()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    int-to-long v14, v6

    .line 85
    mul-long/2addr v14, v12

    .line 86
    invoke-virtual {v9}, Lbjyq;->fm()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    int-to-long v12, v7

    .line 91
    mul-long/2addr v12, v8

    .line 92
    int-to-long v8, v3

    .line 93
    const-wide/16 v16, 0x64

    .line 94
    .line 95
    div-long v14, v14, v16

    .line 96
    .line 97
    cmp-long v8, v8, v14

    .line 98
    .line 99
    div-long v12, v12, v16

    .line 100
    .line 101
    if-gez v8, :cond_5

    .line 102
    .line 103
    int-to-long v8, v4

    .line 104
    cmp-long v8, v8, v14

    .line 105
    .line 106
    if-ltz v8, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move v2, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    int-to-long v8, v1

    .line 112
    cmp-long v8, v8, v12

    .line 113
    .line 114
    if-gez v8, :cond_6

    .line 115
    .line 116
    int-to-long v8, v5

    .line 117
    cmp-long v8, v8, v12

    .line 118
    .line 119
    if-gez v8, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_4
    new-instance v8, Lhhy;

    .line 123
    .line 124
    invoke-direct {v8}, Lhhy;-><init>()V

    .line 125
    .line 126
    .line 127
    xor-int/2addr v2, v11

    .line 128
    invoke-virtual {v8, v2}, Lhhy;->j(Z)V

    .line 129
    .line 130
    .line 131
    const-string v2, "min_pct"

    .line 132
    .line 133
    iput-object v2, v8, Lhhy;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lhhy;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lhhy;->d(I)V

    .line 139
    .line 140
    .line 141
    long-to-int v2, v14

    .line 142
    invoke-virtual {v8, v2}, Lhhy;->c(I)V

    .line 143
    .line 144
    .line 145
    long-to-int v2, v12

    .line 146
    invoke-virtual {v8, v2}, Lhhy;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Lhhy;->i(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Lhhy;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Lhhy;->g(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lhhy;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lhhy;->a()Lhhz;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_7
    iget-object v10, v0, Lhia;->o:Lafge;

    .line 167
    .line 168
    invoke-static {v10, v9}, Libn;->aY(Lafge;Lbjyq;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    invoke-virtual {v9}, Lbjyq;->fl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const-wide/16 v16, 0x20

    .line 179
    .line 180
    and-long v14, v14, v16

    .line 181
    .line 182
    cmp-long v9, v14, v12

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {v11, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    float-to-double v12, v7

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    double-to-int v7, v12

    .line 206
    if-ge v3, v10, :cond_8

    .line 207
    .line 208
    if-lt v4, v10, :cond_9

    .line 209
    .line 210
    :cond_8
    if-ge v5, v7, :cond_a

    .line 211
    .line 212
    :cond_9
    move v2, v11

    .line 213
    :cond_a
    new-instance v9, Lhhy;

    .line 214
    .line 215
    invoke-direct {v9}, Lhhy;-><init>()V

    .line 216
    .line 217
    .line 218
    xor-int/2addr v2, v11

    .line 219
    invoke-virtual {v9, v2}, Lhhy;->j(Z)V

    .line 220
    .line 221
    .line 222
    const-string v2, "min_px+h"

    .line 223
    .line 224
    iput-object v2, v9, Lhhy;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lhhy;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v8}, Lhhy;->d(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lhhy;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Lhhy;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lhhy;->i(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v1}, Lhhy;->h(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Lhhy;->g(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v5}, Lhhy;->f(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lhhy;->a()Lhhz;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_b
    if-ge v3, v10, :cond_c

    .line 256
    .line 257
    if-ge v4, v10, :cond_c

    .line 258
    .line 259
    move v7, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move v7, v2

    .line 262
    :goto_5
    new-instance v9, Lhhy;

    .line 263
    .line 264
    invoke-direct {v9}, Lhhy;-><init>()V

    .line 265
    .line 266
    .line 267
    xor-int/2addr v7, v11

    .line 268
    invoke-virtual {v9, v7}, Lhhy;->j(Z)V

    .line 269
    .line 270
    .line 271
    const-string v7, "min_px"

    .line 272
    .line 273
    iput-object v7, v9, Lhhy;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v6}, Lhhy;->e(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v8}, Lhhy;->d(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10}, Lhhy;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Lhhy;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Lhhy;->i(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v1}, Lhhy;->h(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v4}, Lhhy;->g(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v5}, Lhhy;->f(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lhhy;->a()Lhhz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1
.end method

.method final b(IILandroid/content/Context;Lbesg;)Lhhz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v5, v3, Lbesg;->d:I

    .line 13
    .line 14
    iget v3, v3, Lbesg;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    move v5, v3

    .line 19
    :goto_0
    invoke-static/range {p3 .. p3}, Labqq;->h(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static/range {p3 .. p3}, Labqq;->f(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lhia;->p:Lbjyq;

    .line 28
    .line 29
    invoke-virtual {v8}, Lbjyq;->fl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v9, :cond_6

    .line 42
    .line 43
    if-le v6, v7, :cond_1

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v7

    .line 48
    :goto_1
    if-le v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_2
    invoke-virtual {v8}, Lbjyq;->fn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    int-to-long v13, v6

    .line 56
    mul-long/2addr v13, v11

    .line 57
    invoke-virtual {v8}, Lbjyq;->fm()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    int-to-long v11, v9

    .line 62
    mul-long/2addr v11, v7

    .line 63
    int-to-long v7, v5

    .line 64
    const-wide/16 v15, 0x64

    .line 65
    .line 66
    div-long/2addr v13, v15

    .line 67
    cmp-long v7, v7, v13

    .line 68
    .line 69
    div-long/2addr v11, v15

    .line 70
    if-gez v7, :cond_4

    .line 71
    .line 72
    int-to-long v7, v1

    .line 73
    cmp-long v7, v7, v13

    .line 74
    .line 75
    if-ltz v7, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    move v4, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    int-to-long v7, v3

    .line 81
    cmp-long v7, v7, v11

    .line 82
    .line 83
    if-gez v7, :cond_5

    .line 84
    .line 85
    int-to-long v7, v2

    .line 86
    cmp-long v7, v7, v11

    .line 87
    .line 88
    if-gez v7, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_4
    new-instance v7, Lhhy;

    .line 92
    .line 93
    invoke-direct {v7}, Lhhy;-><init>()V

    .line 94
    .line 95
    .line 96
    xor-int/2addr v4, v10

    .line 97
    invoke-virtual {v7, v4}, Lhhy;->j(Z)V

    .line 98
    .line 99
    .line 100
    const-string v4, "min_pct"

    .line 101
    .line 102
    iput-object v4, v7, Lhhy;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lhhy;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Lhhy;->d(I)V

    .line 108
    .line 109
    .line 110
    long-to-int v4, v13

    .line 111
    invoke-virtual {v7, v4}, Lhhy;->c(I)V

    .line 112
    .line 113
    .line 114
    long-to-int v4, v11

    .line 115
    invoke-virtual {v7, v4}, Lhhy;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lhhy;->i(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lhhy;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lhhy;->g(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lhhy;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lhhy;->a()Lhhz;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_6
    iget-object v9, v0, Lhia;->o:Lafge;

    .line 136
    .line 137
    invoke-static {v9, v8}, Libn;->aY(Lafge;Lbjyq;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-virtual {v8}, Lbjyq;->fl()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    const-wide/16 v15, 0x20

    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v8, v13, v11

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v10, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    float-to-double v11, v8

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    double-to-int v8, v11

    .line 174
    if-ge v5, v9, :cond_7

    .line 175
    .line 176
    if-lt v1, v9, :cond_8

    .line 177
    .line 178
    :cond_7
    if-ge v2, v8, :cond_9

    .line 179
    .line 180
    :cond_8
    move v4, v10

    .line 181
    :cond_9
    new-instance v11, Lhhy;

    .line 182
    .line 183
    invoke-direct {v11}, Lhhy;-><init>()V

    .line 184
    .line 185
    .line 186
    xor-int/2addr v4, v10

    .line 187
    invoke-virtual {v11, v4}, Lhhy;->j(Z)V

    .line 188
    .line 189
    .line 190
    const-string v4, "min_px+h"

    .line 191
    .line 192
    iput-object v4, v11, Lhhy;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v6}, Lhhy;->e(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v7}, Lhhy;->d(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Lhhy;->c(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Lhhy;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Lhhy;->i(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v3}, Lhhy;->h(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v1}, Lhhy;->g(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v2}, Lhhy;->f(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lhhy;->a()Lhhz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_a
    if-ge v5, v9, :cond_b

    .line 224
    .line 225
    if-ge v1, v9, :cond_b

    .line 226
    .line 227
    move v8, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move v8, v4

    .line 230
    :goto_5
    new-instance v11, Lhhy;

    .line 231
    .line 232
    invoke-direct {v11}, Lhhy;-><init>()V

    .line 233
    .line 234
    .line 235
    xor-int/2addr v8, v10

    .line 236
    invoke-virtual {v11, v8}, Lhhy;->j(Z)V

    .line 237
    .line 238
    .line 239
    const-string v8, "min_px"

    .line 240
    .line 241
    iput-object v8, v11, Lhhy;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11, v6}, Lhhy;->e(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v7}, Lhhy;->d(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v9}, Lhhy;->c(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v4}, Lhhy;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v5}, Lhhy;->i(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v3}, Lhhy;->h(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v1}, Lhhy;->g(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Lhhy;->f(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lhhy;->a()Lhhz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lhia;->h(Landroid/widget/ImageView;Lanmf;Lbesh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lhia;->h(Landroid/widget/ImageView;Lanmf;Lbesh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Labli;->a:Labli;

    .line 8
    .line 9
    invoke-static {v3}, Labqv;->ay(Lablg;)Laqwm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lhia;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object/from16 v22, v3

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Lhia;->s(Lbesh;)Lbesg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, Lhia;->p:Lbjyq;

    .line 30
    .line 31
    invoke-static {v5, v0}, Lanoi;->t(Lbjyq;Lanmf;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v1, v6, v4}, Lhia;->a(Landroid/view/View;Lbesg;)Lhhz;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v8, v7, Lhhz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-boolean v9, v0, Lanmf;->k:Z

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lbesh;->c:Latsn;

    .line 55
    .line 56
    invoke-interface {v0}, Latsn;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lbesh;->c:Latsn;

    .line 63
    .line 64
    invoke-interface {v0, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbesg;

    .line 69
    .line 70
    iget-object v0, v0, Lbesg;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lbjyq;->fg()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    const-wide/16 v11, 0x40

    .line 84
    .line 85
    and-long/2addr v9, v11

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    cmp-long v5, v9, v11

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    :try_start_3
    iget-object v5, v1, Lhia;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v4, Lbesg;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v1, Lhia;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lhia;->b:Lblyd;

    .line 105
    .line 106
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Llbc;

    .line 111
    .line 112
    iget-object v9, v1, Lhia;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget v10, v7, Lhhz;->i:I

    .line 115
    .line 116
    iget v11, v7, Lhhz;->j:I

    .line 117
    .line 118
    invoke-virtual {v5, v9, v10, v11}, Llbc;->d(Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :try_start_4
    iget-object v5, v1, Lhia;->d:Lblyd;

    .line 122
    .line 123
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Laozj;

    .line 128
    .line 129
    iget-object v10, v1, Lhia;->a:Labkf;

    .line 130
    .line 131
    invoke-virtual {v9, v4, v10}, Laozj;->a(Lbesg;Labkf;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x2

    .line 136
    if-eq v9, v10, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lhia;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    sget-object v11, Labli;->b:Labli;

    .line 145
    .line 146
    invoke-static {v11}, Labqv;->ay(Lablg;)Laqwm;

    .line 147
    .line 148
    .line 149
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 150
    :try_start_5
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    iget-object v12, v4, Lbesg;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v12, v1, Lhia;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget v12, v7, Lhhz;->i:I

    .line 158
    .line 159
    iput v12, v1, Lhia;->k:I

    .line 160
    .line 161
    iget v13, v7, Lhhz;->j:I

    .line 162
    .line 163
    iput v13, v1, Lhia;->l:I

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v1, Lhia;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :try_start_6
    iget-object v0, v0, Lanmf;->i:Lanmm;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v2, v0

    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    :goto_1
    const/4 v6, 0x3

    .line 184
    const/4 v14, 0x1

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    iget v8, v0, Lanmm;->b:I

    .line 190
    .line 191
    iget v0, v0, Lanmm;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    if-eq v14, v0, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v0, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move/from16 v16, v8

    .line 199
    .line 200
    :goto_2
    const/4 v0, 0x4

    .line 201
    :goto_3
    move/from16 v17, v10

    .line 202
    .line 203
    :try_start_7
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    move/from16 p1, v14

    .line 206
    .line 207
    const-string v14, "imgSrcTyp:%s, urlTrackRes:%d, ss:%s, "

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Laozj;

    .line 222
    .line 223
    iget-object v5, v5, Laozj;->g:Ljava/lang/String;

    .line 224
    .line 225
    const/16 p2, 0x4

    .line 226
    .line 227
    new-array v15, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v15, v16

    .line 230
    .line 231
    aput-object v9, v15, p1

    .line 232
    .line 233
    aput-object v5, v15, v17

    .line 234
    .line 235
    invoke-static {v10, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v8, v7, Lhhz;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v9, "min_px"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    :try_start_8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    const-string v15, "%s: scr:%dx%d, minW:%d, tmW:%d, tvW:%d"

    .line 252
    .line 253
    move/from16 v18, v6

    .line 254
    .line 255
    iget v6, v7, Lhhz;->e:I

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v19, 0x5

    .line 262
    .line 263
    iget v10, v7, Lhhz;->f:I

    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget v14, v7, Lhhz;->c:I

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move/from16 v21, v0

    .line 276
    .line 277
    iget v0, v7, Lhhz;->g:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v8, v0, v16

    .line 293
    .line 294
    aput-object v6, v0, p1

    .line 295
    .line 296
    aput-object v10, v0, v17

    .line 297
    .line 298
    aput-object v14, v0, v18

    .line 299
    .line 300
    aput-object v23, v0, p2

    .line 301
    .line 302
    aput-object v22, v0, v19

    .line 303
    .line 304
    invoke-static {v9, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move/from16 v21, v0

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    const/16 v19, 0x5

    .line 329
    .line 330
    :try_start_9
    const-string v0, "min_pct"

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    const-string v6, "%s: scr:%dx%d, min:%dx%d, th:%dx%d, tv:%dx%d"

    .line 341
    .line 342
    iget v9, v7, Lhhz;->e:I

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget v10, v7, Lhhz;->f:I

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget v14, v7, Lhhz;->c:I

    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget v15, v7, Lhhz;->d:I

    .line 361
    .line 362
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    :try_start_a
    iget v3, v7, Lhhz;->g:I

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v23, v3

    .line 375
    .line 376
    iget v3, v7, Lhhz;->h:I

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    const/16 v3, 0x9

    .line 393
    .line 394
    new-array v3, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v8, v3, v16

    .line 397
    .line 398
    aput-object v9, v3, p1

    .line 399
    .line 400
    aput-object v10, v3, v17

    .line 401
    .line 402
    aput-object v14, v3, v18

    .line 403
    .line 404
    aput-object v15, v3, p2

    .line 405
    .line 406
    aput-object v23, v3, v19

    .line 407
    .line 408
    const/16 v20, 0x6

    .line 409
    .line 410
    aput-object v26, v3, v20

    .line 411
    .line 412
    const/4 v8, 0x7

    .line 413
    aput-object v24, v3, v8

    .line 414
    .line 415
    const/16 v8, 0x8

    .line 416
    .line 417
    aput-object v25, v3, v8

    .line 418
    .line 419
    invoke-static {v0, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    :goto_4
    move-object/from16 v22, v3

    .line 440
    .line 441
    :goto_5
    iget-object v0, v1, Lhia;->b:Lblyd;

    .line 442
    .line 443
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Llbc;

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Llbc;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Llbc;

    .line 457
    .line 458
    iget-object v0, v0, Llbc;->g:Lgov;

    .line 459
    .line 460
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 464
    .line 465
    check-cast v3, Lbeqy;

    .line 466
    .line 467
    sget-object v5, Lbeqy;->a:Lbeqy;

    .line 468
    .line 469
    invoke-static/range {v21 .. v21}, Latic;->n(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iput v5, v3, Lbeqy;->o:I

    .line 474
    .line 475
    iget v5, v3, Lbeqy;->b:I

    .line 476
    .line 477
    const/high16 v6, 0x20000

    .line 478
    .line 479
    or-int/2addr v5, v6

    .line 480
    iput v5, v3, Lbeqy;->b:I

    .line 481
    .line 482
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 486
    .line 487
    check-cast v3, Lbeqy;

    .line 488
    .line 489
    iget v5, v3, Lbeqy;->b:I

    .line 490
    .line 491
    or-int/lit16 v5, v5, 0x1000

    .line 492
    .line 493
    iput v5, v3, Lbeqy;->b:I

    .line 494
    .line 495
    iput v12, v3, Lbeqy;->k:I

    .line 496
    .line 497
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 501
    .line 502
    check-cast v3, Lbeqy;

    .line 503
    .line 504
    iget v5, v3, Lbeqy;->b:I

    .line 505
    .line 506
    or-int/lit16 v5, v5, 0x2000

    .line 507
    .line 508
    iput v5, v3, Lbeqy;->b:I

    .line 509
    .line 510
    iput v13, v3, Lbeqy;->l:I

    .line 511
    .line 512
    iget v3, v7, Lhhz;->g:I

    .line 513
    .line 514
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 518
    .line 519
    check-cast v5, Lbeqy;

    .line 520
    .line 521
    iget v6, v5, Lbeqy;->b:I

    .line 522
    .line 523
    or-int/lit16 v6, v6, 0x4000

    .line 524
    .line 525
    iput v6, v5, Lbeqy;->b:I

    .line 526
    .line 527
    iput v3, v5, Lbeqy;->m:I

    .line 528
    .line 529
    iget v3, v7, Lhhz;->h:I

    .line 530
    .line 531
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 535
    .line 536
    check-cast v5, Lbeqy;

    .line 537
    .line 538
    iget v6, v5, Lbeqy;->b:I

    .line 539
    .line 540
    const v8, 0x8000

    .line 541
    .line 542
    .line 543
    or-int/2addr v6, v8

    .line 544
    iput v6, v5, Lbeqy;->b:I

    .line 545
    .line 546
    iput v3, v5, Lbeqy;->n:I

    .line 547
    .line 548
    iget v3, v7, Lhhz;->c:I

    .line 549
    .line 550
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 554
    .line 555
    check-cast v5, Lbeqy;

    .line 556
    .line 557
    iget v6, v5, Lbeqy;->b:I

    .line 558
    .line 559
    or-int/lit8 v6, v6, 0x10

    .line 560
    .line 561
    iput v6, v5, Lbeqy;->b:I

    .line 562
    .line 563
    iput v3, v5, Lbeqy;->e:I

    .line 564
    .line 565
    iget v3, v7, Lhhz;->d:I

    .line 566
    .line 567
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 571
    .line 572
    check-cast v5, Lbeqy;

    .line 573
    .line 574
    iget v6, v5, Lbeqy;->b:I

    .line 575
    .line 576
    or-int/lit8 v6, v6, 0x20

    .line 577
    .line 578
    iput v6, v5, Lbeqy;->b:I

    .line 579
    .line 580
    iput v3, v5, Lbeqy;->f:I

    .line 581
    .line 582
    iget-object v3, v4, Lbesg;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 588
    .line 589
    check-cast v4, Lbeqy;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v5, v4, Lbeqy;->b:I

    .line 595
    .line 596
    or-int/lit16 v5, v5, 0x400

    .line 597
    .line 598
    iput v5, v4, Lbeqy;->b:I

    .line 599
    .line 600
    iput-object v3, v4, Lbeqy;->i:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v2, Lbesh;->c:Latsn;

    .line 603
    .line 604
    invoke-interface {v2}, Latsn;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lgov;->instance:Latrw;

    .line 612
    .line 613
    check-cast v0, Lbeqy;

    .line 614
    .line 615
    iget v3, v0, Lbeqy;->b:I

    .line 616
    .line 617
    or-int/lit16 v3, v3, 0x800

    .line 618
    .line 619
    iput v3, v0, Lbeqy;->b:I

    .line 620
    .line 621
    iput v2, v0, Lbeqy;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 622
    .line 623
    :try_start_b
    invoke-interface {v11}, Laqwa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    goto :goto_6

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    move-object/from16 v22, v3

    .line 631
    .line 632
    :goto_6
    move-object v2, v0

    .line 633
    :goto_7
    :try_start_c
    invoke-interface {v11}, Laqwa;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :catchall_4
    move-exception v0

    .line 638
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :goto_8
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    goto :goto_a

    .line 644
    :goto_9
    invoke-interface/range {v22 .. v22}, Laqwa;->close()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catchall_6
    move-exception v0

    .line 649
    move-object/from16 v22, v3

    .line 650
    .line 651
    :goto_a
    move-object v2, v0

    .line 652
    :goto_b
    :try_start_e
    invoke-interface/range {v22 .. v22}, Laqwa;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :catchall_7
    move-exception v0

    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_c
    throw v2
.end method

.method public final g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Labli;->a:Labli;

    .line 8
    .line 9
    invoke-static {v3}, Labqv;->ay(Lablg;)Laqwm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lhia;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object/from16 v20, v3

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Lhia;->s(Lbesh;)Lbesg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, Lhia;->p:Lbjyq;

    .line 30
    .line 31
    invoke-static {v5, v0}, Lanoi;->t(Lbjyq;Lanmf;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-virtual {v1, v6, v7, v8, v4}, Lhia;->b(IILandroid/content/Context;Lbesg;)Lhhz;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, v6, Lhhz;->a:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-boolean v7, v0, Lanmf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v2, Lbesh;->c:Latsn;

    .line 61
    .line 62
    invoke-interface {v0}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, Lbesh;->c:Latsn;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbesg;

    .line 75
    .line 76
    iget-object v0, v0, Lbesg;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lbjyq;->fg()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 89
    const-wide/16 v11, 0x40

    .line 90
    .line 91
    and-long/2addr v9, v11

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v5, v9, v11

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_3
    iget-object v5, v1, Lhia;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v4, Lbesg;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v1, Lhia;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v1, Lhia;->b:Lblyd;

    .line 111
    .line 112
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Llbc;

    .line 117
    .line 118
    iget-object v7, v1, Lhia;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget v9, v6, Lhhz;->i:I

    .line 121
    .line 122
    iget v10, v6, Lhhz;->j:I

    .line 123
    .line 124
    invoke-virtual {v5, v7, v9, v10}, Llbc;->d(Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :try_start_4
    iget-object v5, v1, Lhia;->d:Lblyd;

    .line 128
    .line 129
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Laozj;

    .line 134
    .line 135
    iget-object v9, v1, Lhia;->a:Labkf;

    .line 136
    .line 137
    invoke-virtual {v7, v4, v9}, Laozj;->a(Lbesg;Labkf;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v9, 0x2

    .line 142
    if-eq v7, v9, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, Lhia;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_0

    .line 149
    .line 150
    sget-object v10, Labli;->b:Labli;

    .line 151
    .line 152
    invoke-static {v10}, Labqv;->ay(Lablg;)Laqwm;

    .line 153
    .line 154
    .line 155
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 156
    :try_start_5
    iget-object v11, v4, Lbesg;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v11, v1, Lhia;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget v11, v6, Lhhz;->i:I

    .line 161
    .line 162
    iput v11, v1, Lhia;->k:I

    .line 163
    .line 164
    iget v12, v6, Lhhz;->j:I

    .line 165
    .line 166
    iput v12, v1, Lhia;->l:I

    .line 167
    .line 168
    move/from16 v13, p1

    .line 169
    .line 170
    iput v13, v1, Lhia;->m:I

    .line 171
    .line 172
    iget-object v0, v0, Lanmf;->i:Lanmm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    const/4 v13, 0x3

    .line 175
    const/4 v14, 0x1

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    move/from16 p2, v8

    .line 179
    .line 180
    :try_start_6
    iget v8, v0, Lanmm;->b:I

    .line 181
    .line 182
    iget v0, v0, Lanmm;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    if-eq v14, v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move v0, v13

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v2, v0

    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_5
    move/from16 p2, v8

    .line 196
    .line 197
    :goto_1
    const/4 v0, 0x4

    .line 198
    :goto_2
    move/from16 p3, v9

    .line 199
    .line 200
    :try_start_7
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    move/from16 p1, v14

    .line 203
    .line 204
    const-string v14, "imgSrcTyp:%s, urlTrackRes:%d, ss:%s, "

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Laozj;

    .line 219
    .line 220
    iget-object v5, v5, Laozj;->g:Ljava/lang/String;

    .line 221
    .line 222
    const/16 p4, 0x4

    .line 223
    .line 224
    new-array v15, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v8, v15, p2

    .line 227
    .line 228
    aput-object v7, v15, p1

    .line 229
    .line 230
    aput-object v5, v15, p3

    .line 231
    .line 232
    invoke-static {v9, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v7, v6, Lhhz;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v8, "min_px"

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    :try_start_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    const-string v15, "%s: scr:%dx%d, minW:%d, tmW:%d, tvW:%d"

    .line 249
    .line 250
    const/16 v16, 0x5

    .line 251
    .line 252
    iget v9, v6, Lhhz;->e:I

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move/from16 v17, v13

    .line 259
    .line 260
    iget v13, v6, Lhhz;->f:I

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget v14, v6, Lhhz;->c:I

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    move/from16 v19, v0

    .line 273
    .line 274
    iget v0, v6, Lhhz;->g:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v7, v0, p2

    .line 290
    .line 291
    aput-object v9, v0, p1

    .line 292
    .line 293
    aput-object v13, v0, p3

    .line 294
    .line 295
    aput-object v14, v0, v17

    .line 296
    .line 297
    aput-object v21, v0, p4

    .line 298
    .line 299
    aput-object v20, v0, v16

    .line 300
    .line 301
    invoke-static {v8, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    move/from16 v19, v0

    .line 322
    .line 323
    move/from16 v17, v13

    .line 324
    .line 325
    const/16 v16, 0x5

    .line 326
    .line 327
    :try_start_9
    const-string v0, "min_pct"

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    const-string v8, "%s: scr:%dx%d, min:%dx%d, th:%dx%d, tv:%dx%d"

    .line 338
    .line 339
    iget v9, v6, Lhhz;->e:I

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget v13, v6, Lhhz;->f:I

    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iget v14, v6, Lhhz;->c:I

    .line 352
    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    iget v15, v6, Lhhz;->d:I

    .line 358
    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    :try_start_a
    iget v3, v6, Lhhz;->g:I

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    iget v3, v6, Lhhz;->h:I

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v22

    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    move-object/from16 v24, v3

    .line 388
    .line 389
    const/16 v3, 0x9

    .line 390
    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v7, v3, p2

    .line 394
    .line 395
    aput-object v9, v3, p1

    .line 396
    .line 397
    aput-object v13, v3, p3

    .line 398
    .line 399
    aput-object v14, v3, v17

    .line 400
    .line 401
    aput-object v15, v3, p4

    .line 402
    .line 403
    aput-object v21, v3, v16

    .line 404
    .line 405
    const/16 v18, 0x6

    .line 406
    .line 407
    aput-object v24, v3, v18

    .line 408
    .line 409
    const/4 v7, 0x7

    .line 410
    aput-object v22, v3, v7

    .line 411
    .line 412
    const/16 v7, 0x8

    .line 413
    .line 414
    aput-object v23, v3, v7

    .line 415
    .line 416
    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_4

    .line 436
    :cond_7
    :goto_3
    move-object/from16 v20, v3

    .line 437
    .line 438
    :goto_4
    iget-object v0, v1, Lhia;->b:Lblyd;

    .line 439
    .line 440
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Llbc;

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Llbc;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Llbc;

    .line 454
    .line 455
    iget-object v0, v0, Llbc;->g:Lgov;

    .line 456
    .line 457
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 461
    .line 462
    check-cast v3, Lbeqy;

    .line 463
    .line 464
    sget-object v5, Lbeqy;->a:Lbeqy;

    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Latic;->n(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iput v5, v3, Lbeqy;->o:I

    .line 471
    .line 472
    iget v5, v3, Lbeqy;->b:I

    .line 473
    .line 474
    const/high16 v7, 0x20000

    .line 475
    .line 476
    or-int/2addr v5, v7

    .line 477
    iput v5, v3, Lbeqy;->b:I

    .line 478
    .line 479
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 483
    .line 484
    check-cast v3, Lbeqy;

    .line 485
    .line 486
    iget v5, v3, Lbeqy;->b:I

    .line 487
    .line 488
    or-int/lit16 v5, v5, 0x1000

    .line 489
    .line 490
    iput v5, v3, Lbeqy;->b:I

    .line 491
    .line 492
    iput v11, v3, Lbeqy;->k:I

    .line 493
    .line 494
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 498
    .line 499
    check-cast v3, Lbeqy;

    .line 500
    .line 501
    iget v5, v3, Lbeqy;->b:I

    .line 502
    .line 503
    or-int/lit16 v5, v5, 0x2000

    .line 504
    .line 505
    iput v5, v3, Lbeqy;->b:I

    .line 506
    .line 507
    iput v12, v3, Lbeqy;->l:I

    .line 508
    .line 509
    iget v3, v6, Lhhz;->g:I

    .line 510
    .line 511
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 515
    .line 516
    check-cast v5, Lbeqy;

    .line 517
    .line 518
    iget v7, v5, Lbeqy;->b:I

    .line 519
    .line 520
    or-int/lit16 v7, v7, 0x4000

    .line 521
    .line 522
    iput v7, v5, Lbeqy;->b:I

    .line 523
    .line 524
    iput v3, v5, Lbeqy;->m:I

    .line 525
    .line 526
    iget v3, v6, Lhhz;->h:I

    .line 527
    .line 528
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 532
    .line 533
    check-cast v5, Lbeqy;

    .line 534
    .line 535
    iget v7, v5, Lbeqy;->b:I

    .line 536
    .line 537
    const v8, 0x8000

    .line 538
    .line 539
    .line 540
    or-int/2addr v7, v8

    .line 541
    iput v7, v5, Lbeqy;->b:I

    .line 542
    .line 543
    iput v3, v5, Lbeqy;->n:I

    .line 544
    .line 545
    iget v3, v6, Lhhz;->c:I

    .line 546
    .line 547
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 551
    .line 552
    check-cast v5, Lbeqy;

    .line 553
    .line 554
    iget v7, v5, Lbeqy;->b:I

    .line 555
    .line 556
    or-int/lit8 v7, v7, 0x10

    .line 557
    .line 558
    iput v7, v5, Lbeqy;->b:I

    .line 559
    .line 560
    iput v3, v5, Lbeqy;->e:I

    .line 561
    .line 562
    iget v3, v6, Lhhz;->d:I

    .line 563
    .line 564
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 568
    .line 569
    check-cast v5, Lbeqy;

    .line 570
    .line 571
    iget v6, v5, Lbeqy;->b:I

    .line 572
    .line 573
    or-int/lit8 v6, v6, 0x20

    .line 574
    .line 575
    iput v6, v5, Lbeqy;->b:I

    .line 576
    .line 577
    iput v3, v5, Lbeqy;->f:I

    .line 578
    .line 579
    iget-object v3, v4, Lbesg;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 585
    .line 586
    check-cast v4, Lbeqy;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget v5, v4, Lbeqy;->b:I

    .line 592
    .line 593
    or-int/lit16 v5, v5, 0x400

    .line 594
    .line 595
    iput v5, v4, Lbeqy;->b:I

    .line 596
    .line 597
    iput-object v3, v4, Lbeqy;->i:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v2, v2, Lbesh;->c:Latsn;

    .line 600
    .line 601
    invoke-interface {v2}, Latsn;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lgov;->instance:Latrw;

    .line 609
    .line 610
    check-cast v0, Lbeqy;

    .line 611
    .line 612
    iget v3, v0, Lbeqy;->b:I

    .line 613
    .line 614
    or-int/lit16 v3, v3, 0x800

    .line 615
    .line 616
    iput v3, v0, Lbeqy;->b:I

    .line 617
    .line 618
    iput v2, v0, Lbeqy;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 619
    .line 620
    :try_start_b
    invoke-interface {v10}, Laqwa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    goto :goto_5

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    move-object/from16 v20, v3

    .line 628
    .line 629
    :goto_5
    move-object v2, v0

    .line 630
    :goto_6
    :try_start_c
    invoke-interface {v10}, Laqwa;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    goto :goto_9

    .line 641
    :goto_8
    invoke-interface/range {v20 .. v20}, Laqwa;->close()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :catchall_6
    move-exception v0

    .line 646
    move-object/from16 v20, v3

    .line 647
    .line 648
    :goto_9
    move-object v2, v0

    .line 649
    :goto_a
    :try_start_e
    invoke-interface/range {v20 .. v20}, Laqwa;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :catchall_7
    move-exception v0

    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_b
    throw v2
.end method

.method final h(Landroid/widget/ImageView;Lanmf;Lbesh;I)V
    .locals 7

    .line 1
    sget-object v0, Labli;->c:Labli;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p2, Lanmf;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhia;->p:Lbjyq;

    .line 14
    .line 15
    const-wide/32 v2, 0x2b80fe6

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x8

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lhia;->a:Labkf;

    .line 31
    .line 32
    iget-object v1, v1, Labkf;->n:Lblxl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lblxl;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lhia;->m:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    sget-object p2, Labli;->d:Labli;

    .line 47
    .line 48
    invoke-static {p2}, Labqv;->ay(Lablg;)Laqwm;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-virtual {p0, p4}, Lhia;->k(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lhia;->n:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {p2}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    invoke-interface {p2}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw p1

    .line 75
    :cond_1
    iget-boolean v1, p0, Lhia;->n:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x2f

    .line 82
    .line 83
    if-ne p4, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lhia;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-static {p3}, Lhia;->s(Lbesh;)Lbesg;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p1, p3}, Lhia;->a(Landroid/view/View;Lbesg;)Lhhz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean p4, p1, Lhhz;->a:Z

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iget-object p4, p0, Lhia;->e:Laaxp;

    .line 104
    .line 105
    new-instance v1, Laaui;

    .line 106
    .line 107
    invoke-direct {v1}, Laaui;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p2, Lanmf;->i:Lanmm;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    :goto_1
    const/4 p4, 0x0

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget p2, p2, Lanmm;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p2, p4

    .line 126
    :goto_2
    if-nez p3, :cond_4

    .line 127
    .line 128
    const-string p3, ""

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p3, p3, Lbesg;->c:Ljava/lang/String;

    .line 132
    .line 133
    :goto_3
    iget-object v1, p0, Lhia;->b:Lblyd;

    .line 134
    .line 135
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Llbc;

    .line 140
    .line 141
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v4, "raceUrl[%d,%d]:%s, raceImgSrcTyp:%d"

    .line 144
    .line 145
    iget v5, p1, Lhhz;->i:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget p1, p1, Lhhz;->j:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v6, 0x4

    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v6, p4

    .line 165
    .line 166
    aput-object p1, v6, v3

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    aput-object p3, v6, p1

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    aput-object p2, v6, p1

    .line 173
    .line 174
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Llbc;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_4
    invoke-interface {v0}, Laqwa;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    throw p1
.end method

.method public final synthetic i(Lanmi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakkq;->D(Lanmj;Lanmi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lhia;->h(Landroid/widget/ImageView;Lanmf;Lbesh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhia;->a:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Labkf;->g(ILjava/lang/Throwable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-virtual {v0, p1}, Labkf;->H(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhia;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    sget v1, Labkf;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labkf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhia;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Lbmyd;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v4, p0

    .line 33
    move v5, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lbmyd;-><init>(Lhia;IJI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lhia;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 6

    .line 1
    const/16 v5, 0x31

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhia;->p(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 6

    .line 1
    const/16 v5, 0x30

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhia;->p(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final p(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V
    .locals 6

    .line 1
    sget-object v0, Labli;->c:Labli;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lhia;->m:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Labli;->d:Labli;

    .line 13
    .line 14
    invoke-static {p1}, Labqv;->ay(Lablg;)Laqwm;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p0, p5}, Lhia;->k(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lhia;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {p1}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_3
    invoke-interface {p1}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p2

    .line 37
    :cond_0
    iget-boolean p1, p0, Lhia;->n:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x2f

    .line 44
    .line 45
    if-ne p5, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lhia;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, Lhia;->s(Lbesh;)Lbesg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p4, p2, p3, p1}, Lhia;->b(IILandroid/content/Context;Lbesg;)Lhhz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-boolean p3, p2, Lhhz;->a:Z

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lhia;->e:Laaxp;

    .line 74
    .line 75
    new-instance p4, Laaui;

    .line 76
    .line 77
    invoke-direct {p4}, Laaui;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    iget-object p3, p0, Lhia;->b:Lblyd;

    .line 91
    .line 92
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Llbc;

    .line 97
    .line 98
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const-string p5, "raceUrl[%d,%d]:%s, raceImgSrcTyp:%d"

    .line 101
    .line 102
    iget v1, p2, Lhhz;->i:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget p2, p2, Lhhz;->j:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x4

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v5, v3

    .line 123
    .line 124
    aput-object p2, v5, v2

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    aput-object p1, v5, p2

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    aput-object v4, v5, p1

    .line 131
    .line 132
    invoke-static {p4, p5, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Llbc;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p1
.end method

.method public final q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V
    .locals 0

    .line 1
    move-object p5, p6

    .line 2
    const/16 p6, 0x2f

    .line 3
    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-virtual/range {p1 .. p6}, Lhia;->p(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhia;->a:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhia;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
