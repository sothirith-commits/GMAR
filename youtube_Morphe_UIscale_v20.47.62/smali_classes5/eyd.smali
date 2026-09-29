.class public abstract Leyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyw;
.implements Leym;
.implements Leyg;


# instance fields
.field protected final a:Lfbg;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lexq;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Lezb;

.field private final l:Lezb;

.field private final m:Ljava/util/List;

.field private final n:Lezb;

.field private o:Lezb;

.field private p:Lezb;

.field private q:Leze;


# direct methods
.method public constructor <init>(Lexq;Lfbg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfae;Lfac;Ljava/util/List;Lfac;)V
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
    iput-object v0, p0, Leyd;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leyd;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leyd;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Leyd;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leyd;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Leyc;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Leyc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Leyd;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Leyd;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Leyd;->h:Lexq;

    .line 51
    .line 52
    iput-object p2, p0, Leyd;->a:Lfbg;

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
    invoke-virtual {p6}, Lfae;->a()Lezb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Leyd;->l:Lezb;

    .line 73
    .line 74
    invoke-virtual {p7}, Lfac;->a()Lezb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Leyd;->k:Lezb;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Leyd;->n:Lezb;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lfac;->a()Lezb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Leyd;->n:Lezb;

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
    iput-object p1, p0, Leyd;->m:Ljava/util/List;

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
    iput-object p1, p0, Leyd;->j:[F

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
    iget-object p4, p0, Leyd;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lfac;

    .line 126
    .line 127
    invoke-virtual {p5}, Lfac;->a()Lezb;

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
    iget-object p3, p0, Leyd;->l:Lezb;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lfbg;->i(Lezb;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Leyd;->k:Lezb;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lfbg;->i(Lezb;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Leyd;->m:Ljava/util/List;

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
    iget-object p4, p0, Leyd;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lezb;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lfbg;->i(Lezb;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Leyd;->n:Lezb;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lfbg;->i(Lezb;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Leyd;->l:Lezb;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lezb;->h(Leyw;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Leyd;->k:Lezb;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lezb;->h(Leyw;)V

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
    iget-object p3, p0, Leyd;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lezb;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lezb;->h(Leyw;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Leyd;->n:Lezb;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lfbg;->q()Lfbr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lfbg;->q()Lfbr;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lfbr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lfac;

    .line 227
    .line 228
    invoke-virtual {p1}, Lfac;->a()Lezb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Leyd;->p:Lezb;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Leyd;->p:Lezb;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lfbg;->i(Lezb;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lfbg;->r()Lrnm;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Leze;

    .line 249
    .line 250
    invoke-virtual {p2}, Lfbg;->r()Lrnm;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Leze;-><init>(Leyw;Lfbg;Lrnm;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Leyd;->q:Leze;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfdq;)V
    .locals 1

    .line 1
    sget-object v0, Lexv;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leyd;->l:Lezb;

    .line 6
    .line 7
    iput-object p2, p1, Lezb;->d:Lfdq;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lexv;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Leyd;->k:Lezb;

    .line 15
    .line 16
    iput-object p2, p1, Lezb;->d:Lfdq;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lexv;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Leyd;->o:Lezb;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Leyd;->a:Lfbg;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfbg;->k(Lezb;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lezs;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Leyd;->o:Lezb;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Leyd;->a:Lfbg;

    .line 43
    .line 44
    iget-object p2, p0, Leyd;->o:Lezb;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lfbg;->i(Lezb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lexv;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Leyd;->p:Lezb;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Lezb;->d:Lfdq;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lezs;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Leyd;->p:Lezb;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Leyd;->a:Lfbg;

    .line 72
    .line 73
    iget-object p2, p0, Leyd;->p:Lezb;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lfbg;->i(Lezb;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Lexv;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Leyd;->q:Leze;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Leze;->b(Lfdq;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Lexv;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Leyd;->q:Leze;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Leze;->f(Lfdq;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Lexv;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Leyd;->q:Leze;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Leze;->c(Lfdq;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Lexv;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Leyd;->q:Leze;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Leze;->e(Lfdq;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Lexv;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Leyd;->q:Leze;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Leze;->g(Lfdq;)V

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
    sget-object v3, Lfdn;->a:Ljava/lang/ThreadLocal;

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
    iget-object v6, v0, Leyd;->l:Lezb;

    .line 59
    .line 60
    check-cast v6, Lezh;

    .line 61
    .line 62
    invoke-virtual {v6}, Lezh;->d()Lfdo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lezh;->b()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v7, v8}, Lezh;->k(Lfdo;F)I

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
    iget-object v8, v0, Leyd;->b:Landroid/graphics/Paint;

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
    invoke-static {v3}, Lfdi;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Leyd;->k:Lezb;

    .line 94
    .line 95
    check-cast v3, Lezf;

    .line 96
    .line 97
    invoke-virtual {v3}, Lezf;->k()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lfdn;->c(Landroid/graphics/Matrix;)F

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
    iget-object v3, v0, Leyd;->m:Ljava/util/List;

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
    invoke-static {v2}, Lfdn;->c(Landroid/graphics/Matrix;)F

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
    iget-object v11, v0, Leyd;->j:[F

    .line 140
    .line 141
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lezb;

    .line 146
    .line 147
    invoke-virtual {v12}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v3, v0, Leyd;->n:Lezb;

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
    invoke-virtual {v3}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v7, v0, Leyd;->j:[F

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
    iget-object v3, v0, Leyd;->o:Lezb;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v3, v0, Leyd;->p:Lezb;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Lezb;->e()Ljava/lang/Object;

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
    iget v7, v0, Leyd;->c:F

    .line 251
    .line 252
    cmpl-float v7, v3, v7

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    iget-object v7, v0, Leyd;->a:Lfbg;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Lfbg;->h(F)Landroid/graphics/BlurMaskFilter;

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
    iput v3, v0, Leyd;->c:F

    .line 266
    .line 267
    :cond_9
    iget-object v3, v0, Leyd;->q:Leze;

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Leze;->a(Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move v3, v4

    .line 275
    :goto_5
    iget-object v7, v0, Leyd;->i:Ljava/util/List;

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
    check-cast v7, Llnh;

    .line 288
    .line 289
    iget-object v10, v7, Llnh;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v11, v0, Leyd;->e:Landroid/graphics/Path;

    .line 292
    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v7, Llnh;->a:Ljava/lang/Object;

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
    check-cast v13, Leyo;

    .line 313
    .line 314
    invoke-interface {v13}, Leyo;->i()Landroid/graphics/Path;

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
    check-cast v10, Leyv;

    .line 323
    .line 324
    iget-object v12, v10, Leyv;->b:Lezb;

    .line 325
    .line 326
    invoke-virtual {v12}, Lezb;->e()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    div-float/2addr v12, v6

    .line 337
    iget-object v13, v10, Leyv;->c:Lezb;

    .line 338
    .line 339
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    div-float/2addr v13, v6

    .line 350
    iget-object v10, v10, Leyv;->d:Lezb;

    .line 351
    .line 352
    invoke-virtual {v10}, Lezb;->e()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/high16 v14, 0x43b40000    # 360.0f

    .line 363
    .line 364
    div-float/2addr v10, v14

    .line 365
    const v14, 0x3c23d70a    # 0.01f

    .line 366
    .line 367
    .line 368
    cmpg-float v14, v12, v14

    .line 369
    .line 370
    if-gez v14, :cond_c

    .line 371
    .line 372
    const v14, 0x3f7d70a4    # 0.99f

    .line 373
    .line 374
    .line 375
    cmpl-float v14, v13, v14

    .line 376
    .line 377
    if-lez v14, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_c
    iget-object v14, v0, Leyd;->d:Landroid/graphics/PathMeasure;

    .line 385
    .line 386
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_d

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    add-float/2addr v11, v15

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    mul-float/2addr v10, v11

    .line 406
    mul-float/2addr v12, v11

    .line 407
    mul-float/2addr v13, v11

    .line 408
    add-float/2addr v12, v10

    .line 409
    add-float v15, v12, v11

    .line 410
    .line 411
    add-float/2addr v13, v10

    .line 412
    const/high16 v10, -0x40800000    # -1.0f

    .line 413
    .line 414
    add-float/2addr v15, v10

    .line 415
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    add-int/lit8 v13, v13, -0x1

    .line 424
    .line 425
    move v15, v5

    .line 426
    :goto_8
    if-ltz v13, :cond_16

    .line 427
    .line 428
    iget-object v6, v0, Leyd;->f:Landroid/graphics/Path;

    .line 429
    .line 430
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    check-cast v16, Leyo;

    .line 435
    .line 436
    invoke-interface/range {v16 .. v16}, Leyo;->i()Landroid/graphics/Path;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-float v16, v15, v5

    .line 454
    .line 455
    cmpl-float v17, v10, v11

    .line 456
    .line 457
    if-lez v17, :cond_f

    .line 458
    .line 459
    sub-float v17, v10, v11

    .line 460
    .line 461
    cmpg-float v18, v17, v16

    .line 462
    .line 463
    if-gez v18, :cond_f

    .line 464
    .line 465
    cmpg-float v18, v15, v17

    .line 466
    .line 467
    if-gez v18, :cond_f

    .line 468
    .line 469
    cmpl-float v15, v12, v11

    .line 470
    .line 471
    if-lez v15, :cond_e

    .line 472
    .line 473
    sub-float v15, v12, v11

    .line 474
    .line 475
    div-float/2addr v15, v5

    .line 476
    goto :goto_9

    .line 477
    :cond_e
    const/4 v15, 0x0

    .line 478
    :goto_9
    div-float v5, v17, v5

    .line 479
    .line 480
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v6, v15, v5, v4}, Lfdn;->e(Landroid/graphics/Path;FFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_f
    cmpg-float v4, v16, v12

    .line 493
    .line 494
    if-ltz v4, :cond_13

    .line 495
    .line 496
    cmpl-float v4, v15, v10

    .line 497
    .line 498
    if-gtz v4, :cond_13

    .line 499
    .line 500
    cmpg-float v4, v16, v10

    .line 501
    .line 502
    if-gtz v4, :cond_10

    .line 503
    .line 504
    cmpg-float v4, v12, v15

    .line 505
    .line 506
    if-gez v4, :cond_10

    .line 507
    .line 508
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_10
    cmpg-float v4, v12, v15

    .line 513
    .line 514
    if-gez v4, :cond_11

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_11
    sub-float v4, v12, v15

    .line 519
    .line 520
    div-float/2addr v4, v5

    .line 521
    :goto_a
    cmpl-float v18, v10, v16

    .line 522
    .line 523
    if-lez v18, :cond_12

    .line 524
    .line 525
    move v15, v9

    .line 526
    goto :goto_b

    .line 527
    :cond_12
    sub-float v15, v10, v15

    .line 528
    .line 529
    div-float/2addr v15, v5

    .line 530
    :goto_b
    const/4 v5, 0x0

    .line 531
    invoke-static {v6, v4, v15, v5}, Lfdn;->e(Landroid/graphics/Path;FFF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_13
    :goto_c
    const/4 v5, 0x0

    .line 539
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 540
    .line 541
    move/from16 v15, v16

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const/high16 v6, 0x42c80000    # 100.0f

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 548
    .line 549
    .line 550
    iget-object v4, v7, Llnh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 557
    .line 558
    if-ltz v6, :cond_15

    .line 559
    .line 560
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Leyo;

    .line 565
    .line 566
    invoke-interface {v7}, Leyo;->i()Landroid/graphics/Path;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_15
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/high16 v6, 0x42c80000    # 100.0f

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_17
    :goto_10
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    iget-object p3, p0, Leyd;->e:Landroid/graphics/Path;

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
    iget-object v2, p0, Leyd;->i:Ljava/util/List;

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
    check-cast v2, Llnh;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Llnh;->a:Ljava/lang/Object;

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
    check-cast v4, Leyo;

    .line 36
    .line 37
    invoke-interface {v4}, Leyo;->i()Landroid/graphics/Path;

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
    iget-object p2, p0, Leyd;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Leyd;->k:Lezb;

    .line 56
    .line 57
    check-cast p3, Lezf;

    .line 58
    .line 59
    invoke-virtual {p3}, Lezf;->k()F

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
    iget-object v0, p0, Leyd;->h:Lexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lezx;ILjava/util/List;Lezx;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lfdi;->e(Lezx;ILjava/util/List;Lezx;Leym;)V

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
    check-cast v4, Leye;

    .line 17
    .line 18
    instance-of v5, v4, Leyv;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Leyv;

    .line 23
    .line 24
    iget v5, v4, Leyv;->e:I

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
    invoke-virtual {v2, p0}, Leyv;->a(Leyw;)V

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
    check-cast v0, Leye;

    .line 50
    .line 51
    instance-of v4, v0, Leyv;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Leyv;

    .line 57
    .line 58
    iget v5, v4, Leyv;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Leyd;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Llnh;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Llnh;-><init>(Leyv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Leyv;->a(Leyw;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Leyo;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Llnh;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Llnh;-><init>(Leyv;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Leyo;

    .line 91
    .line 92
    iget-object v4, v1, Llnh;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Leyd;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
