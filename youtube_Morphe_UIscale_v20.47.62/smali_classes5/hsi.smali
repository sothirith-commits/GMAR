.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landz;

.field public final b:Lanex;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Lanrd;

.field public j:I

.field private k:I

.field private l:Z

.field private final m:Landroid/animation/AnimatorSet;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landz;Lanex;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhsi;->k:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lhsi;->l:Z

    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhsi;->m:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhsi;->n:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lanrd;

    .line 20
    .line 21
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhsi;->i:Lanrd;

    .line 25
    .line 26
    iput-object p1, p0, Lhsi;->a:Landz;

    .line 27
    .line 28
    iput-object p2, p0, Lhsi;->b:Lanex;

    .line 29
    .line 30
    iput-object p3, p0, Lhsi;->c:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method private final d(I)V
    .locals 8

    .line 1
    iget v0, p0, Lhsi;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x14

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lhsi;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhsi;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    aput v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput v1, v3, v4

    .line 34
    .line 35
    const-string v1, "translationY"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lhsi;->f:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    filled-new-array {v1, v5}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lpl;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v3, p0, v6, v7}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lhsi;->m:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    aput-object v1, v2, v4

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x12c

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lhsi;->l:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    add-int/lit8 v0, v0, -0x14

    .line 91
    .line 92
    if-ge p1, v0, :cond_1

    .line 93
    .line 94
    iget-boolean v0, p0, Lhsi;->l:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    if-le p1, v0, :cond_1

    .line 101
    .line 102
    invoke-direct {p0}, Lhsi;->e()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iput p1, p0, Lhsi;->k:I

    .line 106
    .line 107
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhsi;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lhsi;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lhsi;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v2, v4, v5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    aput v2, v4, v6

    .line 35
    .line 36
    const-string v2, "translationY"

    .line 37
    .line 38
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lhsi;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    filled-new-array {v2, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lpl;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v2, p0, v4, v7}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lhsi;->m:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 69
    .line 70
    .line 71
    new-array v3, v3, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v1, v3, v5

    .line 74
    .line 75
    aput-object v0, v3, v6

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, Lhsi;->l:Z

    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lpl;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v2, v3}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsi;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Labqs;)V
    .locals 5

    .line 1
    iget v0, p1, Labqs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhsi;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lhsi;->j:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-eq v2, v1, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Labqs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lhsi;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-object p1, p0, Lhsi;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lhsi;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "YtInAppBrowserStylingWrapper"

    .line 59
    .line 60
    const-string v1, "Error parsing url for header visibility"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lhsi;->d(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lhsi;->d(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void

    .line 98
    :cond_6
    invoke-direct {p0}, Lhsi;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
