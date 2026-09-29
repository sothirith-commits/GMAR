.class public Lrta;
.super Lrsv;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrsv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrta;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lshy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lshy;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrta;->c:Lshy;

    .line 18
    .line 19
    return-void
.end method

.method protected static final m(IF)I
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v3, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v2, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method protected final g(Landroid/graphics/Canvas;Lrsu;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget v9, p2, Lrsu;->g:F

    .line 4
    .line 5
    iget v1, p2, Lrsu;->e:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0, v0, v9, p2}, Lrta;->l(IFLrsu;)Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v0, v9}, Lrta;->m(IF)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v2, p0, Lrsv;->a:Lrso;

    .line 35
    .line 36
    iget v2, v2, Lrso;->c:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lrta;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget-object v2, p0, Lrsv;->a:Lrso;

    .line 56
    .line 57
    iget v2, v2, Lrso;->c:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lrta;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object v2, p0, Lrsv;->a:Lrso;

    .line 77
    .line 78
    iget v2, v2, Lrso;->c:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iget-object v2, p0, Lrta;->b:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    int-to-float p3, v0

    .line 95
    move v3, p3

    .line 96
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget-object v2, p0, Lrsv;->a:Lrso;

    .line 101
    .line 102
    iget v2, v2, Lrso;->c:I

    .line 103
    .line 104
    sub-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Lrta;->b:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    int-to-float p3, v0

    .line 119
    move v4, p3

    .line 120
    move v3, v1

    .line 121
    :goto_2
    iget-object v1, p2, Lrsq;->b:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lrta;->c:Lshy;

    .line 126
    .line 127
    iget-object v5, p0, Lrta;->b:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 130
    .line 131
    iget-boolean p2, p2, Lrso;->f:Z

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    move-object v2, p1

    .line 135
    move-object/from16 v6, p6

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v10}, Lshy;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method protected h(Landroid/graphics/Canvas;Lrsu;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lrsu;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float v1, p2

    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    add-int/lit8 p5, p5, -0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p5, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p5, p2, :cond_0

    .line 19
    .line 20
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget-object p4, p0, Lrsv;->a:Lrso;

    .line 23
    .line 24
    iget p4, p4, Lrso;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, p4

    .line 27
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v3, p3

    .line 30
    int-to-float p2, p2

    .line 31
    move v4, v1

    .line 32
    move-object v0, p1

    .line 33
    move-object v5, p6

    .line 34
    move v2, v1

    .line 35
    move v1, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    move-object v5, p6

    .line 42
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 45
    .line 46
    iget p2, p2, Lrso;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v4, p2

    .line 52
    int-to-float v2, p1

    .line 53
    move v3, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    move-object v5, p6

    .line 60
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 63
    .line 64
    iget p2, p2, Lrso;->b:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    int-to-float p1, p1

    .line 71
    move v4, v1

    .line 72
    move v2, v1

    .line 73
    move v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    move-object v5, p6

    .line 80
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 83
    .line 84
    iget p2, p2, Lrso;->b:I

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, p2

    .line 90
    int-to-float v2, p1

    .line 91
    move v3, v1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method protected final j(Lrsu;Lrty;ILandroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lrty;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lrsq;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lrsu;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, p3, v0, p1}, Lrta;->l(IFLrsu;)Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, p1, Lrsu;->h:F

    .line 18
    .line 19
    invoke-static {p3, v0}, Lrta;->m(IF)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p1, Lrsu;->h:F

    .line 24
    .line 25
    iget-object v0, p1, Lrsq;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Lrvg;->a(Ljava/lang/CharSequence;)Lrvg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lrta;->c:Lshy;

    .line 32
    .line 33
    move-object v3, p4

    .line 34
    invoke-virtual/range {v1 .. v6}, Lshy;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrve;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p3, p4, Lrve;->e:I

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    add-float/2addr p2, p3

    .line 49
    new-instance p3, Lrtp;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p4, Lrve;->d:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr p2, v1

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p3, v0, p2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Lrsq;->d:Lrtp;

    .line 67
    .line 68
    new-instance p2, Lrrn;

    .line 69
    .line 70
    iget p3, p4, Lrve;->h:I

    .line 71
    .line 72
    iget-object v0, p0, Lrsv;->a:Lrso;

    .line 73
    .line 74
    iget v0, v0, Lrso;->c:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    iget p4, p4, Lrve;->g:I

    .line 78
    .line 79
    invoke-direct {p2, p3, p4}, Lrrn;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lrsq;->c:Lrrn;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget p3, p4, Lrve;->b:I

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    add-float/2addr p2, p3

    .line 89
    new-instance p3, Lrtp;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p4, Lrve;->a:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    add-float/2addr p2, v1

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p3, v0, p2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, Lrsq;->d:Lrtp;

    .line 107
    .line 108
    new-instance p2, Lrrn;

    .line 109
    .line 110
    iget p3, p4, Lrve;->h:I

    .line 111
    .line 112
    iget p4, p4, Lrve;->g:I

    .line 113
    .line 114
    iget-object v0, p0, Lrsv;->a:Lrso;

    .line 115
    .line 116
    iget v0, v0, Lrso;->c:I

    .line 117
    .line 118
    add-int/2addr p4, v0

    .line 119
    invoke-direct {p2, p3, p4}, Lrrn;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lrsq;->c:Lrrn;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p3, Lrrn;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-direct {p3, p4, p4}, Lrrn;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lrsq;->c:Lrrn;

    .line 132
    .line 133
    new-instance p3, Lrtp;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p3, p2, p2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p1, Lrsq;->d:Lrtp;

    .line 143
    .line 144
    return-void
.end method

.method protected l(IFLrsu;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    cmpl-float p1, p2, v2

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    cmpl-float p1, p2, v1

    .line 23
    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float p1, p2, p3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-lez p1, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float p1, p2, v2

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    cmpl-float p1, p2, v1

    .line 39
    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float p1, p2, p3

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    if-lez p1, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_6
    :goto_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_7
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
