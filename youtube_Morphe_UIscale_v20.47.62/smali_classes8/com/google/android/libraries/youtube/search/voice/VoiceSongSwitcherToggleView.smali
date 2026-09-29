.class public Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b173e

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a:I

    .line 8
    .line 9
    const p2, 0x7f0b139a

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b:I

    .line 13
    .line 14
    new-instance p2, Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->e:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const p2, 0x7f080cdd

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f07087f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->f:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f150965

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    const p0, 0x7f150964

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->f:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v3

    .line 23
    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->e:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Laonh;

    .line 24
    .line 25
    invoke-direct {v2}, Laonh;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string p1, "bounds"

    .line 38
    .line 39
    invoke-static {v0, p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x10e0000

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lahge;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, v2}, Lahge;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laoni;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Laoni;-><init>(Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->invalidate()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->e:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
