.class public final Lgan;
.super Lgac;
.source "PG"


# instance fields
.field private A:Lfxo;

.field private B:Lfxo;

.field private C:Lfxo;

.field private D:Lfxo;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lapo;

.field private final q:Ljava/util/List;

.field private final r:Lfye;

.field private final s:Lfvy;

.field private final t:Lfve;

.field private u:Lfxo;

.field private v:Lfxo;

.field private w:Lfxo;

.field private x:Lfxo;

.field private y:Lfxo;

.field private z:Lfxo;


# direct methods
.method public constructor <init>(Lfvy;Lgag;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgac;-><init>(Lfvy;Lgag;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgan;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgan;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgan;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lgak;

    .line 27
    .line 28
    invoke-direct {v0}, Lgak;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgan;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lgal;

    .line 34
    .line 35
    invoke-direct {v0}, Lgal;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgan;->n:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgan;->o:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lapo;

    .line 48
    .line 49
    invoke-direct {v0}, Lapo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgan;->p:Lapo;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgan;->q:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lgan;->s:Lfvy;

    .line 62
    .line 63
    iget-object p1, p2, Lgag;->b:Lfve;

    .line 64
    .line 65
    iput-object p1, p0, Lgan;->t:Lfve;

    .line 66
    .line 67
    iget-object p1, p2, Lgag;->p:Lfzb;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfzb;->d()Lfye;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgan;->r:Lfye;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lfye;->h(Lfxj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lgag;->q:Lfzc;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lfzc;->a:Lfys;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lfys;->a()Lfxo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lgan;->u:Lfxo;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lfxo;->h(Lfxj;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lgan;->u:Lfxo;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lgac;->k(Lfxo;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lfzc;->b:Lfys;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lfys;->a()Lfxo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lgan;->w:Lfxo;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lfxo;->h(Lfxj;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lgan;->w:Lfxo;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lgac;->k(Lfxo;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lfzc;->c:Lfyt;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lfyt;->a()Lfxo;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lgan;->y:Lfxo;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lfxo;->h(Lfxj;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lgan;->y:Lfxo;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lgac;->k(Lfxo;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lfzc;->d:Lfyt;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lfyt;->a()Lfxo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lgan;->A:Lfxo;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lgan;->A:Lfxo;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method private final s(I)Lgam;
    .locals 3

    .line 1
    iget-object v0, p0, Lgan;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lgam;

    .line 10
    .line 11
    invoke-direct {v2}, Lgam;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgam;

    .line 27
    .line 28
    return-object p1
.end method

.method private final t(Ljava/lang/String;FLfyl;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Lfyl;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lfyl;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v14, v15, v4}, Lfym;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v15, v0, Lgan;->t:Lfve;

    .line 40
    .line 41
    iget-object v15, v15, Lfve;->g:Lapy;

    .line 42
    .line 43
    invoke-static {v15, v4}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lfym;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-wide v3, v4, Lfym;->b:D

    .line 52
    .line 53
    double-to-float v3, v3

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Lgcv;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-float/2addr v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v3, v0, Lgan;->m:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-float v3, v3, p5

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    if-ne v14, v4, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move v12, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move v10, v3

    .line 86
    move v11, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-float/2addr v10, v3

    .line 89
    :goto_2
    const/4 v9, 0x0

    .line 90
    :goto_3
    add-float/2addr v6, v3

    .line 91
    cmpl-float v17, p2, v16

    .line 92
    .line 93
    if-lez v17, :cond_5

    .line 94
    .line 95
    cmpl-float v17, v6, p2

    .line 96
    .line 97
    if-ltz v17, :cond_5

    .line 98
    .line 99
    if-ne v14, v4, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    invoke-direct {v0, v7}, Lgan;->s(I)Lgam;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v11, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v11, v8

    .line 127
    int-to-float v8, v11

    .line 128
    mul-float/2addr v8, v12

    .line 129
    sub-float/2addr v6, v3

    .line 130
    sub-float/2addr v6, v8

    .line 131
    invoke-virtual {v4, v10, v6}, Lgam;->a(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    move v6, v3

    .line 135
    move v10, v6

    .line 136
    move v8, v5

    .line 137
    move v11, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v3, v8

    .line 158
    int-to-float v3, v3

    .line 159
    mul-float/2addr v3, v12

    .line 160
    sub-float/2addr v6, v10

    .line 161
    sub-float/2addr v6, v3

    .line 162
    sub-float/2addr v6, v12

    .line 163
    invoke-virtual {v4, v5, v6}, Lgam;->a(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    move v6, v10

    .line 167
    move v8, v11

    .line 168
    :cond_5
    :goto_4
    move v5, v13

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    const/16 v16, 0x0

    .line 172
    .line 173
    cmpl-float v2, v6, v16

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    invoke-direct {v0, v7}, Lgan;->s(I)Lgam;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1, v6}, Lgam;->a(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v0, Lgan;->q:Ljava/util/List;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method private final u(Landroid/graphics/Canvas;Lfyk;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lfyk;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lfyk;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lgcv;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lfyk;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lfyk;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object v2, p0, Lgan;->s:Lfvy;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean v2, v2, Lfvy;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lfyk;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    :goto_3
    iget p2, p2, Lfyk;->m:I

    .line 63
    .line 64
    add-int/lit8 v1, p2, -0x1

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    if-eq v1, p2, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v1

    .line 80
    add-float/2addr v0, v3

    .line 81
    div-float/2addr p4, v1

    .line 82
    sub-float/2addr v0, p4

    .line 83
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    add-float/2addr v0, v3

    .line 88
    sub-float/2addr v0, p4

    .line 89
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return p2

    .line 97
    :cond_8
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method private static final v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgcy;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgac;->a(Ljava/lang/Object;Lgcy;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfwd;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lgan;->v:Lfxo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgac;->m(Lfxo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lfyg;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgan;->v:Lfxo;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgan;->v:Lfxo;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lfwd;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lgan;->x:Lfxo;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgac;->m(Lfxo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lfyg;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgan;->x:Lfxo;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgan;->x:Lfxo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lfwd;->s:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lgan;->z:Lfxo;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lgac;->m(Lfxo;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lfyg;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgan;->z:Lfxo;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgan;->z:Lfxo;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Lfwd;->t:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lgan;->B:Lfxo;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lgac;->m(Lfxo;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p1, Lfyg;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lgan;->B:Lfxo;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lgan;->B:Lfxo;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lfwd;->F:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lgan;->C:Lfxo;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lgac;->m(Lfxo;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lfyg;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lgan;->C:Lfxo;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lgan;->C:Lfxo;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    sget-object v0, Lfwd;->M:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lgan;->D:Lfxo;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lgac;->m(Lfxo;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p1, Lfyg;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lgan;->D:Lfxo;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lgan;->D:Lfxo;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lgac;->k(Lfxo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    sget-object v0, Lfwd;->O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lgan;->r:Lfye;

    .line 171
    .line 172
    new-instance v0, Lgcx;

    .line 173
    .line 174
    invoke-direct {v0}, Lgcx;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lfyk;

    .line 178
    .line 179
    invoke-direct {v1}, Lfyk;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lfyd;

    .line 183
    .line 184
    invoke-direct {v2, v0, p2, v1}, Lfyd;-><init>(Lgcx;Lgcy;Lfyk;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lfxo;->d:Lgcy;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgac;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgan;->t:Lfve;

    .line 5
    .line 6
    iget-object p3, p2, Lfve;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lfve;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lgan;->r:Lfye;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfye;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lfyk;

    .line 13
    .line 14
    iget-object v9, v0, Lgan;->t:Lfve;

    .line 15
    .line 16
    iget-object v1, v9, Lfve;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lfyk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lfyl;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lgan;->v:Lfxo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lgan;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lgan;->u:Lfxo;

    .line 57
    .line 58
    iget-object v2, v0, Lgan;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v8, Lfyk;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lgan;->x:Lfxo;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lgan;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Lgan;->w:Lfxo;

    .line 102
    .line 103
    iget-object v2, v0, Lgan;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lfyk;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lgan;->g:Lfyf;

    .line 127
    .line 128
    iget-object v1, v1, Lfyf;->e:Lfxo;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Lgan;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lgan;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lgan;->z:Lfxo;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Lgan;->y:Lfxo;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Lfyk;->i:F

    .line 200
    .line 201
    invoke-static {}, Lgcv;->a()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    mul-float/2addr v1, v2

    .line 206
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v12, v0, Lgan;->s:Lfvy;

    .line 210
    .line 211
    iget-object v1, v12, Lfvy;->a:Lfve;

    .line 212
    .line 213
    iget-object v1, v1, Lfve;->g:Lapy;

    .line 214
    .line 215
    invoke-virtual {v1}, Lapy;->c()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v4, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v5, 0x42c80000    # 100.0f

    .line 222
    .line 223
    if-lez v1, :cond_14

    .line 224
    .line 225
    iget-object v1, v0, Lgan;->C:Lfxo;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget v1, v8, Lfyk;->c:F

    .line 241
    .line 242
    :goto_4
    div-float/2addr v1, v5

    .line 243
    invoke-static/range {p2 .. p2}, Lgcv;->c(Landroid/graphics/Matrix;)F

    .line 244
    .line 245
    .line 246
    iget-object v5, v8, Lfyk;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, Lgan;->x(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v6, v8, Lfyk;->d:I

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    div-float/2addr v6, v4

    .line 260
    iget-object v4, v0, Lgan;->B:Lfxo;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Lfxo;->e()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_5
    add-float/2addr v6, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget-object v4, v0, Lgan;->A:Lfxo;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Lfxo;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 292
    const/16 v16, -0x1

    .line 293
    .line 294
    :goto_7
    if-ge v2, v5, :cond_2d

    .line 295
    .line 296
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v8, Lfyk;->l:Landroid/graphics/PointF;

    .line 303
    .line 304
    if-nez v13, :cond_b

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    :goto_8
    move/from16 v17, v5

    .line 311
    .line 312
    move v5, v6

    .line 313
    const/4 v6, 0x1

    .line 314
    move-object/from16 v25, v4

    .line 315
    .line 316
    move v4, v1

    .line 317
    move-object/from16 v1, v25

    .line 318
    .line 319
    move/from16 v25, v13

    .line 320
    .line 321
    move v13, v2

    .line 322
    move/from16 v2, v25

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lgan;->t(Ljava/lang/String;FLfyl;FFZ)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ge v2, v6, :cond_13

    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lgam;

    .line 340
    .line 341
    add-int/lit8 v14, v16, 0x1

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 344
    .line 345
    .line 346
    move-object/from16 p2, v1

    .line 347
    .line 348
    iget v1, v6, Lgam;->b:F

    .line 349
    .line 350
    invoke-direct {v0, v7, v8, v14, v1}, Lgan;->u(Landroid/graphics/Canvas;Lfyk;IF)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v1, v6, Lgam;->a:Ljava/lang/String;

    .line 357
    .line 358
    move/from16 v18, v2

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ge v6, v2, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    iget-object v1, v3, Lfyl;->a:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    iget-object v5, v3, Lfyl;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v1, v5}, Lfym;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v2, v9, Lfve;->g:Lapy;

    .line 384
    .line 385
    invoke-static {v2, v1}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lfym;

    .line 390
    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    move/from16 v20, v6

    .line 394
    .line 395
    move/from16 v21, v13

    .line 396
    .line 397
    move/from16 v22, v14

    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_c
    iget-object v2, v0, Lgan;->o:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_d

    .line 408
    .line 409
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/List;

    .line 414
    .line 415
    move/from16 v20, v6

    .line 416
    .line 417
    move/from16 v21, v13

    .line 418
    .line 419
    move/from16 v22, v14

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_d
    iget-object v5, v1, Lfym;->a:Ljava/util/List;

    .line 423
    .line 424
    move/from16 v20, v6

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move/from16 v21, v13

    .line 431
    .line 432
    new-instance v13, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v22, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_b
    if-ge v14, v6, :cond_e

    .line 441
    .line 442
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    move-object/from16 v24, v5

    .line 447
    .line 448
    move-object/from16 v5, v23

    .line 449
    .line 450
    check-cast v5, Lfzv;

    .line 451
    .line 452
    move/from16 v23, v6

    .line 453
    .line 454
    new-instance v6, Lfws;

    .line 455
    .line 456
    invoke-direct {v6, v12, v0, v5, v9}, Lfws;-><init>(Lfvy;Lgac;Lfzv;Lfve;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    move/from16 v6, v23

    .line 465
    .line 466
    move-object/from16 v5, v24

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-object v2, v13

    .line 473
    :goto_c
    const/4 v5, 0x0

    .line 474
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-ge v5, v6, :cond_10

    .line 479
    .line 480
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lfws;

    .line 485
    .line 486
    invoke-virtual {v6}, Lfws;->i()Landroid/graphics/Path;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v13, v0, Lgan;->k:Landroid/graphics/RectF;

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v13, v0, Lgan;->l:Landroid/graphics/Matrix;

    .line 497
    .line 498
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 499
    .line 500
    .line 501
    iget v14, v8, Lfyk;->f:F

    .line 502
    .line 503
    neg-float v14, v14

    .line 504
    invoke-static {}, Lgcv;->a()F

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    mul-float v14, v14, v23

    .line 509
    .line 510
    move-object/from16 v23, v2

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v2, v8, Lfyk;->j:Z

    .line 523
    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    invoke-static {v6, v10, v7}, Lgan;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v11, v7}, Lgan;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_f
    invoke-static {v6, v11, v7}, Lgan;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v10, v7}, Lgan;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    move-object/from16 v2, v23

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_10
    iget-wide v1, v1, Lfym;->b:D

    .line 545
    .line 546
    double-to-float v1, v1

    .line 547
    mul-float/2addr v1, v4

    .line 548
    invoke-static {}, Lgcv;->a()F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    mul-float/2addr v1, v2

    .line 553
    add-float v1, v1, v19

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 557
    .line 558
    .line 559
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 560
    .line 561
    move-object/from16 v1, v16

    .line 562
    .line 563
    move/from16 v5, v19

    .line 564
    .line 565
    move/from16 v13, v21

    .line 566
    .line 567
    move/from16 v14, v22

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_11
    move/from16 v18, v2

    .line 572
    .line 573
    :cond_12
    move/from16 v19, v5

    .line 574
    .line 575
    move/from16 v21, v13

    .line 576
    .line 577
    move/from16 v22, v14

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v2, v18, 0x1

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    move/from16 v5, v19

    .line 587
    .line 588
    move/from16 v13, v21

    .line 589
    .line 590
    move/from16 v16, v22

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_13
    move/from16 v19, v5

    .line 595
    .line 596
    move/from16 v21, v13

    .line 597
    .line 598
    add-int/lit8 v2, v21, 0x1

    .line 599
    .line 600
    move v1, v4

    .line 601
    move/from16 v5, v17

    .line 602
    .line 603
    move/from16 v6, v19

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_14
    iget-object v1, v0, Lgan;->D:Lfxo;

    .line 608
    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/graphics/Typeface;

    .line 616
    .line 617
    if-nez v1, :cond_15

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_15
    move/from16 v17, v4

    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_16
    :goto_10
    invoke-virtual {v12}, Lfvy;->f()Lfyh;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_1f

    .line 629
    .line 630
    iget-object v6, v3, Lfyl;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v9, v3, Lfyl;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v12, v1, Lfyh;->a:Lfyr;

    .line 635
    .line 636
    iput-object v6, v12, Lfyr;->a:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v12, Lfyr;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v13, v1, Lfyh;->b:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Landroid/graphics/Typeface;

    .line 647
    .line 648
    if-eqz v14, :cond_17

    .line 649
    .line 650
    move/from16 v17, v4

    .line 651
    .line 652
    move-object v1, v14

    .line 653
    goto :goto_14

    .line 654
    :cond_17
    iget-object v14, v1, Lfyh;->c:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Landroid/graphics/Typeface;

    .line 661
    .line 662
    if-eqz v15, :cond_18

    .line 663
    .line 664
    :goto_11
    move/from16 v17, v4

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_18
    iget-object v15, v3, Lfyl;->d:Landroid/graphics/Typeface;

    .line 668
    .line 669
    if-eqz v15, :cond_19

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_19
    iget-object v15, v1, Lfyh;->e:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    move/from16 v17, v4

    .line 677
    .line 678
    const-string v4, "fonts/"

    .line 679
    .line 680
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v1, v1, Lfyh;->d:Landroid/content/res/AssetManager;

    .line 694
    .line 695
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_12
    const-string v1, "Italic"

    .line 703
    .line 704
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const-string v2, "Bold"

    .line 709
    .line 710
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v1, :cond_1b

    .line 715
    .line 716
    if-eqz v14, :cond_1a

    .line 717
    .line 718
    const/4 v14, 0x3

    .line 719
    goto :goto_13

    .line 720
    :cond_1a
    const/4 v14, 0x0

    .line 721
    :cond_1b
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    const/4 v14, 0x2

    .line 724
    goto :goto_13

    .line 725
    :cond_1c
    if-eqz v14, :cond_1d

    .line 726
    .line 727
    const/4 v14, 0x1

    .line 728
    goto :goto_13

    .line 729
    :cond_1d
    const/4 v14, 0x0

    .line 730
    :goto_13
    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eq v1, v14, :cond_1e

    .line 735
    .line 736
    invoke-static {v15, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    :cond_1e
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-object v1, v15

    .line 744
    goto :goto_14

    .line 745
    :cond_1f
    move/from16 v17, v4

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    :goto_14
    if-nez v1, :cond_20

    .line 749
    .line 750
    iget-object v1, v3, Lfyl;->d:Landroid/graphics/Typeface;

    .line 751
    .line 752
    :cond_20
    :goto_15
    if-eqz v1, :cond_2d

    .line 753
    .line 754
    iget-object v2, v8, Lfyk;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lgan;->C:Lfxo;

    .line 760
    .line 761
    if-eqz v1, :cond_21

    .line 762
    .line 763
    invoke-virtual {v1}, Lfxo;->e()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Float;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    goto :goto_16

    .line 774
    :cond_21
    iget v1, v8, Lfyk;->c:F

    .line 775
    .line 776
    :goto_16
    invoke-static {}, Lgcv;->a()F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    mul-float/2addr v4, v1

    .line 781
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 796
    .line 797
    .line 798
    iget v4, v8, Lfyk;->d:I

    .line 799
    .line 800
    int-to-float v4, v4

    .line 801
    div-float v4, v4, v17

    .line 802
    .line 803
    iget-object v6, v0, Lgan;->B:Lfxo;

    .line 804
    .line 805
    if-eqz v6, :cond_22

    .line 806
    .line 807
    invoke-virtual {v6}, Lfxo;->e()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/lang/Float;

    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    :goto_17
    add-float/2addr v4, v6

    .line 818
    goto :goto_18

    .line 819
    :cond_22
    iget-object v6, v0, Lgan;->A:Lfxo;

    .line 820
    .line 821
    if-eqz v6, :cond_23

    .line 822
    .line 823
    invoke-virtual {v6}, Lfxo;->e()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Ljava/lang/Float;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    goto :goto_17

    .line 834
    :cond_23
    :goto_18
    invoke-static {}, Lgcv;->a()F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    mul-float/2addr v4, v6

    .line 839
    mul-float/2addr v4, v1

    .line 840
    div-float v5, v4, v5

    .line 841
    .line 842
    invoke-static {v2}, Lgan;->x(Ljava/lang/String;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    const/4 v14, 0x0

    .line 851
    const/16 v16, -0x1

    .line 852
    .line 853
    :goto_19
    if-ge v14, v12, :cond_2d

    .line 854
    .line 855
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v2, v8, Lfyk;->l:Landroid/graphics/PointF;

    .line 862
    .line 863
    if-nez v2, :cond_24

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    goto :goto_1a

    .line 867
    :cond_24
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 868
    .line 869
    :goto_1a
    const/4 v4, 0x0

    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-direct/range {v0 .. v6}, Lgan;->t(Ljava/lang/String;FLfyl;FFZ)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v2, 0x0

    .line 876
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-ge v2, v4, :cond_2c

    .line 881
    .line 882
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lgam;

    .line 887
    .line 888
    add-int/lit8 v6, v16, 0x1

    .line 889
    .line 890
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 891
    .line 892
    .line 893
    iget v13, v4, Lgam;->b:F

    .line 894
    .line 895
    invoke-direct {v0, v7, v8, v6, v13}, Lgan;->u(Landroid/graphics/Canvas;Lfyk;IF)Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_2b

    .line 900
    .line 901
    iget-object v4, v4, Lgam;->a:Ljava/lang/String;

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-ge v13, v15, :cond_2b

    .line 909
    .line 910
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 915
    .line 916
    .line 917
    move-result v16

    .line 918
    add-int v16, v13, v16

    .line 919
    .line 920
    move-object/from16 p2, v1

    .line 921
    .line 922
    move/from16 v17, v2

    .line 923
    .line 924
    move/from16 v1, v16

    .line 925
    .line 926
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-ge v1, v2, :cond_26

    .line 931
    .line 932
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    move/from16 v16, v2

    .line 937
    .line 938
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    move-object/from16 v18, v3

    .line 943
    .line 944
    const/16 v3, 0x10

    .line 945
    .line 946
    if-eq v2, v3, :cond_25

    .line 947
    .line 948
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    const/16 v3, 0x1b

    .line 953
    .line 954
    if-eq v2, v3, :cond_25

    .line 955
    .line 956
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v3, 0x6

    .line 961
    if-eq v2, v3, :cond_25

    .line 962
    .line 963
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/16 v3, 0x1c

    .line 968
    .line 969
    if-eq v2, v3, :cond_25

    .line 970
    .line 971
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    const/16 v3, 0x8

    .line 976
    .line 977
    if-eq v2, v3, :cond_25

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const/16 v3, 0x13

    .line 984
    .line 985
    if-ne v2, v3, :cond_27

    .line 986
    .line 987
    :cond_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    add-int/2addr v1, v2

    .line 992
    mul-int/lit8 v15, v15, 0x1f

    .line 993
    .line 994
    add-int v15, v15, v16

    .line 995
    .line 996
    move-object/from16 v3, v18

    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_26
    move-object/from16 v18, v3

    .line 1000
    .line 1001
    :cond_27
    iget-object v2, v0, Lgan;->p:Lapo;

    .line 1002
    .line 1003
    move v3, v5

    .line 1004
    move/from16 v16, v6

    .line 1005
    .line 1006
    int-to-long v5, v15

    .line 1007
    invoke-virtual {v2, v5, v6}, Lapo;->a(J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v15

    .line 1011
    if-ltz v15, :cond_28

    .line 1012
    .line 1013
    invoke-virtual {v2, v5, v6}, Lapo;->e(J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/String;

    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :cond_28
    iget-object v15, v0, Lgan;->j:Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1024
    .line 1025
    .line 1026
    move v0, v13

    .line 1027
    :goto_1e
    if-ge v0, v1, :cond_29

    .line 1028
    .line 1029
    move/from16 v19, v1

    .line 1030
    .line 1031
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    add-int/2addr v0, v1

    .line 1043
    move/from16 v1, v19

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_29
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v2, v5, v6, v1}, Lapo;->i(JLjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    add-int/2addr v13, v0

    .line 1058
    iget-boolean v0, v8, Lfyk;->j:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_2a

    .line 1061
    .line 1062
    invoke-static {v1, v10, v7}, Lgan;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v11, v7}, Lgan;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_2a
    invoke-static {v1, v11, v7}, Lgan;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v10, v7}, Lgan;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_20
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    add-float/2addr v0, v3

    .line 1080
    const/4 v2, 0x0

    .line 1081
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    move-object/from16 v1, p2

    .line 1087
    .line 1088
    move v5, v3

    .line 1089
    move/from16 v6, v16

    .line 1090
    .line 1091
    move/from16 v2, v17

    .line 1092
    .line 1093
    move-object/from16 v3, v18

    .line 1094
    .line 1095
    goto/16 :goto_1c

    .line 1096
    .line 1097
    :cond_2b
    move-object/from16 p2, v1

    .line 1098
    .line 1099
    move/from16 v17, v2

    .line 1100
    .line 1101
    move-object/from16 v18, v3

    .line 1102
    .line 1103
    move v3, v5

    .line 1104
    move/from16 v16, v6

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1108
    .line 1109
    .line 1110
    add-int/lit8 v0, v17, 0x1

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    move v2, v0

    .line 1115
    move v5, v3

    .line 1116
    move-object/from16 v3, v18

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    goto/16 :goto_1b

    .line 1121
    .line 1122
    :cond_2c
    move-object/from16 v18, v3

    .line 1123
    .line 1124
    move v3, v5

    .line 1125
    const/4 v2, 0x0

    .line 1126
    add-int/lit8 v14, v14, 0x1

    .line 1127
    .line 1128
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object/from16 v3, v18

    .line 1131
    .line 1132
    goto/16 :goto_19

    .line 1133
    .line 1134
    :cond_2d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1135
    .line 1136
    .line 1137
    return-void
.end method
