.class public final Lpsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Laqny;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lpso;

.field private final g:Ljava/util/Set;

.field private h:Lpsn;

.field private i:Lcom/google/android/apps/youtube/music/survey/HatsContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lpso;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpsf;->a:Lanqq;

    .line 5
    .line 6
    iput-object p1, p0, Lpsf;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpsf;->f:Lpso;

    .line 9
    .line 10
    iput-object p4, p0, Lpsf;->b:Laqny;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpsf;->g:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput v2, v3, v5

    .line 30
    .line 31
    const-string v2, "translationY"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lpse;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lpse;-><init>(Lpsf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    aput v5, v3, v2

    .line 30
    .line 31
    const-string v5, "translationY"

    .line 32
    .line 33
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lpsd;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lpsd;-><init>(Lpsf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;
    .locals 4

    .line 1
    iget-object v0, p0, Lpsf;->i:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsf;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpsf;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e0171

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 22
    .line 23
    iput-object v0, p0, Lpsf;->i:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 24
    .line 25
    iget-object v1, p0, Lpsf;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpsf;->i:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->i:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpsf;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpsf;->a()Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lbzrr;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_23

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lpro;

    .line 10
    .line 11
    invoke-direct {v2}, Lpro;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, v2, Lpro;->g:I

    .line 16
    .line 17
    iget-byte v4, v2, Lpro;->f:B

    .line 18
    .line 19
    or-int/2addr v4, v3

    .line 20
    int-to-byte v4, v4

    .line 21
    iput-byte v4, v2, Lpro;->f:B

    .line 22
    .line 23
    iput v3, v2, Lpro;->i:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Lpsg;->a(I)V

    .line 27
    .line 28
    .line 29
    iget v5, v1, Lbzrr;->b:I

    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v6, :cond_7

    .line 37
    .line 38
    iget-object v5, v1, Lbzrr;->c:Lbzrj;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lbzrj;->a:Lbzrj;

    .line 43
    .line 44
    :cond_1
    iput-object v5, v2, Lpro;->a:Lbzrj;

    .line 45
    .line 46
    iput-object v9, v2, Lpro;->b:Lbzqp;

    .line 47
    .line 48
    iput v8, v2, Lpro;->g:I

    .line 49
    .line 50
    iget v6, v5, Lbzrj;->b:I

    .line 51
    .line 52
    and-int/2addr v6, v8

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, v5, Lbzrj;->e:Lbpsx;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v9

    .line 63
    :cond_3
    :goto_0
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v2, Lpro;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget v6, v5, Lbzrj;->l:I

    .line 70
    .line 71
    invoke-static {v6}, Lbzri;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    move v6, v3

    .line 78
    :cond_4
    iput v6, v2, Lpro;->i:I

    .line 79
    .line 80
    iget v6, v5, Lbzrj;->m:I

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lpsg;->a(I)V

    .line 83
    .line 84
    .line 85
    iget v6, v5, Lbzrj;->b:I

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0x8

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v5, v5, Lbzrj;->f:Lbnna;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Lbnna;->a:Lbnna;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v5, v9

    .line 99
    :cond_6
    :goto_1
    iput-object v5, v2, Lpro;->e:Lbnna;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    and-int/2addr v5, v8

    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    iget-object v5, v1, Lbzrr;->d:Lbzqp;

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    sget-object v5, Lbzqp;->a:Lbzqp;

    .line 110
    .line 111
    :cond_8
    iput-object v5, v2, Lpro;->b:Lbzqp;

    .line 112
    .line 113
    iput-object v9, v2, Lpro;->a:Lbzrj;

    .line 114
    .line 115
    iput v7, v2, Lpro;->g:I

    .line 116
    .line 117
    iget v6, v5, Lbzqp;->b:I

    .line 118
    .line 119
    and-int/2addr v6, v3

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget-object v6, v5, Lbzqp;->d:Lbpsx;

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v6, v9

    .line 130
    :cond_a
    :goto_2
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v2, Lpro;->c:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget v6, v5, Lbzqp;->h:I

    .line 137
    .line 138
    invoke-static {v6}, Lbzri;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    move v6, v3

    .line 145
    :cond_b
    iput v6, v2, Lpro;->i:I

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lpsg;->a(I)V

    .line 148
    .line 149
    .line 150
    iget v6, v5, Lbzqp;->b:I

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0x4

    .line 153
    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget-object v5, v5, Lbzqp;->e:Lbnna;

    .line 157
    .line 158
    if-nez v5, :cond_d

    .line 159
    .line 160
    sget-object v5, Lbnna;->a:Lbnna;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    move-object v5, v9

    .line 164
    :cond_d
    :goto_3
    iput-object v5, v2, Lpro;->e:Lbnna;

    .line 165
    .line 166
    :cond_e
    :goto_4
    new-instance v5, Lprv;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lprv;-><init>(Lpsf;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v2, Lpro;->h:Lprv;

    .line 172
    .line 173
    iget-byte v5, v2, Lpro;->f:B

    .line 174
    .line 175
    if-ne v5, v7, :cond_57

    .line 176
    .line 177
    iget v11, v2, Lpro;->g:I

    .line 178
    .line 179
    if-eqz v11, :cond_57

    .line 180
    .line 181
    iget v5, v2, Lpro;->i:I

    .line 182
    .line 183
    if-nez v5, :cond_f

    .line 184
    .line 185
    goto/16 :goto_24

    .line 186
    .line 187
    :cond_f
    new-instance v10, Lprp;

    .line 188
    .line 189
    iget-object v12, v2, Lpro;->a:Lbzrj;

    .line 190
    .line 191
    iget-object v13, v2, Lpro;->b:Lbzqp;

    .line 192
    .line 193
    iget-object v14, v2, Lpro;->h:Lprv;

    .line 194
    .line 195
    iget-object v15, v2, Lpro;->c:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget v6, v2, Lpro;->d:I

    .line 198
    .line 199
    iget-object v2, v2, Lpro;->e:Lbnna;

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    invoke-direct/range {v10 .. v18}, Lprp;-><init>(ILbzrj;Lbzqp;Lprv;Ljava/lang/CharSequence;IILbnna;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, p2, -0x1

    .line 211
    .line 212
    if-eq v2, v3, :cond_10

    .line 213
    .line 214
    sget-object v2, Lbzqb;->a:Lbzqb;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_10
    sget-object v2, Lbzqb;->b:Lbzqb;

    .line 218
    .line 219
    :goto_5
    sget v5, Lbhnq;->d:I

    .line 220
    .line 221
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 222
    .line 223
    iget v6, v1, Lbzrr;->b:I

    .line 224
    .line 225
    and-int/lit8 v7, v6, 0x1

    .line 226
    .line 227
    if-eqz v7, :cond_16

    .line 228
    .line 229
    iget-object v6, v1, Lbzrr;->c:Lbzrj;

    .line 230
    .line 231
    if-nez v6, :cond_11

    .line 232
    .line 233
    sget-object v6, Lbzrj;->a:Lbzrj;

    .line 234
    .line 235
    :cond_11
    iget-object v6, v6, Lbzrj;->k:Lbkok;

    .line 236
    .line 237
    invoke-interface {v6}, Lbkok;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-lez v6, :cond_13

    .line 242
    .line 243
    iget-object v5, v1, Lbzrr;->c:Lbzrj;

    .line 244
    .line 245
    if-nez v5, :cond_12

    .line 246
    .line 247
    sget-object v5, Lbzrj;->a:Lbzrj;

    .line 248
    .line 249
    :cond_12
    iget-object v5, v5, Lbzrj;->k:Lbkok;

    .line 250
    .line 251
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v6, Lprx;

    .line 256
    .line 257
    invoke-direct {v6}, Lprx;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/List;

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_13
    iget-object v6, v1, Lbzrr;->c:Lbzrj;

    .line 277
    .line 278
    if-nez v6, :cond_14

    .line 279
    .line 280
    sget-object v6, Lbzrj;->a:Lbzrj;

    .line 281
    .line 282
    :cond_14
    iget-object v6, v6, Lbzrj;->j:Lbkok;

    .line 283
    .line 284
    invoke-interface {v6}, Lbkok;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_1c

    .line 289
    .line 290
    iget-object v5, v1, Lbzrr;->c:Lbzrj;

    .line 291
    .line 292
    if-nez v5, :cond_15

    .line 293
    .line 294
    sget-object v5, Lbzrj;->a:Lbzrj;

    .line 295
    .line 296
    :cond_15
    iget-object v5, v5, Lbzrj;->j:Lbkok;

    .line 297
    .line 298
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Lpry;

    .line 303
    .line 304
    invoke-direct {v6}, Lpry;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/List;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_16
    and-int/2addr v6, v8

    .line 323
    if-eqz v6, :cond_1c

    .line 324
    .line 325
    iget-object v6, v1, Lbzrr;->d:Lbzqp;

    .line 326
    .line 327
    if-nez v6, :cond_17

    .line 328
    .line 329
    sget-object v6, Lbzqp;->a:Lbzqp;

    .line 330
    .line 331
    :cond_17
    iget-object v6, v6, Lbzqp;->l:Lbkok;

    .line 332
    .line 333
    invoke-interface {v6}, Lbkok;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-lez v6, :cond_19

    .line 338
    .line 339
    iget-object v5, v1, Lbzrr;->d:Lbzqp;

    .line 340
    .line 341
    if-nez v5, :cond_18

    .line 342
    .line 343
    sget-object v5, Lbzqp;->a:Lbzqp;

    .line 344
    .line 345
    :cond_18
    iget-object v5, v5, Lbzqp;->l:Lbkok;

    .line 346
    .line 347
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lprx;

    .line 352
    .line 353
    invoke-direct {v6}, Lprx;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/util/List;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_19
    iget-object v6, v1, Lbzrr;->d:Lbzqp;

    .line 372
    .line 373
    if-nez v6, :cond_1a

    .line 374
    .line 375
    sget-object v6, Lbzqp;->a:Lbzqp;

    .line 376
    .line 377
    :cond_1a
    iget-object v6, v6, Lbzqp;->k:Lbkok;

    .line 378
    .line 379
    invoke-interface {v6}, Lbkok;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_1c

    .line 384
    .line 385
    iget-object v5, v1, Lbzrr;->d:Lbzqp;

    .line 386
    .line 387
    if-nez v5, :cond_1b

    .line 388
    .line 389
    sget-object v5, Lbzqp;->a:Lbzqp;

    .line 390
    .line 391
    :cond_1b
    iget-object v5, v5, Lbzqp;->k:Lbkok;

    .line 392
    .line 393
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Lpry;

    .line 398
    .line 399
    invoke-direct {v6}, Lpry;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/util/List;

    .line 415
    .line 416
    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1d

    .line 421
    .line 422
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Lprz;

    .line 427
    .line 428
    invoke-direct {v6}, Lprz;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_56

    .line 450
    .line 451
    :cond_1d
    invoke-virtual {v10}, Lpsh;->k()Lj$/util/OptionalLong;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lj$/util/OptionalLong;->isPresent()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1e

    .line 460
    .line 461
    iget-object v2, v0, Lpsf;->g:Ljava/util/Set;

    .line 462
    .line 463
    invoke-virtual {v10}, Lpsh;->k()Lj$/util/OptionalLong;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lj$/util/OptionalLong;->getAsLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_56

    .line 480
    .line 481
    :cond_1e
    iget v2, v1, Lbzrr;->b:I

    .line 482
    .line 483
    and-int/lit8 v5, v2, 0x1

    .line 484
    .line 485
    if-eqz v5, :cond_20

    .line 486
    .line 487
    iget-object v1, v1, Lbzrr;->c:Lbzrj;

    .line 488
    .line 489
    if-nez v1, :cond_1f

    .line 490
    .line 491
    sget-object v1, Lbzrj;->a:Lbzrj;

    .line 492
    .line 493
    :cond_1f
    iget-object v1, v1, Lbzrj;->h:Lbkmk;

    .line 494
    .line 495
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_7

    .line 500
    :cond_20
    and-int/2addr v2, v8

    .line 501
    if-eqz v2, :cond_22

    .line 502
    .line 503
    iget-object v1, v1, Lbzrr;->d:Lbzqp;

    .line 504
    .line 505
    if-nez v1, :cond_21

    .line 506
    .line 507
    sget-object v1, Lbzqp;->a:Lbzqp;

    .line 508
    .line 509
    :cond_21
    iget-object v1, v1, Lbzqp;->j:Lbkmk;

    .line 510
    .line 511
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_7

    .line 516
    :cond_22
    move-object v1, v9

    .line 517
    :goto_7
    if-eqz v1, :cond_23

    .line 518
    .line 519
    iget-object v2, v0, Lpsf;->b:Laqny;

    .line 520
    .line 521
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v5, Laqnw;

    .line 526
    .line 527
    invoke-direct {v5, v1}, Laqnw;-><init>([B)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v5, v9}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 531
    .line 532
    .line 533
    :cond_23
    iget-boolean v1, v0, Lpsf;->d:Z

    .line 534
    .line 535
    if-eqz v1, :cond_24

    .line 536
    .line 537
    invoke-virtual {v0}, Lpsf;->d()V

    .line 538
    .line 539
    .line 540
    :cond_24
    iget-object v1, v0, Lpsf;->h:Lpsn;

    .line 541
    .line 542
    if-nez v1, :cond_25

    .line 543
    .line 544
    iget-object v1, v0, Lpsf;->f:Lpso;

    .line 545
    .line 546
    invoke-virtual {v0}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v5, v1, Lpso;->a:Lcjac;

    .line 551
    .line 552
    new-instance v6, Lpsn;

    .line 553
    .line 554
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lbddc;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v1, v1, Lpso;->b:Lcjac;

    .line 564
    .line 565
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lanqq;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v5, v1, v2}, Lpsn;-><init>(Lbddc;Lanqq;Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V

    .line 578
    .line 579
    .line 580
    iput-object v6, v0, Lpsf;->h:Lpsn;

    .line 581
    .line 582
    :cond_25
    iget-object v1, v0, Lpsf;->h:Lpsn;

    .line 583
    .line 584
    new-instance v2, Lprw;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lprw;-><init>(Lpsf;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v1, Lpsn;->h:Lprw;

    .line 590
    .line 591
    invoke-static {v10}, Lpsn;->a(Lpsh;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_26

    .line 596
    .line 597
    iget-object v2, v1, Lpsn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 598
    .line 599
    iget-object v5, v10, Lprp;->c:Ljava/lang/CharSequence;

    .line 600
    .line 601
    invoke-static {v2, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lpsn;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->b(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_26
    iget-object v2, v1, Lpsn;->f:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 611
    .line 612
    iget-object v5, v10, Lprp;->c:Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->b(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    :goto_8
    iget v2, v10, Lprp;->e:I

    .line 618
    .line 619
    if-ne v2, v8, :cond_40

    .line 620
    .line 621
    iget-object v5, v10, Lprp;->a:Lbzrj;

    .line 622
    .line 623
    invoke-static {v10}, Lpsn;->a(Lpsh;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_27

    .line 628
    .line 629
    iget-object v7, v1, Lpsn;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_27
    iget-object v7, v1, Lpsn;->f:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 633
    .line 634
    :goto_9
    if-eqz v6, :cond_28

    .line 635
    .line 636
    iget-object v11, v1, Lpsn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_28
    move-object v11, v9

    .line 640
    :goto_a
    invoke-virtual {v7, v9, v9}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d(Lbmtp;Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v12, v5, Lbzrj;->g:Lbkok;

    .line 644
    .line 645
    iget-object v13, v7, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 646
    .line 647
    new-instance v14, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    const v9, 0x508e5c8

    .line 665
    .line 666
    .line 667
    if-eqz v15, :cond_35

    .line 668
    .line 669
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    check-cast v15, Lbzrl;

    .line 674
    .line 675
    move/from16 v17, v8

    .line 676
    .line 677
    iget v8, v15, Lbzrl;->b:I

    .line 678
    .line 679
    if-ne v8, v9, :cond_34

    .line 680
    .line 681
    iget-object v8, v15, Lbzrl;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, Lbzrf;

    .line 684
    .line 685
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-eqz v6, :cond_29

    .line 690
    .line 691
    const v15, 0x7f0e0173

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_29
    const v15, 0x7f0e016e

    .line 696
    .line 697
    .line 698
    :goto_c
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v9, v15, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iget-object v15, v1, Lpsn;->a:Lbddc;

    .line 707
    .line 708
    new-instance v4, Lpsj;

    .line 709
    .line 710
    invoke-direct {v4, v1, v10, v8}, Lpsj;-><init>(Lpsn;Lpsh;Lbzrf;)V

    .line 711
    .line 712
    .line 713
    move/from16 v19, v3

    .line 714
    .line 715
    const v3, 0x7f0b0565

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move/from16 p1, v2

    .line 723
    .line 724
    const v2, 0x7f0b0564

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Landroid/widget/ImageView;

    .line 732
    .line 733
    if-nez v2, :cond_2a

    .line 734
    .line 735
    move/from16 p2, v6

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_2a
    if-eqz v3, :cond_2d

    .line 739
    .line 740
    check-cast v3, Landroid/widget/TextView;

    .line 741
    .line 742
    move/from16 p2, v6

    .line 743
    .line 744
    iget v6, v8, Lbzrf;->b:I

    .line 745
    .line 746
    and-int/lit8 v6, v6, 0x2

    .line 747
    .line 748
    if-eqz v6, :cond_2b

    .line 749
    .line 750
    iget-object v6, v8, Lbzrf;->d:Lbpsx;

    .line 751
    .line 752
    if-nez v6, :cond_2c

    .line 753
    .line 754
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_2b
    const/4 v6, 0x0

    .line 758
    :cond_2c
    :goto_d
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_2d
    move/from16 p2, v6

    .line 767
    .line 768
    iget v3, v8, Lbzrf;->b:I

    .line 769
    .line 770
    and-int/lit8 v3, v3, 0x2

    .line 771
    .line 772
    if-eqz v3, :cond_2e

    .line 773
    .line 774
    iget-object v3, v8, Lbzrf;->d:Lbpsx;

    .line 775
    .line 776
    if-nez v3, :cond_2f

    .line 777
    .line 778
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_2e
    const/4 v3, 0x0

    .line 782
    :cond_2f
    :goto_e
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :goto_f
    iget v3, v8, Lbzrf;->b:I

    .line 790
    .line 791
    and-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    if-eqz v3, :cond_32

    .line 794
    .line 795
    iget-object v3, v8, Lbzrf;->c:Lbqjn;

    .line 796
    .line 797
    if-nez v3, :cond_30

    .line 798
    .line 799
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 800
    .line 801
    :cond_30
    iget v3, v3, Lbqjn;->c:I

    .line 802
    .line 803
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-nez v3, :cond_31

    .line 808
    .line 809
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 810
    .line 811
    :cond_31
    invoke-interface {v15, v3}, Lbddc;->a(Lbqjm;)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 816
    .line 817
    .line 818
    :cond_32
    iget v3, v8, Lbzrf;->b:I

    .line 819
    .line 820
    and-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    move/from16 v6, v19

    .line 823
    .line 824
    if-eq v6, v3, :cond_33

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    goto :goto_10

    .line 828
    :cond_33
    const/4 v3, 0x1

    .line 829
    :goto_10
    invoke-static {v2, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    :goto_11
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move/from16 v2, p1

    .line 839
    .line 840
    move/from16 v6, p2

    .line 841
    .line 842
    move/from16 v8, v17

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    const/4 v4, 0x0

    .line 846
    goto :goto_12

    .line 847
    :cond_34
    move/from16 v8, v17

    .line 848
    .line 849
    :goto_12
    const/4 v9, 0x0

    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_35
    move/from16 p1, v2

    .line 853
    .line 854
    move/from16 p2, v6

    .line 855
    .line 856
    move/from16 v17, v8

    .line 857
    .line 858
    invoke-virtual {v7, v14}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->c(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    if-nez p2, :cond_3f

    .line 862
    .line 863
    iget-object v2, v1, Lpsn;->f:Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;

    .line 864
    .line 865
    iget-object v3, v5, Lbzrj;->g:Lbkok;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_39

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lbzrl;

    .line 882
    .line 883
    iget v6, v4, Lbzrl;->b:I

    .line 884
    .line 885
    if-ne v6, v9, :cond_36

    .line 886
    .line 887
    iget-object v4, v4, Lbzrl;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Lbzrf;

    .line 890
    .line 891
    iget v6, v4, Lbzrf;->b:I

    .line 892
    .line 893
    and-int/lit8 v6, v6, 0x2

    .line 894
    .line 895
    if-eqz v6, :cond_37

    .line 896
    .line 897
    iget-object v4, v4, Lbzrf;->d:Lbpsx;

    .line 898
    .line 899
    if-nez v4, :cond_38

    .line 900
    .line 901
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_37
    const/4 v4, 0x0

    .line 905
    :cond_38
    :goto_13
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_36

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_39
    const/4 v4, 0x0

    .line 917
    :goto_14
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;->a:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;->a:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const/16 v19, 0x1

    .line 929
    .line 930
    xor-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    invoke-static {v3, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v5, Lbzrj;->g:Lbkok;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    :goto_15
    add-int/lit8 v4, v4, -0x1

    .line 942
    .line 943
    if-ltz v4, :cond_3e

    .line 944
    .line 945
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lbzrl;

    .line 950
    .line 951
    iget v5, v5, Lbzrl;->b:I

    .line 952
    .line 953
    if-ne v5, v9, :cond_3d

    .line 954
    .line 955
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lbzrl;

    .line 960
    .line 961
    iget v6, v5, Lbzrl;->b:I

    .line 962
    .line 963
    if-ne v6, v9, :cond_3a

    .line 964
    .line 965
    iget-object v5, v5, Lbzrl;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, Lbzrf;

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_3a
    sget-object v5, Lbzrf;->a:Lbzrf;

    .line 971
    .line 972
    :goto_16
    iget v6, v5, Lbzrf;->b:I

    .line 973
    .line 974
    and-int/lit8 v6, v6, 0x2

    .line 975
    .line 976
    if-eqz v6, :cond_3b

    .line 977
    .line 978
    iget-object v5, v5, Lbzrf;->d:Lbpsx;

    .line 979
    .line 980
    if-nez v5, :cond_3c

    .line 981
    .line 982
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_3b
    const/4 v5, 0x0

    .line 986
    :cond_3c
    :goto_17
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-nez v6, :cond_3d

    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_3d
    goto :goto_15

    .line 998
    :cond_3e
    const/4 v5, 0x0

    .line 999
    :goto_18
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;->b:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v2, Lcom/google/android/apps/youtube/music/survey/HatsHorizontalSurvey;->b:Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/16 v19, 0x1

    .line 1011
    .line 1012
    xor-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    invoke-static {v2, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f
    iget-object v2, v1, Lpsn;->c:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 1018
    .line 1019
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d(Lcom/google/android/apps/youtube/music/survey/HatsSurvey;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v11}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->c(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_40
    move/from16 p1, v2

    .line 1028
    .line 1029
    move/from16 v17, v8

    .line 1030
    .line 1031
    iget-object v2, v10, Lprp;->b:Lbzqp;

    .line 1032
    .line 1033
    iget-object v3, v2, Lbzqp;->f:Lbkok;

    .line 1034
    .line 1035
    iget-object v4, v1, Lpsn;->e:Lcom/google/android/apps/youtube/music/survey/HatsSurvey;

    .line 1036
    .line 1037
    iget-object v5, v4, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 1038
    .line 1039
    iget-object v6, v1, Lpsn;->g:Ljava/util/Map;

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    new-instance v8, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    :cond_41
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_47

    .line 1070
    .line 1071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    check-cast v9, Lbzqr;

    .line 1076
    .line 1077
    iget v11, v9, Lbzqr;->b:I

    .line 1078
    .line 1079
    const/16 v19, 0x1

    .line 1080
    .line 1081
    and-int/lit8 v11, v11, 0x1

    .line 1082
    .line 1083
    if-eqz v11, :cond_41

    .line 1084
    .line 1085
    iget-object v9, v9, Lbzqr;->c:Lbzqn;

    .line 1086
    .line 1087
    if-nez v9, :cond_42

    .line 1088
    .line 1089
    sget-object v9, Lbzqn;->a:Lbzqn;

    .line 1090
    .line 1091
    :cond_42
    new-instance v11, Lpsm;

    .line 1092
    .line 1093
    iget v12, v9, Lbzqn;->b:I

    .line 1094
    .line 1095
    and-int/lit8 v12, v12, 0x2

    .line 1096
    .line 1097
    if-eqz v12, :cond_43

    .line 1098
    .line 1099
    iget-object v12, v9, Lbzqn;->d:Lbnna;

    .line 1100
    .line 1101
    if-nez v12, :cond_44

    .line 1102
    .line 1103
    sget-object v12, Lbnna;->a:Lbnna;

    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_43
    const/4 v12, 0x0

    .line 1107
    :cond_44
    :goto_1a
    iget-boolean v13, v9, Lbzqn;->e:Z

    .line 1108
    .line 1109
    invoke-direct {v11, v12, v13}, Lpsm;-><init>(Lbnna;Z)V

    .line 1110
    .line 1111
    .line 1112
    const v12, 0x7f0e016c

    .line 1113
    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    invoke-virtual {v7, v12, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    check-cast v12, Landroid/widget/CheckBox;

    .line 1121
    .line 1122
    iget v14, v9, Lbzqn;->b:I

    .line 1123
    .line 1124
    const/16 v19, 0x1

    .line 1125
    .line 1126
    and-int/lit8 v14, v14, 0x1

    .line 1127
    .line 1128
    if-eqz v14, :cond_45

    .line 1129
    .line 1130
    iget-object v9, v9, Lbzqn;->c:Lbpsx;

    .line 1131
    .line 1132
    if-nez v9, :cond_46

    .line 1133
    .line 1134
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_45
    const/4 v9, 0x0

    .line 1138
    :cond_46
    :goto_1b
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v12, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Lpsl;

    .line 1146
    .line 1147
    invoke-direct {v9, v1, v11}, Lpsl;-><init>(Lpsn;Lpsm;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_47
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->c(Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v2, Lbzqp;->i:Lbmtv;

    .line 1164
    .line 1165
    if-nez v3, :cond_48

    .line 1166
    .line 1167
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 1168
    .line 1169
    :cond_48
    iget v3, v3, Lbmtv;->b:I

    .line 1170
    .line 1171
    const/16 v19, 0x1

    .line 1172
    .line 1173
    and-int/lit8 v3, v3, 0x1

    .line 1174
    .line 1175
    if-eqz v3, :cond_4a

    .line 1176
    .line 1177
    iget-object v2, v2, Lbzqp;->i:Lbmtv;

    .line 1178
    .line 1179
    if-nez v2, :cond_49

    .line 1180
    .line 1181
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 1182
    .line 1183
    :cond_49
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 1184
    .line 1185
    if-nez v2, :cond_4b

    .line 1186
    .line 1187
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_4a
    const/4 v2, 0x0

    .line 1191
    :cond_4b
    :goto_1c
    new-instance v3, Lpsi;

    .line 1192
    .line 1193
    invoke-direct {v3, v1, v10, v2}, Lpsi;-><init>(Lpsn;Lpsh;Lbmtp;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/youtube/music/survey/HatsSurvey;->d(Lbmtp;Landroid/view/View$OnClickListener;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, Lpsn;->c:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 1200
    .line 1201
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->d(Lcom/google/android/apps/youtube/music/survey/HatsSurvey;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v1, Lpsn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->c(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_1d
    iget-object v2, v1, Lpsn;->c:Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    iput-boolean v6, v2, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->g:Z

    .line 1213
    .line 1214
    iput v6, v2, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->h:I

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->b()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lpsk;

    .line 1220
    .line 1221
    invoke-direct {v3, v1, v10}, Lpsk;-><init>(Lpsn;Lpsh;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v2, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->a:Landroid/view/View;

    .line 1225
    .line 1226
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->getHeight()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_4c

    .line 1238
    .line 1239
    new-instance v2, Lpsc;

    .line 1240
    .line 1241
    invoke-direct {v2, v0, v1}, Lpsc;-><init>(Lpsf;Lcom/google/android/apps/youtube/music/survey/HatsContainer;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/survey/HatsContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lpsf;->c:Landroid/widget/FrameLayout;

    .line 1248
    .line 1249
    const/4 v6, 0x1

    .line 1250
    invoke-static {v2, v6}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v6}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_4c
    const/4 v6, 0x1

    .line 1258
    invoke-virtual {v0}, Lpsf;->b()Landroid/animation/Animator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1263
    .line 1264
    .line 1265
    :goto_1e
    iget-object v1, v0, Lpsf;->a:Lanqq;

    .line 1266
    .line 1267
    add-int/lit8 v2, p1, -0x1

    .line 1268
    .line 1269
    if-eq v2, v6, :cond_51

    .line 1270
    .line 1271
    move/from16 v3, v17

    .line 1272
    .line 1273
    if-eq v2, v3, :cond_4d

    .line 1274
    .line 1275
    :goto_1f
    const/4 v9, 0x0

    .line 1276
    goto/16 :goto_22

    .line 1277
    .line 1278
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v10, Lprp;->b:Lbzqp;

    .line 1284
    .line 1285
    iget-object v4, v3, Lbzqp;->c:Lbkok;

    .line 1286
    .line 1287
    invoke-interface {v4}, Lbkok;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_4e

    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_4e
    iget-object v3, v3, Lbzqp;->c:Lbkok;

    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :cond_4f
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_55

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Lbzql;

    .line 1311
    .line 1312
    iget v5, v4, Lbzql;->b:I

    .line 1313
    .line 1314
    const/16 v19, 0x1

    .line 1315
    .line 1316
    and-int/lit8 v5, v5, 0x1

    .line 1317
    .line 1318
    if-eqz v5, :cond_4f

    .line 1319
    .line 1320
    iget-object v4, v4, Lbzql;->c:Lbzqj;

    .line 1321
    .line 1322
    if-nez v4, :cond_50

    .line 1323
    .line 1324
    sget-object v4, Lbzqj;->a:Lbzqj;

    .line 1325
    .line 1326
    :cond_50
    iget-object v4, v4, Lbzqj;->b:Lbkok;

    .line 1327
    .line 1328
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v10, Lprp;->a:Lbzrj;

    .line 1338
    .line 1339
    iget-object v4, v3, Lbzrj;->d:Lbkok;

    .line 1340
    .line 1341
    invoke-interface {v4}, Lbkok;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-nez v4, :cond_52

    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :cond_52
    iget-object v3, v3, Lbzrj;->d:Lbkok;

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    :cond_53
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_55

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Lbzrd;

    .line 1365
    .line 1366
    iget v5, v4, Lbzrd;->b:I

    .line 1367
    .line 1368
    const/16 v19, 0x1

    .line 1369
    .line 1370
    and-int/lit8 v5, v5, 0x1

    .line 1371
    .line 1372
    if-eqz v5, :cond_53

    .line 1373
    .line 1374
    iget-object v4, v4, Lbzrd;->c:Lbzrb;

    .line 1375
    .line 1376
    if-nez v4, :cond_54

    .line 1377
    .line 1378
    sget-object v4, Lbzrb;->a:Lbzrb;

    .line 1379
    .line 1380
    :cond_54
    iget-object v4, v4, Lbzrb;->b:Lbkok;

    .line 1381
    .line 1382
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :cond_55
    move-object v9, v2

    .line 1387
    :goto_22
    invoke-static {v1, v9, v10}, Lanrb;->a(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v10}, Lpsh;->k()Lj$/util/OptionalLong;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isPresent()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_56

    .line 1399
    .line 1400
    iget-object v1, v0, Lpsf;->g:Ljava/util/Set;

    .line 1401
    .line 1402
    invoke-virtual {v10}, Lpsh;->k()Lj$/util/OptionalLong;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v2}, Lj$/util/OptionalLong;->getAsLong()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_56
    :goto_23
    return-void

    .line 1418
    :cond_57
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    iget-byte v3, v2, Lpro;->f:B

    .line 1424
    .line 1425
    const/16 v19, 0x1

    .line 1426
    .line 1427
    and-int/lit8 v3, v3, 0x1

    .line 1428
    .line 1429
    if-nez v3, :cond_58

    .line 1430
    .line 1431
    const-string v3, " counterfactual"

    .line 1432
    .line 1433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    :cond_58
    iget v3, v2, Lpro;->g:I

    .line 1437
    .line 1438
    if-nez v3, :cond_59

    .line 1439
    .line 1440
    const-string v3, " surveyType"

    .line 1441
    .line 1442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    :cond_59
    iget v3, v2, Lpro;->i:I

    .line 1446
    .line 1447
    if-nez v3, :cond_5a

    .line 1448
    .line 1449
    const-string v3, " displayTime"

    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    :cond_5a
    iget-byte v2, v2, Lpro;->f:B

    .line 1455
    .line 1456
    const/16 v17, 0x2

    .line 1457
    .line 1458
    and-int/lit8 v2, v2, 0x2

    .line 1459
    .line 1460
    if-nez v2, :cond_5b

    .line 1461
    .line 1462
    const-string v2, " displayDelaySec"

    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    :cond_5b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v3, "Missing required properties:"

    .line 1474
    .line 1475
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v2
.end method
