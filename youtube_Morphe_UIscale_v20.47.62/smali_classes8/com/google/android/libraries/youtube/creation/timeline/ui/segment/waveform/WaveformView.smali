.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final b:F

.field public final c:F

.field public d:Laebz;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Laefg;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->a:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0717c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->b:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0717c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->c:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->f:Laefg;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Laefg;->a:Laebz;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Laebz;->a:Laecv;

    .line 21
    .line 22
    iget-object v4, v2, Laecv;->f:Lj$/time/Duration;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v2, Laecv;->i:Lj$/time/Duration;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-wide v9, v6

    .line 34
    iget-object v4, v2, Laecv;->d:Lj$/time/Duration;

    .line 35
    .line 36
    int-to-float v6, v5

    .line 37
    iget-object v8, v1, Laefg;->d:Ladrk;

    .line 38
    .line 39
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget v4, v8, Ladrk;->d:F

    .line 44
    .line 45
    div-float v13, v6, v4

    .line 46
    .line 47
    iget-object v4, v1, Laefg;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    .line 48
    .line 49
    int-to-float v7, v3

    .line 50
    iget v14, v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->b:F

    .line 51
    .line 52
    iget v15, v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->c:F

    .line 53
    .line 54
    add-float v16, v15, v15

    .line 55
    .line 56
    sub-float v7, v7, v16

    .line 57
    .line 58
    invoke-virtual {v8, v14, v7}, Ladrk;->g(FF)V

    .line 59
    .line 60
    .line 61
    move v7, v14

    .line 62
    iget-object v14, v1, Laefg;->b:[B

    .line 63
    .line 64
    iget v1, v1, Laefg;->c:I

    .line 65
    .line 66
    sget v16, Larnr;->d:I

    .line 67
    .line 68
    sget-object v16, Larsa;->a:Larnr;

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    move v15, v1

    .line 73
    move/from16 v1, v17

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v16}, Ladrk;->f(JJF[BILarnr;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Laecv;->e:Lj$/time/Duration;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    :goto_1
    iget v2, v8, Ladrk;->e:F

    .line 90
    .line 91
    long-to-float v9, v9

    .line 92
    div-float v12, v9, v2

    .line 93
    .line 94
    iget v2, v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->h:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    move v10, v6

    .line 98
    move v6, v3

    .line 99
    move-object v3, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move v11, v7

    .line 103
    const/4 v7, 0x0

    .line 104
    move v13, v12

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move v9, v1

    .line 108
    invoke-virtual/range {v3 .. v14}, Ladrk;->b(Landroid/graphics/Canvas;IIFFFFFFFZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    neg-int p2, p2

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    iput p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->g:I

    .line 13
    .line 14
    return-void
.end method
