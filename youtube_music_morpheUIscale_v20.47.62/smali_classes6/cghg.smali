.class public final Lcghg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Z

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/widget/ImageView$ScaleType;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/BitmapShader;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcghg;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcghg;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcghg;->b:F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, p0, Lcghg;->c:Z

    .line 44
    .line 45
    iput v2, p0, Lcghg;->d:F

    .line 46
    .line 47
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lcghg;->e:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    iput-object v4, p0, Lcghg;->f:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p0, Lcghg;->l:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lcghg;->m:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcghg;->j:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcghg;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcghg;->e:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcghg;->getState()[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcghg;->d:F

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lcghg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcghg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lcghg;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcghg;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string v0, "RoundedDrawable"

    .line 105
    .line 106
    const-string v1, "Failed to create bitmap from drawable!"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lcghf;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcghg;->f:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcghg;->i:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v4, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcghg;->d:F

    .line 53
    .line 54
    div-float/2addr v4, v2

    .line 55
    invoke-virtual {v1, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcghg;->d:F

    .line 71
    .line 72
    div-float/2addr v0, v2

    .line 73
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcghg;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcghg;->i:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget-object v4, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 100
    .line 101
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lcghg;->d:F

    .line 110
    .line 111
    div-float/2addr v4, v2

    .line 112
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v1, p0, Lcghg;->i:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget-object v4, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 132
    .line 133
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    iget v4, p0, Lcghg;->d:F

    .line 142
    .line 143
    div-float/2addr v4, v2

    .line 144
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcghg;->l:I

    .line 160
    .line 161
    iget-object v4, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    cmpg-float v5, v1, v5

    .line 169
    .line 170
    if-gtz v5, :cond_4

    .line 171
    .line 172
    iget v5, p0, Lcghg;->m:I

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v5, v5

    .line 179
    cmpg-float v5, v5, v6

    .line 180
    .line 181
    if-gtz v5, :cond_4

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    div-float/2addr v5, v1

    .line 191
    iget v6, p0, Lcghg;->m:I

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v6, v6

    .line 198
    div-float/2addr v7, v6

    .line 199
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_0
    mul-float/2addr v1, v5

    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-float/2addr v6, v1

    .line 209
    mul-float/2addr v6, v3

    .line 210
    add-float/2addr v6, v3

    .line 211
    iget v1, p0, Lcghg;->m:I

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v1, v1

    .line 218
    mul-float/2addr v1, v5

    .line 219
    sub-float/2addr v4, v1

    .line 220
    mul-float/2addr v4, v3

    .line 221
    add-float/2addr v4, v3

    .line 222
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 223
    .line 224
    .line 225
    float-to-int v1, v4

    .line 226
    float-to-int v3, v6

    .line 227
    int-to-float v3, v3

    .line 228
    int-to-float v1, v1

    .line 229
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget-object v3, p0, Lcghg;->i:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 240
    .line 241
    .line 242
    iget v4, p0, Lcghg;->d:F

    .line 243
    .line 244
    div-float/2addr v4, v2

    .line 245
    invoke-virtual {v1, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget-object v1, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    iget v1, p0, Lcghg;->d:F

    .line 263
    .line 264
    div-float/2addr v1, v2

    .line 265
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 271
    .line 272
    .line 273
    iget v2, p0, Lcghg;->l:I

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    mul-float/2addr v4, v2

    .line 281
    iget v5, p0, Lcghg;->m:I

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v5, v5

    .line 288
    mul-float/2addr v6, v5

    .line 289
    cmpl-float v4, v4, v6

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    if-lez v4, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    div-float/2addr v4, v5

    .line 299
    mul-float/2addr v2, v4

    .line 300
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-float/2addr v0, v2

    .line 305
    mul-float/2addr v0, v3

    .line 306
    move v8, v6

    .line 307
    move v6, v0

    .line 308
    move v0, v8

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    div-float/2addr v4, v2

    .line 315
    mul-float/2addr v5, v4

    .line 316
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-float/2addr v0, v5

    .line 321
    mul-float/2addr v0, v3

    .line 322
    :goto_1
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 323
    .line 324
    .line 325
    add-float/2addr v6, v3

    .line 326
    iget v2, p0, Lcghg;->d:F

    .line 327
    .line 328
    float-to-int v4, v6

    .line 329
    int-to-float v4, v4

    .line 330
    add-float/2addr v4, v2

    .line 331
    add-float/2addr v0, v3

    .line 332
    float-to-int v0, v0

    .line 333
    int-to-float v0, v0

    .line 334
    add-float/2addr v0, v2

    .line 335
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    iget-object v0, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 340
    .line 341
    iget-object v1, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 344
    .line 345
    .line 346
    iget v1, p0, Lcghg;->d:F

    .line 347
    .line 348
    div-float/2addr v1, v2

    .line 349
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 355
    .line 356
    .line 357
    iget v2, p0, Lcghg;->l:I

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-float v2, v2

    .line 364
    sub-float/2addr v4, v2

    .line 365
    mul-float/2addr v4, v3

    .line 366
    add-float/2addr v4, v3

    .line 367
    iget v2, p0, Lcghg;->m:I

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v2, v2

    .line 374
    sub-float/2addr v0, v2

    .line 375
    mul-float/2addr v0, v3

    .line 376
    add-float/2addr v0, v3

    .line 377
    float-to-int v0, v0

    .line 378
    float-to-int v2, v4

    .line 379
    int-to-float v2, v2

    .line 380
    int-to-float v0, v0

    .line 381
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 382
    .line 383
    .line 384
    :goto_2
    iget-object v0, p0, Lcghg;->h:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget-object v1, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcghg;->j:Landroid/graphics/BitmapShader;

    .line 392
    .line 393
    iget-object v1, p0, Lcghg;->o:Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcghg;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lcghg;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    cmpl-float v0, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcghg;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcghg;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    cmpl-float v0, v1, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcghg;->h:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcghg;->b:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcghg;->b:F

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcghg;->n:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, p0, Lcghg;->b:F

    .line 59
    .line 60
    iget-object v2, p0, Lcghg;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lcghg;->b:F

    .line 67
    .line 68
    iget-object v2, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcghg;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcghg;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcghg;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcghg;->g:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcghg;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcghg;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcghg;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcghg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcghg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcghg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcghg;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcghg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
