.class public final Laevb;
.super Lgbz;
.source "PG"


# instance fields
.field a:Laogz;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Lahlj;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Lbdcx;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Ljava/lang/Long;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Ljava/lang/Long;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Landroid/graphics/Typeface;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field u:Llbp;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RollingNumber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Laevb;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method protected static aE(Lfxk;Laeve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lakqq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfxk;->w(Lakqq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected static aF(Lfxk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lakqq;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const v2, -0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfxk;->w(Lakqq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected static aG(Lfxk;Laevp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lakqq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const v2, -0x7ffffffe

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfxk;->w(Lakqq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final aH(Lfxk;)Laeva;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Laeva;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laevj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laevj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Lfxk;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laevb;->aH(Lfxk;)Laeva;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Laeve;->b(II)Laeve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {v1}, Laevp;->a(Ljava/lang/String;)Laevp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v0, p1, Laeva;->a:Laeve;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Laeva;->b:Z

    .line 27
    .line 28
    iput-object v1, p1, Laeva;->c:Laevp;

    .line 29
    .line 30
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laevb;->aH(Lfxk;)Laeva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laeva;->a:Laeve;

    .line 6
    .line 7
    iget-boolean v1, v0, Laeva;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Laeva;->c:Laevp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Laevb;->aF(Lfxk;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Laeve;->b(II)Laeve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laevb;->aE(Lfxk;Laeve;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v0}, Laevp;->a(Ljava/lang/String;)Laevp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Laevb;->aG(Lfxk;Laevp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Laevb;->aH(Lfxk;)Laeva;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Laevj;

    .line 12
    .line 13
    iget-object v4, v2, Laeva;->a:Laeve;

    .line 14
    .line 15
    iget-boolean v5, v2, Laeva;->b:Z

    .line 16
    .line 17
    iget-object v2, v2, Laeva;->c:Laevp;

    .line 18
    .line 19
    iget-object v6, v0, Laevb;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Laevb;->r:Ljava/lang/Long;

    .line 22
    .line 23
    iget v8, v0, Laevb;->b:I

    .line 24
    .line 25
    iget-object v9, v0, Laevb;->t:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget v10, v0, Laevb;->c:F

    .line 28
    .line 29
    iget-object v11, v0, Laevb;->a:Laogz;

    .line 30
    .line 31
    iget-boolean v12, v0, Laevb;->s:Z

    .line 32
    .line 33
    iget-object v13, v0, Laevb;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Laevb;->p:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v15, v0, Laevb;->d:Lahlj;

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-object v2, v0, Laevb;->e:Lbdcx;

    .line 42
    .line 43
    iget-boolean v0, v3, Laevj;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    move/from16 p3, v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Laevp;->a(Ljava/lang/String;)Laevp;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v3, Laevj;->a:Laevp;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput v5, v3, Laevj;->c:F

    .line 62
    .line 63
    :cond_1
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Laevj;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v11, v5, v3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Laevj;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v8}, Laevo;->d(Landroid/text/TextPaint;I)Laevo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1, v10}, Laegg;->D(Lfxk;F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v9, v8, v5}, Laevo;->e(Landroid/graphics/Typeface;IF)Laevo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10}, Laevj;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v8}, Laevj;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v10, 0x0

    .line 106
    :goto_1
    if-eqz v12, :cond_4

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-lez v11, :cond_4

    .line 115
    .line 116
    move v11, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v11, 0x0

    .line 119
    :goto_2
    if-nez v11, :cond_6

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v10, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v10, v8

    .line 127
    :goto_4
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-static {v13, v14}, Laevp;->b(Ljava/lang/String;Ljava/lang/Long;)Laevp;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object/from16 v12, p2

    .line 135
    .line 136
    :goto_5
    invoke-static {v6, v7}, Laevp;->b(Ljava/lang/String;Ljava/lang/Long;)Laevp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v6, v4}, Laegg;->E(Laevo;Ljava/lang/String;Laeve;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Laevd;

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-direct {v14, v1, v9}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laeve;

    .line 158
    .line 159
    if-eqz v10, :cond_24

    .line 160
    .line 161
    iget-object v10, v12, Laevp;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v7, Laevp;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_24

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    iget v6, v4, Laeve;->a:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v5, v10}, Laevo;->b(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v3, v12, v6, v11}, Laevj;->c(Laevp;FF)V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance v6, Laoqp;

    .line 184
    .line 185
    invoke-direct {v6, v3, v4, v5, v15}, Laoqp;-><init>(Laevj;Laeve;Laevo;Lahlj;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v6, Laoqp;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Laevj;

    .line 191
    .line 192
    iget-boolean v4, v3, Laevj;->b:Z

    .line 193
    .line 194
    if-nez v4, :cond_25

    .line 195
    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    goto/16 :goto_1a

    .line 203
    .line 204
    :cond_9
    iput-boolean v8, v3, Laevj;->b:Z

    .line 205
    .line 206
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v6, Laoqp;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v12, Laevp;->b:Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    iget-object v5, v7, Laevp;->b:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    cmp-long v4, v14, v4

    .line 256
    .line 257
    if-lez v4, :cond_a

    .line 258
    .line 259
    move v4, v9

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move v4, v8

    .line 262
    :goto_6
    iget-object v5, v6, Laoqp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Laevo;

    .line 265
    .line 266
    invoke-static {v10, v5}, Laoqp;->g(Ljava/lang/String;Laevo;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v13, v5}, Laoqp;->g(Ljava/lang/String;Laevo;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    add-int/lit8 v13, v13, -0x1

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    add-int/lit8 v14, v14, -0x1

    .line 285
    .line 286
    new-instance v15, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_7
    if-ltz v13, :cond_e

    .line 292
    .line 293
    if-ltz v14, :cond_e

    .line 294
    .line 295
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move/from16 p3, v9

    .line 300
    .line 301
    move-object/from16 v9, v16

    .line 302
    .line 303
    check-cast v9, Laevq;

    .line 304
    .line 305
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    move-object/from16 v8, v16

    .line 310
    .line 311
    check-cast v8, Laevq;

    .line 312
    .line 313
    move/from16 v16, v13

    .line 314
    .line 315
    instance-of v13, v9, Laevn;

    .line 316
    .line 317
    move/from16 v18, v13

    .line 318
    .line 319
    if-eqz v13, :cond_b

    .line 320
    .line 321
    instance-of v13, v8, Laevn;

    .line 322
    .line 323
    if-nez v13, :cond_b

    .line 324
    .line 325
    add-int/lit8 v14, v14, -0x1

    .line 326
    .line 327
    invoke-interface {v8}, Laevq;->a()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    new-instance v9, Laevl;

    .line 332
    .line 333
    invoke-direct {v9, v0, v8}, Laevl;-><init>(Ljava/lang/String;F)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-interface {v15, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move/from16 v9, p3

    .line 341
    .line 342
    move/from16 v13, v16

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    add-int/lit8 v13, v16, -0x1

    .line 346
    .line 347
    if-nez v18, :cond_c

    .line 348
    .line 349
    instance-of v8, v8, Laevn;

    .line 350
    .line 351
    if-nez v8, :cond_d

    .line 352
    .line 353
    :cond_c
    const/4 v8, 0x0

    .line 354
    invoke-interface {v15, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v14, v14, -0x1

    .line 358
    .line 359
    :cond_d
    move/from16 v9, p3

    .line 360
    .line 361
    :goto_8
    const/4 v8, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    move/from16 p3, v9

    .line 364
    .line 365
    :goto_9
    if-ltz v14, :cond_10

    .line 366
    .line 367
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Laevq;

    .line 372
    .line 373
    instance-of v8, v8, Laevn;

    .line 374
    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-virtual {v5, v8}, Laevo;->a(I)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v8, v9}, Laevn;->d(IF)Laevn;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-interface {v15, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    const/4 v8, 0x0

    .line 391
    invoke-static {v0, v5}, Laevs;->d(Ljava/lang/String;Laevo;)Laevs;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v15, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_a
    add-int/lit8 v14, v14, -0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-le v0, v8, :cond_11

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    const/4 v0, 0x0

    .line 414
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    move v9, v0

    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-ge v0, v13, :cond_1b

    .line 426
    .line 427
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Laevq;

    .line 432
    .line 433
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Laevq;

    .line 438
    .line 439
    move/from16 v16, v0

    .line 440
    .line 441
    instance-of v0, v13, Laevn;

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    instance-of v0, v14, Laevn;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    const/16 v18, 0x1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    const/16 v18, 0x0

    .line 453
    .line 454
    :goto_d
    instance-of v0, v13, Laevs;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    instance-of v0, v14, Laevs;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    goto :goto_e

    .line 464
    :cond_13
    const/4 v0, 0x0

    .line 465
    :goto_e
    if-eqz v18, :cond_14

    .line 466
    .line 467
    move/from16 v19, v0

    .line 468
    .line 469
    invoke-interface {v13}, Laevq;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    invoke-interface {v14}, Laevq;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_f

    .line 487
    :cond_14
    move/from16 v19, v0

    .line 488
    .line 489
    move/from16 v20, v9

    .line 490
    .line 491
    :cond_15
    const/4 v0, 0x0

    .line 492
    :goto_f
    if-nez v20, :cond_17

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_16
    const/4 v9, 0x0

    .line 498
    goto :goto_11

    .line 499
    :cond_17
    :goto_10
    const/4 v9, 0x1

    .line 500
    :goto_11
    if-eqz v18, :cond_19

    .line 501
    .line 502
    check-cast v13, Laevn;

    .line 503
    .line 504
    check-cast v14, Laevn;

    .line 505
    .line 506
    invoke-virtual {v14}, Laevn;->a()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v9, :cond_18

    .line 511
    .line 512
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    goto :goto_12

    .line 517
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    :goto_12
    move/from16 v18, v9

    .line 522
    .line 523
    new-instance v9, Laevr;

    .line 524
    .line 525
    invoke-direct {v9, v13, v14, v0}, Laevr;-><init>(Laevq;Lj$/util/Optional;F)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_19
    move/from16 v18, v9

    .line 533
    .line 534
    if-eqz v19, :cond_1a

    .line 535
    .line 536
    check-cast v13, Laevs;

    .line 537
    .line 538
    check-cast v14, Laevs;

    .line 539
    .line 540
    invoke-virtual {v14}, Laevs;->a()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-instance v14, Laevr;

    .line 549
    .line 550
    invoke-direct {v14, v13, v9, v0}, Laevr;-><init>(Laevq;Lj$/util/Optional;F)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_1a
    :goto_13
    add-int/lit8 v0, v16, 0x1

    .line 557
    .line 558
    move/from16 v9, v18

    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    add-int/lit8 v9, v9, -0x1

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    :goto_14
    add-int/lit8 v11, v11, -0x1

    .line 578
    .line 579
    :goto_15
    if-ltz v9, :cond_1f

    .line 580
    .line 581
    if-ltz v11, :cond_1f

    .line 582
    .line 583
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    check-cast v13, Laevq;

    .line 588
    .line 589
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, Laevr;

    .line 594
    .line 595
    iget-object v14, v14, Laevr;->a:Laevq;

    .line 596
    .line 597
    instance-of v15, v13, Laevn;

    .line 598
    .line 599
    if-eqz v15, :cond_1c

    .line 600
    .line 601
    instance-of v15, v14, Laevn;

    .line 602
    .line 603
    if-eqz v15, :cond_1c

    .line 604
    .line 605
    invoke-interface {v13, v14}, Laevq;->e(Laevq;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-eqz v15, :cond_1c

    .line 610
    .line 611
    check-cast v13, Laevn;

    .line 612
    .line 613
    check-cast v14, Laevn;

    .line 614
    .line 615
    invoke-static {v13, v14}, Laoqp;->d(Laevq;Laevq;)Laevr;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-interface {v0, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_16
    add-int/lit8 v9, v9, -0x1

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_1c
    instance-of v15, v13, Laevs;

    .line 627
    .line 628
    if-eqz v15, :cond_1d

    .line 629
    .line 630
    instance-of v15, v14, Laevs;

    .line 631
    .line 632
    if-eqz v15, :cond_1d

    .line 633
    .line 634
    invoke-interface {v13, v14}, Laevq;->e(Laevq;)Z

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    if-eqz v15, :cond_1d

    .line 639
    .line 640
    check-cast v13, Laevs;

    .line 641
    .line 642
    check-cast v14, Laevs;

    .line 643
    .line 644
    invoke-static {v13, v14}, Laoqp;->d(Laevq;Laevq;)Laevr;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_1d
    const/4 v15, 0x0

    .line 654
    if-lt v9, v11, :cond_1e

    .line 655
    .line 656
    invoke-static {v13}, Laoqp;->e(Laevq;)Laevr;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v9, v9, -0x1

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_1e
    invoke-static {v14}, Laoqp;->f(Laevq;)Laevr;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_17
    goto :goto_14

    .line 674
    :cond_1f
    const/4 v15, 0x0

    .line 675
    :goto_18
    if-ltz v9, :cond_20

    .line 676
    .line 677
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    check-cast v13, Laevq;

    .line 682
    .line 683
    invoke-static {v13}, Laoqp;->e(Laevq;)Laevr;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v9, v9, -0x1

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_20
    :goto_19
    if-ltz v11, :cond_21

    .line 694
    .line 695
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Laevr;

    .line 700
    .line 701
    iget-object v9, v9, Laevr;->a:Laevq;

    .line 702
    .line 703
    invoke-static {v9}, Laoqp;->f(Laevq;)Laevr;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-interface {v0, v15, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v11, v11, -0x1

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    goto :goto_19

    .line 714
    :cond_21
    new-instance v9, Lakqy;

    .line 715
    .line 716
    invoke-direct {v9, v0, v4, v5}, Lakqy;-><init>(Ljava/util/List;ILaevo;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lakqy;

    .line 720
    .line 721
    invoke-direct {v0, v8, v4, v5}, Lakqy;-><init>(Ljava/util/List;ILaevo;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v6, Laoqp;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Laeve;

    .line 727
    .line 728
    invoke-virtual {v4}, Laeve;->a()Landroid/graphics/Bitmap;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v3, v4}, Laevj;->a(Landroid/graphics/Bitmap;)V

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    new-array v4, v3, [F

    .line 737
    .line 738
    const/high16 v3, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    aput v3, v4, v8

    .line 742
    .line 743
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-wide/16 v4, 0x3e8

    .line 748
    .line 749
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 750
    .line 751
    .line 752
    new-instance v4, Lbwp;

    .line 753
    .line 754
    invoke-direct {v4}, Lbwp;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 758
    .line 759
    .line 760
    new-instance v4, Louo;

    .line 761
    .line 762
    const/4 v5, 0x5

    .line 763
    invoke-direct {v4, v6, v0, v5}, Louo;-><init>(Laoqp;Lakqy;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Laevi;

    .line 770
    .line 771
    invoke-direct {v4, v6, v0}, Laevi;-><init>(Laoqp;Lakqy;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v6, Laoqp;->d:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    new-array v8, v5, [Landroid/animation/Animator;

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    aput-object v3, v8, v14

    .line 784
    .line 785
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 786
    .line 787
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v6, Laoqp;->d:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v4, Laevg;

    .line 793
    .line 794
    invoke-direct {v4, v6, v7}, Laevg;-><init>(Laoqp;Laevp;)V

    .line 795
    .line 796
    .line 797
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v6, Laoqp;->d:Ljava/lang/Object;

    .line 803
    .line 804
    new-instance v4, Laevh;

    .line 805
    .line 806
    invoke-direct {v4, v6, v12, v7, v0}, Laevh;-><init>(Laoqp;Laevp;Laevp;Lakqy;)V

    .line 807
    .line 808
    .line 809
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v6, Laoqp;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 819
    .line 820
    .line 821
    if-eqz v2, :cond_25

    .line 822
    .line 823
    iget v0, v2, Lbdcx;->b:I

    .line 824
    .line 825
    and-int/lit8 v3, v0, 0x1

    .line 826
    .line 827
    if-eqz v3, :cond_25

    .line 828
    .line 829
    and-int/lit8 v0, v0, 0x2

    .line 830
    .line 831
    if-eqz v0, :cond_25

    .line 832
    .line 833
    sget-object v0, Lazjh;->a:Lazjh;

    .line 834
    .line 835
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v3, v6, Laoqp;->b:Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v4, Lahlh;

    .line 842
    .line 843
    iget-object v5, v2, Lbdcx;->d:Lbafr;

    .line 844
    .line 845
    if-nez v5, :cond_22

    .line 846
    .line 847
    sget-object v5, Lbafr;->b:Lbafr;

    .line 848
    .line 849
    :cond_22
    invoke-direct {v4, v5}, Lahlh;-><init>(Lbafr;)V

    .line 850
    .line 851
    .line 852
    sget-object v5, Lazis;->a:Lazis;

    .line 853
    .line 854
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget v2, v2, Lbdcx;->c:I

    .line 859
    .line 860
    invoke-static {v2}, La;->cm(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_23

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    :cond_23
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 871
    .line 872
    check-cast v6, Lazis;

    .line 873
    .line 874
    add-int/lit8 v2, v2, -0x1

    .line 875
    .line 876
    iput v2, v6, Lazis;->c:I

    .line 877
    .line 878
    iget v2, v6, Lazis;->b:I

    .line 879
    .line 880
    const/16 v17, 0x1

    .line 881
    .line 882
    or-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    iput v2, v6, Lazis;->b:I

    .line 885
    .line 886
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lazis;

    .line 891
    .line 892
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 896
    .line 897
    check-cast v5, Lazjh;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v2, v5, Lazjh;->V:Lazis;

    .line 903
    .line 904
    iget v2, v5, Lazjh;->d:I

    .line 905
    .line 906
    const/high16 v6, 0x10000

    .line 907
    .line 908
    or-int/2addr v2, v6

    .line 909
    iput v2, v5, Lazjh;->d:I

    .line 910
    .line 911
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lazjh;

    .line 916
    .line 917
    invoke-interface {v3, v4, v0}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_24
    iget v0, v4, Laeve;->a:I

    .line 922
    .line 923
    int-to-float v0, v0

    .line 924
    iget-object v2, v7, Laevp;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v5, v2}, Laevo;->b(Ljava/lang/String;)F

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v3, v7, v0, v2}, Laevj;->c(Laevp;FF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Laeve;->a()Landroid/graphics/Bitmap;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v2, Landroid/graphics/Canvas;

    .line 938
    .line 939
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    int-to-float v4, v4

    .line 947
    invoke-virtual {v5, v6}, Laevo;->b(Ljava/lang/String;)F

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-static {v4, v8}, Lakqy;->a(FF)F

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    iget v8, v5, Laevo;->d:F

    .line 956
    .line 957
    iget-object v5, v5, Laevo;->a:Landroid/text/TextPaint;

    .line 958
    .line 959
    invoke-virtual {v2, v6, v4, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Laevj;->a(Landroid/graphics/Bitmap;)V

    .line 963
    .line 964
    .line 965
    :cond_25
    :goto_1a
    const/4 v8, 0x0

    .line 966
    invoke-static {v1, v8}, Laevb;->aF(Lfxk;Z)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v7}, Laevb;->aG(Lfxk;Laevp;)V

    .line 970
    .line 971
    .line 972
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Laeva;

    .line 2
    .line 3
    check-cast p2, Laeva;

    .line 4
    .line 5
    iget-object v0, p1, Laeva;->a:Laeve;

    .line 6
    .line 7
    iput-object v0, p2, Laeva;->a:Laeve;

    .line 8
    .line 9
    iget-boolean v0, p1, Laeva;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Laeva;->b:Z

    .line 12
    .line 13
    iget-object p1, p1, Laeva;->c:Laevp;

    .line 14
    .line 15
    iput-object p1, p2, Laeva;->c:Laevp;

    .line 16
    .line 17
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laevb;->aH(Lfxk;)Laeva;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Laeva;->a:Laeve;

    .line 6
    .line 7
    iget-boolean p4, p2, Laeva;->b:Z

    .line 8
    .line 9
    iget-object p2, p2, Laeva;->c:Laevp;

    .line 10
    .line 11
    iget-object p2, p0, Laevb;->t:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget p4, p0, Laevb;->c:F

    .line 14
    .line 15
    iget-object p6, p0, Laevb;->a:Laogz;

    .line 16
    .line 17
    iget-object v0, p0, Laevb;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lfxk;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p6, p2, p4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, Laevo;->d(Landroid/text/TextPaint;I)Laevo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, p4}, Laegg;->D(Lfxk;F)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p2, v1, p4}, Laevo;->e(Landroid/graphics/Typeface;IF)Laevo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-static {p2, v0, p3}, Laegg;->E(Laevo;Ljava/lang/String;Laeve;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Laeve;

    .line 59
    .line 60
    iget p4, p3, Laeve;->a:I

    .line 61
    .line 62
    iput p4, p5, Lgby;->a:I

    .line 63
    .line 64
    iget p3, p3, Laeve;->b:I

    .line 65
    .line 66
    iput p3, p5, Lgby;->b:I

    .line 67
    .line 68
    new-instance p3, Laevd;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p3, p1, p4}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Laevb;

    .line 21
    .line 22
    iget-object v2, p0, Laevb;->a:Laogz;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Laevb;->a:Laogz;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Laevb;->a:Laogz;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget v2, p0, Laevb;->b:I

    .line 41
    .line 42
    iget v3, p1, Laevb;->b:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget v2, p0, Laevb;->c:F

    .line 48
    .line 49
    iget v3, p1, Laevb;->c:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Laevb;->d:Lahlj;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v3, p1, Laevb;->d:Lahlj;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v2, p1, Laevb;->d:Lahlj;

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    :cond_8
    return v1

    .line 76
    :cond_9
    :goto_1
    iget-object v2, p0, Laevb;->e:Lbdcx;

    .line 77
    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    iget-object v3, p1, Laevb;->e:Lbdcx;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-object v2, p1, Laevb;->e:Lbdcx;

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    :cond_b
    return v1

    .line 94
    :cond_c
    :goto_2
    iget-object v2, p0, Laevb;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    iget-object v3, p1, Laevb;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    iget-object v2, p1, Laevb;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    :cond_e
    return v1

    .line 112
    :cond_f
    :goto_3
    iget-object v2, p0, Laevb;->p:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    iget-object v3, p1, Laevb;->p:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_11

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_10
    iget-object v2, p1, Laevb;->p:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    :cond_11
    return v1

    .line 130
    :cond_12
    :goto_4
    iget-object v2, p0, Laevb;->q:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_13

    .line 133
    .line 134
    iget-object v3, p1, Laevb;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_13
    iget-object v2, p1, Laevb;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_15

    .line 146
    .line 147
    :cond_14
    return v1

    .line 148
    :cond_15
    :goto_5
    iget-object v2, p0, Laevb;->r:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v2, :cond_16

    .line 151
    .line 152
    iget-object v3, p1, Laevb;->r:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_17

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_16
    iget-object v2, p1, Laevb;->r:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v2, :cond_18

    .line 164
    .line 165
    :cond_17
    return v1

    .line 166
    :cond_18
    :goto_6
    iget-boolean v2, p0, Laevb;->s:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Laevb;->s:Z

    .line 169
    .line 170
    if-eq v2, v3, :cond_19

    .line 171
    .line 172
    return v1

    .line 173
    :cond_19
    iget-object v2, p0, Laevb;->t:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    iget-object v3, p1, Laevb;->t:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_1a
    iget-object v2, p1, Laevb;->t:Landroid/graphics/Typeface;

    .line 187
    .line 188
    if-eqz v2, :cond_1c

    .line 189
    .line 190
    :cond_1b
    return v1

    .line 191
    :cond_1c
    :goto_7
    iget-object v2, p0, Laevb;->u:Llbp;

    .line 192
    .line 193
    if-eqz v2, :cond_1d

    .line 194
    .line 195
    iget-object p1, p1, Laevb;->u:Llbp;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Llbp;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_1e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_1d
    iget-object p1, p1, Laevb;->u:Llbp;

    .line 205
    .line 206
    if-eqz p1, :cond_1e

    .line 207
    .line 208
    :goto_8
    return v1

    .line 209
    :cond_1e
    return v0

    .line 210
    :cond_1f
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Laeva;

    .line 2
    .line 3
    invoke-direct {v0}, Laeva;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
