.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f040aaf

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->i:I

    .line 14
    .line 15
    const v0, 0x7f040ad1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->h:I

    .line 27
    .line 28
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0xda

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lapos;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lapos;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lapos;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b13a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 14
    .line 15
    const v0, 0x7f0b06c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    const v0, 0x7f0b05fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->h:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0fc7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0b0ace

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    new-instance v0, Lukp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f070198

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f070195

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->i:I

    .line 97
    .line 98
    filled-new-array {v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-direct {v0, v4, v1, v2, v3}, Lukp;-><init>(FII[I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f010079

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 124
    .line 125
    new-instance v1, Ldwd;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
