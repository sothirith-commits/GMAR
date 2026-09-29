.class public Lcom/makeramen/RoundedImageView;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field private static final c:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:F

.field public b:Z

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/makeramen/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/RoundedImageView;->a:F

    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->b:Z

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/makeramen/RoundedImageView;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    .line 17
    .line 18
    sget-object v2, Lbjlf;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/makeramen/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    aget-object v2, v3, v2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iput v2, p0, Lcom/makeramen/RoundedImageView;->a:F

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lcom/makeramen/RoundedImageView;->d:F

    .line 59
    .line 60
    iget v2, p0, Lcom/makeramen/RoundedImageView;->a:F

    .line 61
    .line 62
    cmpg-float v2, v2, v0

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    iput v0, p0, Lcom/makeramen/RoundedImageView;->a:F

    .line 67
    .line 68
    :cond_1
    cmpg-float p3, p3, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-gez p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/makeramen/RoundedImageView;->d:F

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    :cond_3
    const/4 p1, 0x4

    .line 104
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->b:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbjlh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lbjlh;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, Lbjlh;->f:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p1, Lbjlh;->f:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjlh;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lcom/makeramen/RoundedImageView;->a:F

    .line 27
    .line 28
    iput v0, p1, Lbjlh;->b:F

    .line 29
    .line 30
    iget v0, p0, Lcom/makeramen/RoundedImageView;->d:F

    .line 31
    .line 32
    iput v0, p1, Lbjlh;->d:F

    .line 33
    .line 34
    iget-object v2, p1, Lbjlh;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    iput-object v0, p1, Lbjlh;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    iget-object v0, p1, Lbjlh;->e:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbjlh;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->b:Z

    .line 63
    .line 64
    iput-boolean v0, p1, Lbjlh;->c:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ge v1, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/makeramen/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, Lbjlh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/makeramen/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjlh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbjlh;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 3
    .line 4
    invoke-static {p1}, Lbjlh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImageResource(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget v1, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Unable to find resource: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RoundedImageView"

    .line 42
    .line 43
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/makeramen/RoundedImageView;->g:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, Lbjlh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Lbjli;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
