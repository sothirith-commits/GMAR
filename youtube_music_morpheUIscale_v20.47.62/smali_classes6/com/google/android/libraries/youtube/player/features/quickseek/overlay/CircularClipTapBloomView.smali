.class public Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;
.super Layng;
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
    invoke-direct {p0, p1}, Layng;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Layng;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Layng;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
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
    const v2, 0x3f99999a    # 1.2f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    iget v4, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 17
    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v3, v5

    .line 21
    sub-float/2addr v1, v3

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-int v2, v1

    .line 29
    :goto_0
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f060af8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 91
    .line 92
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
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
    invoke-super {p0, p1}, Layng;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Layng;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
