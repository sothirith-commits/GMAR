.class public Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lajgt;


# static fields
.field private static final d:[F


# instance fields
.field a:I

.field b:I

.field public c:Z

.field private e:Landroid/graphics/Matrix;

.field private f:I

.field private g:I

.field private h:Z

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->d:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->h:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->c:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->e:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->c:Z

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const v2, 0x3fe66666    # 1.8f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-int v2, v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->b:I

    .line 11
    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    iget p2, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->g:I

    .line 17
    .line 18
    int-to-float p3, v0

    .line 19
    const v0, 0x3fe66666    # 1.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p3, v0

    .line 23
    int-to-float v0, p2

    .line 24
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->h:Z

    .line 25
    .line 26
    sub-float v0, p3, v0

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    cmpl-float v1, v0, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    float-to-int p2, p3

    .line 44
    :cond_0
    iget p3, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->g:I

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    iget v0, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->f:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    int-to-float p4, p4

    .line 51
    int-to-float p5, p5

    .line 52
    div-float v1, p3, v0

    .line 53
    .line 54
    float-to-double v4, v1

    .line 55
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v6, v4, v6

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_1

    .line 72
    .line 73
    div-float v4, p4, p5

    .line 74
    .line 75
    cmpg-float v1, v4, v1

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    iget p3, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->b:I

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    div-float p3, p5, p3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    div-float p3, p4, p3

    .line 86
    .line 87
    :goto_0
    int-to-float p2, p2

    .line 88
    mul-float v1, p2, p3

    .line 89
    .line 90
    sub-float v1, p4, v1

    .line 91
    .line 92
    div-float/2addr v1, v2

    .line 93
    cmpl-float v4, v1, v3

    .line 94
    .line 95
    if-lez v4, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->h:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    div-float p3, p4, p2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v3, v1

    .line 105
    :cond_3
    :goto_1
    mul-float/2addr v0, p3

    .line 106
    sub-float/2addr p5, v0

    .line 107
    div-float/2addr p5, v2

    .line 108
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->e:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->e:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {p2, v3, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->e:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->b:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->g:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v9, v2, :cond_6

    .line 26
    .line 27
    if-le v1, v2, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->i:[I

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v3, v9, :cond_1

    .line 35
    .line 36
    :cond_0
    new-array v3, v9, [I

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->i:[I

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->i:[I

    .line 41
    .line 42
    shr-int/lit8 v6, v1, 0x1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50
    .line 51
    .line 52
    int-to-float p1, v9

    .line 53
    :goto_0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 54
    .line 55
    mul-float/2addr v1, p1

    .line 56
    float-to-int v1, v1

    .line 57
    const v3, 0x3da3d70a    # 0.08f

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->i:[I

    .line 64
    .line 65
    aget v5, v5, v0

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->d:[F

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    .line 71
    .line 72
    aget v5, v6, v4

    .line 73
    .line 74
    cmpl-float v5, v5, v3

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 p1, v9, -0x1

    .line 85
    .line 86
    move v0, v9

    .line 87
    :goto_2
    sub-int v5, v9, v1

    .line 88
    .line 89
    if-lt p1, v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->i:[I

    .line 92
    .line 93
    aget v5, v5, p1

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->d:[F

    .line 96
    .line 97
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 98
    .line 99
    .line 100
    aget v5, v6, v4

    .line 101
    .line 102
    cmpl-float v5, v5, v3

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 108
    .line 109
    move v10, v0

    .line 110
    move v0, p1

    .line 111
    move p1, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    iget p1, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->a:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;->b:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v2, p1

    .line 120
    :goto_4
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
