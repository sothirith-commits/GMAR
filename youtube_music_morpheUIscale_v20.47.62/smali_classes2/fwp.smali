.class public abstract Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxj;
.implements Lfwz;
.implements Lfwt;


# instance fields
.field protected final a:Lgac;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lfvy;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Lfxo;

.field private final l:Lfxo;

.field private final m:Ljava/util/List;

.field private final n:Lfxo;

.field private o:Lfxo;

.field private p:Lfxo;

.field private q:Lfxr;


# direct methods
.method public constructor <init>(Lfvy;Lgac;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfyv;Lfyt;Ljava/util/List;Lfyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwp;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfwp;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfwp;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfwp;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfwp;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lfwn;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lfwn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfwp;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lfwp;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Lfwp;->h:Lfvy;

    .line 51
    .line 52
    iput-object p2, p0, Lfwp;->a:Lgac;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lfyv;->a()Lfxo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfwp;->l:Lfxo;

    .line 73
    .line 74
    invoke-virtual {p7}, Lfyt;->a()Lfxo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lfwp;->k:Lfxo;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lfwp;->n:Lfxo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lfyt;->a()Lfxo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lfwp;->n:Lfxo;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lfwp;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lfwp;->j:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lfwp;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lfyt;

    .line 126
    .line 127
    invoke-virtual {p5}, Lfyt;->a()Lfxo;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lfwp;->l:Lfxo;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lgac;->k(Lfxo;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lfwp;->k:Lfxo;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lgac;->k(Lfxo;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lfwp;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lfwp;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lfxo;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lgac;->k(Lfxo;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lfwp;->n:Lfxo;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lgac;->k(Lfxo;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lfwp;->l:Lfxo;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lfxo;->h(Lfxj;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lfwp;->k:Lfxo;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lfxo;->h(Lfxj;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lfwp;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lfxo;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lfxo;->h(Lfxj;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lfwp;->n:Lfxo;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lgac;->i()Lfzg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lgac;->i()Lfzg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lfzg;->a:Lfyt;

    .line 225
    .line 226
    invoke-virtual {p1}, Lfyt;->a()Lfxo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lfwp;->p:Lfxo;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lfwp;->p:Lfxo;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lgac;->k(Lfxo;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {p2}, Lgac;->j()Lgbb;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    new-instance p1, Lfxr;

    .line 247
    .line 248
    invoke-virtual {p2}, Lgac;->j()Lgbb;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p1, p0, p2, p3}, Lfxr;-><init>(Lfxj;Lgac;Lgbb;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lfwp;->q:Lfxr;

    .line 256
    .line 257
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgcy;)V
    .locals 1

    .line 1
    sget-object v0, Lfwd;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfwp;->l:Lfxo;

    .line 6
    .line 7
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lfwd;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfwp;->k:Lfxo;

    .line 15
    .line 16
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lfwd;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lfwp;->o:Lfxo;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfwp;->a:Lgac;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgac;->m(Lfxo;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lfyg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfwp;->o:Lfxo;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfwp;->a:Lgac;

    .line 43
    .line 44
    iget-object p2, p0, Lfwp;->o:Lfxo;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lfwd;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lfwp;->p:Lfxo;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lfyg;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lfwp;->p:Lfxo;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfwp;->a:Lgac;

    .line 72
    .line 73
    iget-object p2, p0, Lfwp;->p:Lfxo;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Lfwd;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lfwp;->q:Lfxr;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Lfxr;->b(Lgcy;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Lfwd;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lfwp;->q:Lfxr;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Lfxr;->f(Lgcy;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Lfwd;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lfwp;->q:Lfxr;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Lfxr;->c(Lgcy;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Lfwd;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Lfwp;->q:Lfxr;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Lfxr;->e(Lgcy;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Lfwd;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lfwp;->q:Lfxr;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lfxr;->g(Lgcy;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lgcv;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_17

    .line 44
    .line 45
    aget v6, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v6, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v6, v0, Lfwp;->l:Lfxo;

    .line 59
    .line 60
    check-cast v6, Lfxu;

    .line 61
    .line 62
    invoke-virtual {v6}, Lfxu;->d()Lgcw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lfxu;->b()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v7, v8}, Lfxu;->k(Lgcw;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v3, v7

    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v8, v0, Lfwp;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    mul-float/2addr v3, v6

    .line 81
    const/high16 v6, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v3, v6

    .line 84
    mul-float/2addr v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-static {v3}, Lgcq;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lfwp;->k:Lfxo;

    .line 94
    .line 95
    check-cast v3, Lfxs;

    .line 96
    .line 97
    invoke-virtual {v3}, Lfxs;->k()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lgcv;->c(Landroid/graphics/Matrix;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    mul-float/2addr v3, v7

    .line 106
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    cmpg-float v3, v3, v5

    .line 114
    .line 115
    if-lez v3, :cond_17

    .line 116
    .line 117
    iget-object v3, v0, Lfwp;->m:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-static {v2}, Lgcv;->c(Landroid/graphics/Matrix;)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v10, v4

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ge v10, v11, :cond_4

    .line 138
    .line 139
    iget-object v11, v0, Lfwp;->j:[F

    .line 140
    .line 141
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lfxo;

    .line 146
    .line 147
    invoke-virtual {v12}, Lfxo;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aput v12, v11, v10

    .line 158
    .line 159
    rem-int/lit8 v13, v10, 0x2

    .line 160
    .line 161
    if-nez v13, :cond_2

    .line 162
    .line 163
    cmpg-float v13, v12, v9

    .line 164
    .line 165
    if-gez v13, :cond_3

    .line 166
    .line 167
    aput v9, v11, v10

    .line 168
    .line 169
    move v12, v9

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    .line 172
    .line 173
    .line 174
    cmpg-float v14, v12, v13

    .line 175
    .line 176
    if-gez v14, :cond_3

    .line 177
    .line 178
    aput v13, v11, v10

    .line 179
    .line 180
    move v12, v13

    .line 181
    :cond_3
    :goto_1
    mul-float/2addr v12, v7

    .line 182
    aput v12, v11, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v3, v0, Lfwp;->n:Lfxo;

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    move v3, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-float/2addr v3, v7

    .line 204
    :goto_2
    iget-object v7, v0, Lfwp;->j:[F

    .line 205
    .line 206
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 207
    .line 208
    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v3, v0, Lfwp;->o:Lfxo;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 223
    .line 224
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v3, v0, Lfwp;->p:Lfxo;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    cmpl-float v7, v3, v5

    .line 242
    .line 243
    if-nez v7, :cond_7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget v7, v0, Lfwp;->c:F

    .line 251
    .line 252
    cmpl-float v7, v3, v7

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    iget-object v7, v0, Lfwp;->a:Lgac;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Lgac;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_4
    iput v3, v0, Lfwp;->c:F

    .line 266
    .line 267
    :cond_9
    iget-object v3, v0, Lfwp;->q:Lfxr;

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Lfxr;->a(Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move v3, v4

    .line 275
    :goto_5
    iget-object v7, v0, Lfwp;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ge v3, v10, :cond_17

    .line 282
    .line 283
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lfwo;

    .line 288
    .line 289
    iget-object v10, v7, Lfwo;->b:Lfxi;

    .line 290
    .line 291
    iget-object v11, v0, Lfwp;->e:Landroid/graphics/Path;

    .line 292
    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v7, Lfwo;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 305
    .line 306
    if-ltz v12, :cond_b

    .line 307
    .line 308
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lfxb;

    .line 313
    .line 314
    invoke-interface {v13}, Lfxb;->i()Landroid/graphics/Path;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    iget-object v12, v10, Lfxi;->b:Lfxo;

    .line 323
    .line 324
    invoke-virtual {v12}, Lfxo;->e()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    div-float/2addr v12, v6

    .line 335
    iget-object v13, v10, Lfxi;->c:Lfxo;

    .line 336
    .line 337
    invoke-virtual {v13}, Lfxo;->e()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    div-float/2addr v13, v6

    .line 348
    iget-object v10, v10, Lfxi;->d:Lfxo;

    .line 349
    .line 350
    invoke-virtual {v10}, Lfxo;->e()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/high16 v14, 0x43b40000    # 360.0f

    .line 361
    .line 362
    div-float/2addr v10, v14

    .line 363
    const v14, 0x3c23d70a    # 0.01f

    .line 364
    .line 365
    .line 366
    cmpg-float v14, v12, v14

    .line 367
    .line 368
    if-gez v14, :cond_c

    .line 369
    .line 370
    const v14, 0x3f7d70a4    # 0.99f

    .line 371
    .line 372
    .line 373
    cmpl-float v14, v13, v14

    .line 374
    .line 375
    if-lez v14, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_c
    iget-object v14, v0, Lfwp;->d:Landroid/graphics/PathMeasure;

    .line 383
    .line 384
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_d

    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    add-float/2addr v11, v15

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    mul-float/2addr v10, v11

    .line 404
    mul-float/2addr v12, v11

    .line 405
    mul-float/2addr v13, v11

    .line 406
    add-float/2addr v12, v10

    .line 407
    add-float v15, v12, v11

    .line 408
    .line 409
    add-float/2addr v13, v10

    .line 410
    const/high16 v10, -0x40800000    # -1.0f

    .line 411
    .line 412
    add-float/2addr v15, v10

    .line 413
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    add-int/lit8 v13, v13, -0x1

    .line 422
    .line 423
    move v15, v5

    .line 424
    :goto_8
    if-ltz v13, :cond_16

    .line 425
    .line 426
    iget-object v6, v0, Lfwp;->f:Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    check-cast v16, Lfxb;

    .line 433
    .line 434
    invoke-interface/range {v16 .. v16}, Lfxb;->i()Landroid/graphics/Path;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    add-float v16, v15, v5

    .line 452
    .line 453
    cmpl-float v17, v10, v11

    .line 454
    .line 455
    if-lez v17, :cond_f

    .line 456
    .line 457
    sub-float v17, v10, v11

    .line 458
    .line 459
    cmpg-float v18, v17, v16

    .line 460
    .line 461
    if-gez v18, :cond_f

    .line 462
    .line 463
    cmpg-float v18, v15, v17

    .line 464
    .line 465
    if-gez v18, :cond_f

    .line 466
    .line 467
    cmpl-float v15, v12, v11

    .line 468
    .line 469
    if-lez v15, :cond_e

    .line 470
    .line 471
    sub-float v15, v12, v11

    .line 472
    .line 473
    div-float/2addr v15, v5

    .line 474
    goto :goto_9

    .line 475
    :cond_e
    const/4 v15, 0x0

    .line 476
    :goto_9
    div-float v5, v17, v5

    .line 477
    .line 478
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v6, v15, v5, v4}, Lgcv;->e(Landroid/graphics/Path;FFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    cmpg-float v4, v16, v12

    .line 491
    .line 492
    if-ltz v4, :cond_13

    .line 493
    .line 494
    cmpl-float v4, v15, v10

    .line 495
    .line 496
    if-gtz v4, :cond_13

    .line 497
    .line 498
    cmpg-float v4, v16, v10

    .line 499
    .line 500
    if-gtz v4, :cond_10

    .line 501
    .line 502
    cmpg-float v4, v12, v15

    .line 503
    .line 504
    if-gez v4, :cond_10

    .line 505
    .line 506
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_10
    cmpg-float v4, v12, v15

    .line 511
    .line 512
    if-gez v4, :cond_11

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    goto :goto_a

    .line 516
    :cond_11
    sub-float v4, v12, v15

    .line 517
    .line 518
    div-float/2addr v4, v5

    .line 519
    :goto_a
    cmpl-float v18, v10, v16

    .line 520
    .line 521
    if-lez v18, :cond_12

    .line 522
    .line 523
    move v15, v9

    .line 524
    goto :goto_b

    .line 525
    :cond_12
    sub-float v15, v10, v15

    .line 526
    .line 527
    div-float/2addr v15, v5

    .line 528
    :goto_b
    const/4 v5, 0x0

    .line 529
    invoke-static {v6, v4, v15, v5}, Lgcv;->e(Landroid/graphics/Path;FFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_13
    :goto_c
    const/4 v5, 0x0

    .line 537
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 538
    .line 539
    move/from16 v15, v16

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/high16 v6, 0x42c80000    # 100.0f

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v7, Lfwo;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 555
    .line 556
    if-ltz v6, :cond_15

    .line 557
    .line 558
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lfxb;

    .line 563
    .line 564
    invoke-interface {v7}, Lfxb;->i()Landroid/graphics/Path;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_15
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/high16 v6, 0x42c80000    # 100.0f

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_17
    :goto_10
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Lfwp;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lfwp;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfwo;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lfwo;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfxb;

    .line 36
    .line 37
    invoke-interface {v4}, Lfxb;->i()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lfwp;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lfwp;->k:Lfxo;

    .line 56
    .line 57
    check-cast p3, Lfxs;

    .line 58
    .line 59
    invoke-virtual {p3}, Lfxs;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p3, v0

    .line 66
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, -0x40800000    # -1.0f

    .line 87
    .line 88
    add-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v0, p3

    .line 92
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr p3, v1

    .line 97
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwp;->h:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvy;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfyn;ILjava/util/List;Lfyn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lgcq;->e(Lfyn;ILjava/util/List;Lfyn;Lfwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfwr;

    .line 17
    .line 18
    instance-of v5, v4, Lfxi;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lfxi;

    .line 23
    .line 24
    iget v5, v4, Lfxi;->e:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lfxi;->a(Lfxj;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    if-ltz p1, :cond_7

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfwr;

    .line 50
    .line 51
    instance-of v4, v0, Lfxi;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lfxi;

    .line 57
    .line 58
    iget v5, v4, Lfxi;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lfwp;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lfwo;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lfwo;-><init>(Lfxi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lfxi;->a(Lfxj;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Lfxb;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lfwo;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lfwo;-><init>(Lfxi;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Lfxb;

    .line 91
    .line 92
    iget-object v4, v1, Lfwo;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lfwp;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
