.class public Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;
.super Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;
.source "PG"


# instance fields
.field public a:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3fe00000    # 1.75f

    .line 14
    .line 15
    :goto_0
    const v3, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v3

    .line 19
    mul-float/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    .line 23
    .line 24
    int-to-float v4, p1

    .line 25
    iget v5, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    sub-float/2addr v1, v4

    .line 32
    float-to-int v1, v1

    .line 33
    if-ne v5, v2, :cond_1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    neg-int p1, v1

    .line 38
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f060b5e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
