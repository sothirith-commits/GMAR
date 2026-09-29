.class public final Lfbo;
.super Lfbg;
.source "PG"


# instance fields
.field private A:Lezb;

.field private B:Lezb;

.field private C:Lezb;

.field private D:Lezb;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lbee;

.field private final q:Ljava/util/List;

.field private final r:Lezq;

.field private final s:Lexq;

.field private final t:Lexc;

.field private u:Lezb;

.field private v:Lezb;

.field private w:Lezb;

.field private x:Lezb;

.field private y:Lezb;

.field private z:Lezb;


# direct methods
.method public constructor <init>(Lexq;Lfbj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfbg;-><init>(Lexq;Lfbj;)V

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
    iput-object v0, p0, Lfbo;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfbo;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfbo;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lfbn;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lfbn;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfbo;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lfbn;

    .line 35
    .line 36
    invoke-direct {v0}, Lfbn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfbo;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfbo;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lbee;

    .line 49
    .line 50
    invoke-direct {v0}, Lbee;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lfbo;->p:Lbee;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfbo;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lfbo;->s:Lexq;

    .line 63
    .line 64
    iget-object p1, p2, Lfbj;->b:Lexc;

    .line 65
    .line 66
    iput-object p1, p0, Lfbo;->t:Lexc;

    .line 67
    .line 68
    iget-object p1, p2, Lfbj;->p:Lfak;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfak;->d()Lezq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lfbo;->r:Lezq;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lezq;->h(Leyw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lfbj;->x:Ljsq;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Ljsq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Lfab;

    .line 91
    .line 92
    invoke-virtual {p2}, Lfab;->a()Lezb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lfbo;->u:Lezb;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lezb;->h(Leyw;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lfbo;->u:Lezb;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lfbg;->i(Lezb;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Ljsq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Lfab;

    .line 113
    .line 114
    invoke-virtual {p2}, Lfab;->a()Lezb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lfbo;->w:Lezb;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lezb;->h(Leyw;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lfbo;->w:Lezb;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lfbg;->i(Lezb;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Ljsq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Lfac;

    .line 135
    .line 136
    invoke-virtual {p2}, Lfac;->a()Lezb;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lfbo;->y:Lezb;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lezb;->h(Leyw;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lfbo;->y:Lezb;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lfbg;->i(Lezb;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Ljsq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lfac;

    .line 157
    .line 158
    invoke-virtual {p1}, Lfac;->a()Lezb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lfbo;->A:Lezb;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lfbo;->A:Lezb;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final s(Landroid/graphics/Canvas;Lezv;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lezv;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lezv;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lfdn;->a()F

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
    iget v4, p2, Lezv;->e:F

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
    iget v5, p2, Lezv;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object v2, p0, Lfbo;->s:Lexq;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean v2, v2, Lexq;->k:Z

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
    iget v4, p2, Lezv;->c:F

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
    iget p2, p2, Lezv;->m:I

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

.method private static final t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method private static final u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method private static final v(Ljava/lang/String;)Ljava/util/List;
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

.method private final w(I)Lxit;
    .locals 4

    .line 1
    iget-object v0, p0, Lfbo;->q:Ljava/util/List;

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
    new-instance v2, Lxit;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lxit;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxit;

    .line 28
    .line 29
    return-object p1
.end method

.method private final x(Ljava/lang/String;FLjrr;FFZ)Ljava/util/List;
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
    iget-object v15, v2, Ljrr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Ljrr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v14, v15, v4}, Lezw;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v15, v0, Lfbo;->t:Lexc;

    .line 44
    .line 45
    iget-object v15, v15, Lexc;->f:Lbek;

    .line 46
    .line 47
    invoke-static {v15, v4}, Lbel;->a(Lbek;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lezw;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-wide v3, v4, Lezw;->b:D

    .line 56
    .line 57
    double-to-float v3, v3

    .line 58
    mul-float v3, v3, p4

    .line 59
    .line 60
    invoke-static {}, Lfdn;->a()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v3, v0, Lfbo;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-float v3, v3, p5

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    if-ne v14, v4, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move v12, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-eqz v9, :cond_2

    .line 88
    .line 89
    move v10, v3

    .line 90
    move v11, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-float/2addr v10, v3

    .line 93
    :goto_2
    const/4 v9, 0x0

    .line 94
    :goto_3
    add-float/2addr v6, v3

    .line 95
    cmpl-float v17, p2, v16

    .line 96
    .line 97
    if-lez v17, :cond_5

    .line 98
    .line 99
    cmpl-float v17, v6, p2

    .line 100
    .line 101
    if-ltz v17, :cond_5

    .line 102
    .line 103
    if-ne v14, v4, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    invoke-direct {v0, v7}, Lfbo;->w(I)Lxit;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v11, v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v11, v8

    .line 131
    int-to-float v8, v11

    .line 132
    mul-float/2addr v8, v12

    .line 133
    sub-float/2addr v6, v3

    .line 134
    sub-float/2addr v6, v8

    .line 135
    invoke-virtual {v4, v10, v6}, Lxit;->a(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    move v6, v3

    .line 139
    move v10, v6

    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 144
    .line 145
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    mul-float/2addr v3, v12

    .line 164
    sub-float/2addr v6, v10

    .line 165
    sub-float/2addr v6, v3

    .line 166
    sub-float/2addr v6, v12

    .line 167
    invoke-virtual {v4, v5, v6}, Lxit;->a(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_5
    :goto_4
    move v5, v13

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const/16 v16, 0x0

    .line 176
    .line 177
    cmpl-float v2, v6, v16

    .line 178
    .line 179
    if-lez v2, :cond_7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lfbo;->w(I)Lxit;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1, v6}, Lxit;->a(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lfbo;->q:Ljava/util/List;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfdq;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfbg;->a(Ljava/lang/Object;Lfdq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexv;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lfbo;->v:Lezb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfbg;->k(Lezb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lezs;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfbo;->v:Lezb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfbo;->v:Lezb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lexv;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lfbo;->x:Lezb;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfbg;->k(Lezb;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lezs;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfbo;->x:Lezb;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfbo;->x:Lezb;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lexv;->s:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lfbo;->z:Lezb;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lfbg;->k(Lezb;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lezs;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfbo;->z:Lezb;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lfbo;->z:Lezb;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Lexv;->t:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lfbo;->B:Lezb;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lfbg;->k(Lezb;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p1, Lezs;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lfbo;->B:Lezb;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lfbo;->B:Lezb;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lexv;->F:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lfbo;->C:Lezb;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lfbg;->k(Lezb;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lezs;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lfbo;->C:Lezb;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfbo;->C:Lezb;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    sget-object v0, Lexv;->M:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lfbo;->D:Lezb;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lfbg;->k(Lezb;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p1, Lezs;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lfbo;->D:Lezb;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lfbo;->D:Lezb;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    sget-object v0, Lexv;->O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lfbo;->r:Lezq;

    .line 171
    .line 172
    new-instance v0, Lfdp;

    .line 173
    .line 174
    invoke-direct {v0}, Lfdp;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lezv;

    .line 178
    .line 179
    invoke-direct {v1}, Lezv;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lezp;

    .line 183
    .line 184
    invoke-direct {v2, v0, p2, v1}, Lezp;-><init>(Lfdp;Lfdq;Lezv;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lezb;->d:Lfdq;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfbg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfbo;->t:Lexc;

    .line 5
    .line 6
    iget-object p3, p2, Lexc;->i:Landroid/graphics/Rect;

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
    iget-object p2, p2, Lexc;->i:Landroid/graphics/Rect;

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

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lfbo;->r:Lezq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lezq;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lezv;

    .line 13
    .line 14
    iget-object v9, v0, Lfbo;->t:Lexc;

    .line 15
    .line 16
    iget-object v1, v9, Lexc;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lezv;->b:Ljava/lang/String;

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
    check-cast v3, Ljrr;

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
    iget-object v1, v0, Lfbo;->v:Lezb;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lfbo;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v1, v0, Lfbo;->u:Lezb;

    .line 57
    .line 58
    iget-object v2, v0, Lfbo;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget v1, v8, Lezv;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lfbo;->x:Lezb;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lfbo;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v1, v0, Lfbo;->w:Lezb;

    .line 102
    .line 103
    iget-object v2, v0, Lfbo;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget v1, v8, Lezv;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lfbo;->g:Lezr;

    .line 127
    .line 128
    iget-object v1, v1, Lezr;->e:Lezb;

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
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v10, v0, Lfbo;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lfbo;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lfbo;->z:Lezb;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v1, v0, Lfbo;->y:Lezb;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget v1, v8, Lezv;->i:F

    .line 200
    .line 201
    invoke-static {}, Lfdn;->a()F

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
    iget-object v12, v0, Lfbo;->s:Lexq;

    .line 210
    .line 211
    iget-object v1, v12, Lexq;->a:Lexc;

    .line 212
    .line 213
    iget-object v1, v1, Lexc;->f:Lbek;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbek;->c()I

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
    iget-object v1, v0, Lfbo;->C:Lezb;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

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
    iget v1, v8, Lezv;->c:F

    .line 241
    .line 242
    :goto_4
    div-float/2addr v1, v5

    .line 243
    invoke-static/range {p2 .. p2}, Lfdn;->c(Landroid/graphics/Matrix;)F

    .line 244
    .line 245
    .line 246
    iget-object v5, v8, Lezv;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, Lfbo;->v(Ljava/lang/String;)Ljava/util/List;

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
    iget v6, v8, Lezv;->d:I

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    div-float/2addr v6, v4

    .line 260
    iget-object v4, v0, Lfbo;->B:Lezb;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Lezb;->e()Ljava/lang/Object;

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
    iget-object v4, v0, Lfbo;->A:Lezb;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Lezb;->e()Ljava/lang/Object;

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
    if-ge v2, v5, :cond_2e

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
    iget-object v13, v8, Lezv;->l:Landroid/graphics/PointF;

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
    invoke-direct/range {v0 .. v6}, Lfbo;->x(Ljava/lang/String;FLjrr;FFZ)Ljava/util/List;

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
    check-cast v6, Lxit;

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
    iget v1, v6, Lxit;->a:F

    .line 349
    .line 350
    invoke-direct {v0, v7, v8, v14, v1}, Lfbo;->s(Landroid/graphics/Canvas;Lezv;IF)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v1, v6, Lxit;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_a
    move-object/from16 v1, v16

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    move/from16 v18, v2

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ge v6, v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v3, Ljrr;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v19, v2

    .line 380
    .line 381
    iget-object v2, v3, Ljrr;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v5, v2}, Lezw;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, v9, Lexc;->f:Lbek;

    .line 396
    .line 397
    invoke-static {v2, v1}, Lbel;->a(Lbek;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lezw;

    .line 402
    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    move/from16 v19, v6

    .line 406
    .line 407
    move/from16 v21, v13

    .line 408
    .line 409
    move/from16 v22, v14

    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_c
    iget-object v2, v0, Lfbo;->o:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/util/List;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    move/from16 v21, v13

    .line 430
    .line 431
    move/from16 v22, v14

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_d
    iget-object v5, v1, Lezw;->a:Ljava/util/List;

    .line 435
    .line 436
    move/from16 v19, v6

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v21, v13

    .line 443
    .line 444
    new-instance v13, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    move/from16 v22, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    :goto_b
    if-ge v14, v6, :cond_e

    .line 453
    .line 454
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    move-object/from16 v24, v5

    .line 459
    .line 460
    move-object/from16 v5, v23

    .line 461
    .line 462
    check-cast v5, Lfbb;

    .line 463
    .line 464
    move/from16 v23, v6

    .line 465
    .line 466
    new-instance v6, Leyf;

    .line 467
    .line 468
    invoke-direct {v6, v12, v0, v5, v9}, Leyf;-><init>(Lexq;Lfbg;Lfbb;Lexc;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move/from16 v6, v23

    .line 477
    .line 478
    move-object/from16 v5, v24

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object v2, v13

    .line 485
    :goto_c
    const/4 v5, 0x0

    .line 486
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-ge v5, v6, :cond_10

    .line 491
    .line 492
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Leyf;

    .line 497
    .line 498
    invoke-virtual {v6}, Leyf;->i()Landroid/graphics/Path;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v13, v0, Lfbo;->k:Landroid/graphics/RectF;

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v13, v0, Lfbo;->l:Landroid/graphics/Matrix;

    .line 509
    .line 510
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 511
    .line 512
    .line 513
    iget v14, v8, Lezv;->f:F

    .line 514
    .line 515
    neg-float v14, v14

    .line 516
    invoke-static {}, Lfdn;->a()F

    .line 517
    .line 518
    .line 519
    move-result v23

    .line 520
    mul-float v14, v14, v23

    .line 521
    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v2, v8, Lezv;->j:Z

    .line 535
    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    invoke-static {v6, v10, v7}, Lfbo;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v11, v7}, Lfbo;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_f
    invoke-static {v6, v11, v7}, Lfbo;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v10, v7}, Lfbo;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 549
    .line 550
    .line 551
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    move-object/from16 v2, v23

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_10
    iget-wide v1, v1, Lezw;->b:D

    .line 557
    .line 558
    double-to-float v1, v1

    .line 559
    mul-float/2addr v1, v4

    .line 560
    invoke-static {}, Lfdn;->a()F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    mul-float/2addr v1, v2

    .line 565
    add-float v1, v1, v20

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    .line 570
    .line 571
    :goto_f
    add-int/lit8 v6, v19, 0x1

    .line 572
    .line 573
    move/from16 v2, v18

    .line 574
    .line 575
    move/from16 v5, v20

    .line 576
    .line 577
    move/from16 v13, v21

    .line 578
    .line 579
    move/from16 v14, v22

    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_11
    move/from16 v18, v2

    .line 584
    .line 585
    :cond_12
    move/from16 v20, v5

    .line 586
    .line 587
    move/from16 v21, v13

    .line 588
    .line 589
    move/from16 v22, v14

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v2, v18, 0x1

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    move/from16 v5, v20

    .line 599
    .line 600
    move/from16 v13, v21

    .line 601
    .line 602
    move/from16 v16, v22

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_13
    move/from16 v20, v5

    .line 607
    .line 608
    move/from16 v21, v13

    .line 609
    .line 610
    add-int/lit8 v2, v21, 0x1

    .line 611
    .line 612
    move v1, v4

    .line 613
    move/from16 v5, v17

    .line 614
    .line 615
    move/from16 v6, v20

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_14
    iget-object v1, v0, Lfbo;->D:Lezb;

    .line 620
    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Landroid/graphics/Typeface;

    .line 628
    .line 629
    if-nez v1, :cond_15

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_15
    move/from16 v17, v4

    .line 633
    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :cond_16
    :goto_10
    invoke-virtual {v12}, Lexq;->y()Lmxx;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    iget-object v6, v3, Ljrr;->a:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v9, v3, Ljrr;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v12, v1, Lmxx;->c:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v13, v12

    .line 649
    check-cast v13, Lfaa;

    .line 650
    .line 651
    iput-object v6, v13, Lfaa;->a:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v9, v13, Lfaa;->b:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v13, v1, Lmxx;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Landroid/graphics/Typeface;

    .line 662
    .line 663
    if-eqz v14, :cond_17

    .line 664
    .line 665
    move/from16 v17, v4

    .line 666
    .line 667
    move-object v1, v14

    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_17
    iget-object v14, v1, Lmxx;->d:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    check-cast v15, Landroid/graphics/Typeface;

    .line 677
    .line 678
    if-eqz v15, :cond_18

    .line 679
    .line 680
    :goto_11
    move/from16 v17, v4

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_18
    iget-object v15, v3, Ljrr;->c:Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz v15, :cond_19

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_19
    iget-object v15, v1, Lmxx;->e:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    move/from16 v17, v4

    .line 693
    .line 694
    const-string v4, "fonts/"

    .line 695
    .line 696
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v4, v6

    .line 700
    check-cast v4, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    check-cast v15, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v1, v1, Lmxx;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Landroid/content/res/AssetManager;

    .line 717
    .line 718
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :goto_12
    check-cast v9, Ljava/lang/String;

    .line 726
    .line 727
    const-string v1, "Italic"

    .line 728
    .line 729
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const-string v2, "Bold"

    .line 734
    .line 735
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v1, :cond_1b

    .line 740
    .line 741
    if-eqz v14, :cond_1a

    .line 742
    .line 743
    const/4 v14, 0x3

    .line 744
    goto :goto_13

    .line 745
    :cond_1a
    const/4 v14, 0x0

    .line 746
    :cond_1b
    if-eqz v1, :cond_1c

    .line 747
    .line 748
    const/4 v14, 0x2

    .line 749
    goto :goto_13

    .line 750
    :cond_1c
    if-eqz v14, :cond_1d

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    goto :goto_13

    .line 754
    :cond_1d
    const/4 v14, 0x0

    .line 755
    :goto_13
    move-object v1, v15

    .line 756
    check-cast v1, Landroid/graphics/Typeface;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eq v2, v14, :cond_1e

    .line 763
    .line 764
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    :cond_1e
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-object v1, v15

    .line 772
    goto :goto_14

    .line 773
    :cond_1f
    move/from16 v17, v4

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    :goto_14
    if-nez v1, :cond_20

    .line 777
    .line 778
    iget-object v1, v3, Ljrr;->c:Ljava/lang/Object;

    .line 779
    .line 780
    :cond_20
    :goto_15
    if-eqz v1, :cond_2e

    .line 781
    .line 782
    iget-object v2, v8, Lezv;->a:Ljava/lang/String;

    .line 783
    .line 784
    check-cast v1, Landroid/graphics/Typeface;

    .line 785
    .line 786
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lfbo;->C:Lezb;

    .line 790
    .line 791
    if-eqz v1, :cond_21

    .line 792
    .line 793
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/Float;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    goto :goto_16

    .line 804
    :cond_21
    iget v1, v8, Lezv;->c:F

    .line 805
    .line 806
    :goto_16
    invoke-static {}, Lfdn;->a()F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    mul-float/2addr v4, v1

    .line 811
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 826
    .line 827
    .line 828
    iget v4, v8, Lezv;->d:I

    .line 829
    .line 830
    int-to-float v4, v4

    .line 831
    div-float v4, v4, v17

    .line 832
    .line 833
    iget-object v6, v0, Lfbo;->B:Lezb;

    .line 834
    .line 835
    if-eqz v6, :cond_22

    .line 836
    .line 837
    invoke-virtual {v6}, Lezb;->e()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Ljava/lang/Float;

    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    :goto_17
    add-float/2addr v4, v6

    .line 848
    goto :goto_18

    .line 849
    :cond_22
    iget-object v6, v0, Lfbo;->A:Lezb;

    .line 850
    .line 851
    if-eqz v6, :cond_23

    .line 852
    .line 853
    invoke-virtual {v6}, Lezb;->e()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/lang/Float;

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto :goto_17

    .line 864
    :cond_23
    :goto_18
    invoke-static {}, Lfdn;->a()F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    mul-float/2addr v4, v6

    .line 869
    mul-float/2addr v4, v1

    .line 870
    div-float v5, v4, v5

    .line 871
    .line 872
    invoke-static {v2}, Lfbo;->v(Ljava/lang/String;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    const/4 v14, 0x0

    .line 881
    const/16 v16, -0x1

    .line 882
    .line 883
    :goto_19
    if-ge v14, v12, :cond_2e

    .line 884
    .line 885
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v8, Lezv;->l:Landroid/graphics/PointF;

    .line 892
    .line 893
    if-nez v2, :cond_24

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    goto :goto_1a

    .line 897
    :cond_24
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 898
    .line 899
    :goto_1a
    const/4 v4, 0x0

    .line 900
    const/4 v6, 0x0

    .line 901
    invoke-direct/range {v0 .. v6}, Lfbo;->x(Ljava/lang/String;FLjrr;FFZ)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v2, 0x0

    .line 906
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-ge v2, v4, :cond_2d

    .line 911
    .line 912
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lxit;

    .line 917
    .line 918
    add-int/lit8 v6, v16, 0x1

    .line 919
    .line 920
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 921
    .line 922
    .line 923
    iget v13, v4, Lxit;->a:F

    .line 924
    .line 925
    invoke-direct {v0, v7, v8, v6, v13}, Lfbo;->s(Landroid/graphics/Canvas;Lezv;IF)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-eqz v13, :cond_2b

    .line 930
    .line 931
    iget-object v4, v4, Lxit;->b:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    :goto_1c
    move-object v15, v4

    .line 935
    check-cast v15, Ljava/lang/String;

    .line 936
    .line 937
    move-object/from16 p2, v1

    .line 938
    .line 939
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-ge v13, v1, :cond_2c

    .line 944
    .line 945
    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 950
    .line 951
    .line 952
    move-result v16

    .line 953
    add-int v16, v13, v16

    .line 954
    .line 955
    move/from16 v17, v2

    .line 956
    .line 957
    move-object/from16 v18, v3

    .line 958
    .line 959
    move/from16 v2, v16

    .line 960
    .line 961
    :goto_1d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-ge v2, v3, :cond_26

    .line 966
    .line 967
    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    move/from16 v16, v3

    .line 972
    .line 973
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    move-object/from16 v19, v4

    .line 978
    .line 979
    const/16 v4, 0x10

    .line 980
    .line 981
    if-eq v3, v4, :cond_25

    .line 982
    .line 983
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const/16 v4, 0x1b

    .line 988
    .line 989
    if-eq v3, v4, :cond_25

    .line 990
    .line 991
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    const/4 v4, 0x6

    .line 996
    if-eq v3, v4, :cond_25

    .line 997
    .line 998
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const/16 v4, 0x1c

    .line 1003
    .line 1004
    if-eq v3, v4, :cond_25

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/16 v4, 0x8

    .line 1011
    .line 1012
    if-eq v3, v4, :cond_25

    .line 1013
    .line 1014
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const/16 v4, 0x13

    .line 1019
    .line 1020
    if-ne v3, v4, :cond_27

    .line 1021
    .line 1022
    :cond_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    add-int/2addr v2, v3

    .line 1027
    mul-int/lit8 v1, v1, 0x1f

    .line 1028
    .line 1029
    add-int v1, v1, v16

    .line 1030
    .line 1031
    move-object/from16 v4, v19

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_26
    move-object/from16 v19, v4

    .line 1035
    .line 1036
    :cond_27
    iget-object v3, v0, Lfbo;->p:Lbee;

    .line 1037
    .line 1038
    move/from16 v20, v5

    .line 1039
    .line 1040
    int-to-long v4, v1

    .line 1041
    invoke-virtual {v3, v4, v5}, Lbee;->a(J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-ltz v1, :cond_28

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/String;

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_28
    iget-object v1, v0, Lfbo;->j:Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1058
    .line 1059
    .line 1060
    move v0, v13

    .line 1061
    :goto_1e
    if-ge v0, v2, :cond_29

    .line 1062
    .line 1063
    move/from16 v16, v2

    .line 1064
    .line 1065
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    add-int/2addr v0, v2

    .line 1077
    move/from16 v2, v16

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v3, v4, v5, v1}, Lbee;->i(JLjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    add-int/2addr v13, v0

    .line 1092
    iget-boolean v0, v8, Lezv;->j:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_2a

    .line 1095
    .line 1096
    invoke-static {v1, v10, v7}, Lfbo;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v11, v7}, Lfbo;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_2a
    invoke-static {v1, v11, v7}, Lfbo;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v10, v7}, Lfbo;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_20
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    add-float v0, v0, v20

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, p0

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    move/from16 v2, v17

    .line 1124
    .line 1125
    move-object/from16 v3, v18

    .line 1126
    .line 1127
    move-object/from16 v4, v19

    .line 1128
    .line 1129
    move/from16 v5, v20

    .line 1130
    .line 1131
    goto/16 :goto_1c

    .line 1132
    .line 1133
    :cond_2b
    move-object/from16 p2, v1

    .line 1134
    .line 1135
    :cond_2c
    move/from16 v17, v2

    .line 1136
    .line 1137
    move-object/from16 v18, v3

    .line 1138
    .line 1139
    move/from16 v20, v5

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v0, v17, 0x1

    .line 1146
    .line 1147
    move-object/from16 v1, p2

    .line 1148
    .line 1149
    move v2, v0

    .line 1150
    move/from16 v16, v6

    .line 1151
    .line 1152
    move-object/from16 v3, v18

    .line 1153
    .line 1154
    move/from16 v5, v20

    .line 1155
    .line 1156
    move-object/from16 v0, p0

    .line 1157
    .line 1158
    goto/16 :goto_1b

    .line 1159
    .line 1160
    :cond_2d
    move-object/from16 v18, v3

    .line 1161
    .line 1162
    move/from16 v20, v5

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    add-int/lit8 v14, v14, 0x1

    .line 1166
    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    goto/16 :goto_19

    .line 1170
    .line 1171
    :cond_2e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1172
    .line 1173
    .line 1174
    return-void
.end method
