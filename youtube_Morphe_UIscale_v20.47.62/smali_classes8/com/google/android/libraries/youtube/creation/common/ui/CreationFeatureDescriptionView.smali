.class public final Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field public d:Landroid/view/animation/Animation;

.field public e:Z

.field f:Z

.field public g:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e019a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b15c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b146e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b146d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lacfh;->b:[I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a(Z)Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lacrd;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lacrd;

    .line 85
    .line 86
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljzt;

    .line 89
    .line 90
    iget-object p1, p1, Ljzt;->c:Lj$/util/Optional;

    .line 91
    .line 92
    new-instance p2, Ljzi;

    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-direct {p2, p3}, Ljzi;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private final i(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Ldwd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Landroid/view/animation/AnimationSet;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    add-long/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->i(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/animation/AnimationSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x1388

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->j(Landroid/view/animation/AnimationSet;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xfa

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->j(Landroid/view/animation/AnimationSet;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->i(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    .line 5
    .line 6
    return-void
.end method
