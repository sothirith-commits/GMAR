.class public Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lfsi;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071026

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 103
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Lxhz;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, Lxhz;-><init>(Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b:Lfsi;

    .line 25
    .line 26
    const v0, 0x7f0401fd

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const v0, 0x7f07101c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    .line 60
    .line 61
    invoke-static {}, Lbjwk;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Lxhy;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_1
    iget p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float v5, v3, v4

    .line 42
    .line 43
    div-float v6, v1, v2

    .line 44
    .line 45
    cmpg-float v7, v5, v6

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    mul-float v7, v4, v6

    .line 52
    .line 53
    :goto_0
    cmpl-float v5, v5, v6

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    div-float v5, v3, v6

    .line 60
    .line 61
    :goto_1
    sub-float/2addr v3, v7

    .line 62
    sub-float/2addr v4, v5

    .line 63
    new-instance v6, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v3, v8

    .line 71
    neg-float v3, v3

    .line 72
    div-float/2addr v4, v8

    .line 73
    neg-float v4, v4

    .line 74
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    div-float/2addr v1, v7

    .line 78
    div-float/2addr v2, v5

    .line 79
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    int-to-float v1, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
