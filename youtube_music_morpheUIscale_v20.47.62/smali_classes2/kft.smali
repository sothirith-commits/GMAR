.class public final Lkft;
.super Lwqf;
.source "PG"


# instance fields
.field a:Lwqg;

.field b:I

.field c:Lgly;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/util/DisplayMetrics;

.field final f:F

.field final g:Landroid/graphics/Path;

.field final h:Landroid/graphics/Path;

.field final i:Landroid/graphics/Path;

.field j:I

.field private final w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FZLandroid/content/Context;Landroid/util/DisplayMetrics;Lyjo;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v8, Lbhfi;->a:Lbhfi;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lwqf;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLyjo;Lbhgt;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lkft;->b:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lkft;->j:I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkft;->w:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkft;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkft;->h:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkft;->i:Landroid/graphics/Path;

    .line 48
    .line 49
    iput-object p5, p0, Lkft;->d:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p6, p0, Lkft;->e:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iput p3, p0, Lkft;->f:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lwqf;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkft;->c:Lgly;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkft;->a:Lwqg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lkft;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lkft;->w:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lkft;->f:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lkft;->i:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lkft;->g:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lkft;->h:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lkft;->m:Landroid/graphics/RectF;

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lkft;->j:I

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lkft;->i:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lkft;->m:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    div-float/2addr v2, v4

    .line 89
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lkft;->c:Lgly;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Lgly;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-object v3, p0, Lkft;->m:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lkft;->a:Lwqg;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lkft;->m:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkft;->getLayoutDirection()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v3, v4, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_1
    iget-boolean v3, p0, Lwdm;->p:Z

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4, v3}, Lwqg;->d(Landroid/graphics/RectF;ZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lkft;->a:Lwqg;

    .line 138
    .line 139
    iget-object v1, v1, Lwqg;->a:Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v1, p0, Lkft;->b:I

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    iget-object v1, p0, Lkft;->m:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
