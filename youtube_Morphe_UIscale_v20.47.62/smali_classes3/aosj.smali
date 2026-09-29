.class public final Laosj;
.super Laose;
.source "PG"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/animation/LayoutTransition;

.field private Q:Landroid/animation/LayoutTransition;

.field private R:Z

.field private final S:Lapao;

.field public final a:Lanvg;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Lblws;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lbjyp;

.field private final k:Landroid/content/Context;

.field private final l:Lanzu;

.field private final m:Lahli;

.field private final n:Laoga;

.field private final o:J

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field private s:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field private t:I

.field private u:I

.field private v:Landroid/animation/Animator;

.field private final w:Lblws;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanzu;Laoga;Lapao;Lahli;Lanvg;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laose;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laosj;->w:Lblws;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laosj;->g:Lblws;

    .line 17
    .line 18
    iput-object p1, p0, Laosj;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laosj;->l:Lanzu;

    .line 21
    .line 22
    iput-object p3, p0, Laosj;->n:Laoga;

    .line 23
    .line 24
    iput-object p4, p0, Laosj;->S:Lapao;

    .line 25
    .line 26
    iput-object p5, p0, Laosj;->m:Lahli;

    .line 27
    .line 28
    iput-object p6, p0, Laosj;->a:Lanvg;

    .line 29
    .line 30
    iput-object p7, p0, Laosj;->j:Lbjyp;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f060bd6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Laosj;->b:I

    .line 44
    .line 45
    const p2, 0x7f060bd7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Laosj;->c:I

    .line 53
    .line 54
    const p2, 0x7f060bd8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Laosj;->d:I

    .line 62
    .line 63
    const p2, 0x10e0002

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long p2, p2

    .line 71
    iput-wide p2, p0, Laosj;->o:J

    .line 72
    .line 73
    const p2, 0x7f0714bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Laosj;->e:I

    .line 81
    .line 82
    return-void
.end method

.method private final A(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laosj;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laosj;->E:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laosj;->A:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final B(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final u(Z)Landroid/animation/LayoutTransition;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Laosj;->o:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Laosh;

    .line 20
    .line 21
    invoke-direct {p1}, Laosh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private final v(Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Laosj;->v:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laosj;->v:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laosj;->f:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laosj;->f:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laosj;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Laosj;->x:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Laosj;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Laosj;->A:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Laosj;->F:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Laosj;->H:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Laosj;->J:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, p0, Laosj;->L:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v1, p0, Laosj;->N:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laosj;->C:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Laosj;->B:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Laosj;->E:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Laosj;->I:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Laosj;->O:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final z(ZZZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laosj;->y()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Laosj;->w()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p0, v2}, Laosj;->r(I)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1408a9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Laosj;->B(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget v3, p0, Laosj;->c:I

    .line 37
    .line 38
    iget v4, p0, Laosj;->b:I

    .line 39
    .line 40
    const-wide/16 v5, 0xfa

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5, v6}, Lakzp;->n(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Laosj;->v:Landroid/animation/Animator;

    .line 47
    .line 48
    instance-of v4, v3, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lahge;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, p0, v5, v6}, Lahge;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Laosj;->v:Landroid/animation/Animator;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v4, Lacit;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1, v2}, Lacit;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laosj;->v:Landroid/animation/Animator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v2, p0, Laosj;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Laosj;->q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Laosj;->B:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Laosj;->x:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const-wide/16 v2, 0x7d0

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Laosj;->H:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz p4, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Laosj;->K:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-eqz p3, :cond_7

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iput-boolean v1, p0, Laosj;->h:Z

    .line 138
    .line 139
    iget-object p1, p0, Laosj;->N:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object p1, p0, Laosj;->z:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Laosj;->S:Lapao;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lapao;->j(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laosj;->s:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Laosj;->r:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laosj;->y()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laosj;->r(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laosj;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laosj;->z:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Laosj;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Laosj;->b(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Laosj;->A(ZJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v3 .. v8}, Laosj;->i(ZZZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laosj;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iput-object v3, v1, Laosj;->p:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v2, v1, Laosj;->s:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 12
    .line 13
    iput-object v0, v1, Laosj;->r:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    iput-object v3, v1, Laosj;->q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-direct {v1, v8}, Laosj;->u(Z)Landroid/animation/LayoutTransition;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Laosj;->P:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v1, v9}, Laosj;->u(Z)Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Laosj;->Q:Landroid/animation/LayoutTransition;

    .line 32
    .line 33
    iget-object v3, v1, Laosj;->j:Lbjyp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjyp;->fM()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Linp;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Linp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Laosj;->r(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Laosj;->r(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, v1, Laosj;->p:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Laosj;->r:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Laosj;->q:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v11, v1, Laosj;->s:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Laosg;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Laosj;->y:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v0, Laosg;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 104
    .line 105
    .line 106
    move-object v12, v2

    .line 107
    move-object v13, v3

    .line 108
    iput-object v0, v1, Laosj;->x:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance v0, Lewa;

    .line 111
    .line 112
    const/16 v14, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v1, v12, v13, v14}, Lewa;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Laosj;->z:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance v0, Lhib;

    .line 120
    .line 121
    const/4 v15, 0x7

    .line 122
    invoke-direct {v0, v1, v9, v15}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Laosj;->A:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance v0, Laosg;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v2, v10

    .line 131
    move-object v3, v11

    .line 132
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Laosj;->C:Ljava/lang/Runnable;

    .line 136
    .line 137
    new-instance v0, Laosg;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Laosj;->B:Ljava/lang/Runnable;

    .line 144
    .line 145
    new-instance v0, Lewa;

    .line 146
    .line 147
    invoke-direct {v0, v1, v10, v11, v14}, Lewa;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Laosj;->D:Ljava/lang/Runnable;

    .line 151
    .line 152
    new-instance v0, Lhib;

    .line 153
    .line 154
    invoke-direct {v0, v1, v8, v15}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Laosj;->E:Ljava/lang/Runnable;

    .line 158
    .line 159
    new-instance v0, Laosg;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v2, v12

    .line 163
    move-object v3, v13

    .line 164
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Laosj;->F:Ljava/lang/Runnable;

    .line 168
    .line 169
    new-instance v0, Laosg;

    .line 170
    .line 171
    move-object v2, v10

    .line 172
    move-object v3, v11

    .line 173
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Laosj;->G:Ljava/lang/Runnable;

    .line 177
    .line 178
    new-instance v0, Lhib;

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-direct {v0, v1, v9, v2}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Laosj;->H:Ljava/lang/Runnable;

    .line 185
    .line 186
    new-instance v0, Lhib;

    .line 187
    .line 188
    invoke-direct {v0, v1, v8, v2}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Laosj;->I:Ljava/lang/Runnable;

    .line 192
    .line 193
    new-instance v0, Laosg;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v2, v12

    .line 198
    move-object v3, v13

    .line 199
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Laosj;->L:Ljava/lang/Runnable;

    .line 203
    .line 204
    new-instance v0, Laosg;

    .line 205
    .line 206
    move-object v2, v10

    .line 207
    move-object v3, v11

    .line 208
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Laosj;->M:Ljava/lang/Runnable;

    .line 212
    .line 213
    new-instance v0, Lhib;

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-direct {v0, v1, v9, v2}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Laosj;->N:Ljava/lang/Runnable;

    .line 220
    .line 221
    new-instance v0, Lhib;

    .line 222
    .line 223
    invoke-direct {v0, v1, v8, v2}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Laosj;->O:Ljava/lang/Runnable;

    .line 227
    .line 228
    new-instance v0, Laosg;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v2, v12

    .line 233
    move-object v3, v13

    .line 234
    invoke-direct/range {v0 .. v7}, Laosg;-><init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Laosj;->J:Ljava/lang/Runnable;

    .line 238
    .line 239
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Laosj;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Laosj;->m(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Laosj;->w()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laosf;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v1, v0, v2}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laosj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Laosj;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laosj;->i:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Laosj;->R:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laosj;->n:Laoga;

    .line 60
    .line 61
    invoke-interface {p1}, Laoga;->w()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Laosj;->l:Lanzu;

    .line 68
    .line 69
    iget-object p2, p0, Laosj;->k:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, Lbglj;->iQ:Lbglj;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Laosj;->k:Landroid/content/Context;

    .line 79
    .line 80
    const p2, 0x7f0813b9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Laosj;->k:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    invoke-static {v0, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    const/4 p2, -0x1

    .line 122
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {v2, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x5

    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Laosj;->R:Z

    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(ZZZZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    iput-boolean v4, p0, Laosj;->h:Z

    .line 19
    .line 20
    iget-object v4, p0, Laosj;->j:Lbjyp;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbjyp;->fM()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Laosj;->P:Landroid/animation/LayoutTransition;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Laosj;->Q:Landroid/animation/LayoutTransition;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Laosj;->u:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_18

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Laosj;->m(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, p1}, Laosj;->m(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Laosj;->n(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laosj;->o(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Laosj;->y()V

    .line 94
    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-direct {p0}, Laosj;->x()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-direct {p0, v2}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p2, p0, Laosj;->z:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0, p1, p5}, Laosj;->p(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    if-nez p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, p1}, Laosj;->m(ZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, p1, p5}, Laosj;->p(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    if-nez p3, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Laosj;->x()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Laosj;->z:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-virtual {p0, p1}, Laosj;->n(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    if-nez p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, p1}, Laosj;->m(ZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    if-eqz p3, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Laosj;->n(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    if-eqz p4, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Laosj;->o(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    if-nez v0, :cond_11

    .line 185
    .line 186
    invoke-virtual {p0, p1, p5}, Laosj;->p(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    new-instance p2, Laosf;

    .line 196
    .line 197
    invoke-direct {p2, p0, p5, v3}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Laosj;->K:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-direct {p0, p1, p3, p4, v1}, Laosj;->z(ZZZZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_e
    invoke-virtual {p0, v3, p1}, Laosj;->m(ZZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    if-eqz p2, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Laosj;->r(I)V

    .line 216
    .line 217
    .line 218
    if-eqz p3, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Laosj;->n(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    if-eqz p4, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Laosj;->o(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    if-nez v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, p1, p5}, Laosj;->p(ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return-void

    .line 236
    :pswitch_5
    invoke-virtual {p0, p1}, Laosj;->b(Z)V

    .line 237
    .line 238
    .line 239
    if-nez p2, :cond_13

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0, v3, v3}, Laosj;->m(ZZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_12
    const-wide/16 p1, 0xbb8

    .line 248
    .line 249
    invoke-direct {p0, v2, p1, p2}, Laosj;->A(ZJ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_13
    if-nez v0, :cond_14

    .line 254
    .line 255
    invoke-virtual {p0, p1, p5}, Laosj;->p(ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_14
    if-eqz p3, :cond_15

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Laosj;->n(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_15
    if-eqz p4, :cond_16

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Laosj;->o(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_16
    if-eqz p1, :cond_17

    .line 272
    .line 273
    new-instance p1, Laosf;

    .line 274
    .line 275
    invoke-direct {p1, p0, p5, v3}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Laosj;->K:Ljava/lang/Runnable;

    .line 279
    .line 280
    invoke-direct {p0, v3, v2, v2, v2}, Laosj;->z(ZZZZ)V

    .line 281
    .line 282
    .line 283
    :cond_17
    :goto_3
    iget-object p1, p0, Laosj;->S:Lapao;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lapao;->j(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_18
    if-eqz p3, :cond_19

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Laosj;->n(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_19
    if-nez v0, :cond_1a

    .line 296
    .line 297
    invoke-virtual {p0, p1, p5}, Laosj;->p(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_1a
    if-nez p4, :cond_1d

    .line 302
    .line 303
    if-eqz p1, :cond_1b

    .line 304
    .line 305
    invoke-direct {p0}, Laosj;->y()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_1b
    invoke-direct {p0}, Laosj;->x()V

    .line 310
    .line 311
    .line 312
    move v3, v2

    .line 313
    :goto_4
    invoke-direct {p0, v3}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-boolean v2, p0, Laosj;->R:Z

    .line 318
    .line 319
    if-eqz v3, :cond_1c

    .line 320
    .line 321
    iget-object p2, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_1c
    iget-object p2, p0, Laosj;->z:Ljava/lang/Runnable;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_1d
    invoke-virtual {p0, p1}, Laosj;->o(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Laosj;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Laosj;->r:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laobn;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laobn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laobn;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laobn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lanlq;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Laosj;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laosj;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Laosj;->m:Lahli;

    .line 8
    .line 9
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Laosj;->t:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p0, Laosj;->t:I

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lahls;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lahls;-><init>(Lbfws;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laosj;->y()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Laosj;->w()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1408a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laosj;->B(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Laosj;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Laosj;->q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Laosj;->C:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Laosj;->y:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p0, p2}, Laosj;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x1388

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Laosj;->S:Lapao;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lapao;->j(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laosj;->y()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1401f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laosj;->B(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Laosj;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Laosj;->q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laosj;->F:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Laosj;->G:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Laosj;->r(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1388

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laosj;->y()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laosj;->R:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Laosj;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Laosj;->q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1}, Laosj;->r(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laosj;->M:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Laosj;->L:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Laosj;->r(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laosj;->D:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x1388

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Laosj;->x()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laosj;->w()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Laosj;->v(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Laosj;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laosj;->B(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Laosj;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Laosj;->q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-virtual {p0, p2}, Laosj;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Laosj;->J:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, Laosj;->y()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laosj;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laosj;->r(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laosj;->g:Lblws;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Laosj;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laosj;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laosj;->w:Lblws;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laosj;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laosj;->j:Lbjyp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjyp;->fM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Laosj;->P:Landroid/animation/LayoutTransition;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, La;->aj(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Laosj;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Laosj;->Q:Landroid/animation/LayoutTransition;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, La;->aj(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
