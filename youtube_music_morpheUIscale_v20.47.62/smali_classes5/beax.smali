.class public final Lbeax;
.super Lbeag;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbdyv;
.implements Lbdxs;
.implements Laqny;


# static fields
.field public static final k:J


# instance fields
.field public A:Lcgli;

.field public B:Landroid/os/Handler;

.field public C:Ljava/util/concurrent/Executor;

.field public D:Lbbse;

.field public E:Laqnz;

.field public F:Lajgn;

.field public G:Laijd;

.field public H:Ljava/util/concurrent/ScheduledExecutorService;

.field public I:Lbion;

.field public J:Lbcok;

.field public K:Lapbd;

.field public L:Laixf;

.field public M:Landroid/content/SharedPreferences;

.field public N:Lbcvj;

.field public O:Lbcvn;

.field public P:Lvsp;

.field public Q:Lajre;

.field public R:Lanrv;

.field private S:Lbdyw;

.field private T:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private U:Landroid/view/View;

.field private V:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private W:Landroid/view/animation/Animation;

.field private X:Landroid/view/animation/Animation;

.field private Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Z:I

.field private aa:I

.field private ab:Landroid/content/Context;

.field public l:Ldh;

.field public m:Lanqq;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public u:Lbeav;

.field public v:Lbdyh;

.field public final w:Ljava/lang/Runnable;

.field public x:Lbecf;

.field public y:Lbebc;

.field public z:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    sput-wide v0, Lbeax;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeag;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeai;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbeai;-><init>(Lbeax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeax;->w:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic l(Lbeax;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbeag;->fN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lbeax;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbeag;->fN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ltj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbeax;->T:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzgx;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lzgx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzgx;->stop()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lbeax;->U:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbeaj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "-Anchor"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lbeaj;-><init>(Lbeax;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbeax;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    iget-object p1, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lbeax;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lbeax;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lbeax;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lbeax;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    .line 71
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lajmq;->i(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeax;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lbeax;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbean;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbean;-><init>(Lbeax;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeax;->E:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbeax;->o(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ltw;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbeax;->o(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ltw;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lbeax;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v3, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/2addr v0, v4

    .line 78
    iget v4, p0, Lbeax;->aa:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/2addr v0, v4

    .line 85
    iget-object v1, p0, Lbeax;->n:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iget v0, p0, Lbeax;->Z:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 103
    .line 104
    if-lt v0, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lbeax;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p1, p0, Lbeax;->u:Lbeav;

    .line 114
    .line 115
    new-array v0, v5, [Lbeau;

    .line 116
    .line 117
    sget-object v3, Lbeau;->d:Lbeau;

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbeav;->a([Lbeau;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 133
    .line 134
    filled-new-array {v2, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lbear;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lbear;-><init>(Lbeax;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbeas;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lbeas;-><init>(Lbeax;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget p1, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 170
    .line 171
    if-lt v0, p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lbeax;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
    iget p1, p0, Lbeax;->Z:I

    .line 185
    .line 186
    if-lt v1, p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lbeag;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "navigation_endpoint"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v12}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lbdyw;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v12, Lbeax;->K:Lapbd;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v12, Lbeax;->E:Laqnz;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v12, Lbeax;->F:Lajgn;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v12, Lbeax;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v12, Lbeax;->G:Laijd;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v12, Lbeax;->J:Lbcok;

    .line 43
    .line 44
    iget-object v9, v12, Lbeax;->R:Lanrv;

    .line 45
    .line 46
    invoke-virtual {v9}, Lanrv;->c()Lbnlz;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v9, v9, Lbnlz;->i:Lbucd;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    sget-object v9, Lbucd;->a:Lbucd;

    .line 55
    .line 56
    :cond_0
    iget-object v9, v9, Lbucd;->j:Lbmau;

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    sget-object v9, Lbmau;->a:Lbmau;

    .line 61
    .line 62
    :cond_1
    iget-object v10, v12, Lbeax;->ab:Landroid/content/Context;

    .line 63
    .line 64
    move-object v11, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v10

    .line 67
    iget-object v10, v12, Lbeax;->m:Lanqq;

    .line 68
    .line 69
    move-object v13, v11

    .line 70
    iget-object v11, v12, Lbeax;->x:Lbecf;

    .line 71
    .line 72
    iget-object v14, v12, Lbeax;->y:Lbebc;

    .line 73
    .line 74
    iget-object v15, v12, Lbeax;->L:Laixf;

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v12, Lbeax;->D:Lbbse;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    iget-object v1, v12, Lbeax;->v:Lbdyh;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    iget-object v1, v12, Lbeax;->M:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    iget-object v1, v12, Lbeax;->N:Lbcvj;

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    iget-object v1, v12, Lbeax;->O:Lbcvn;

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    const v1, 0x7f070eba

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    const v1, 0x7f070eb9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    iget-object v0, v12, Lbeax;->C:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iget-object v1, v12, Lbeax;->I:Lbion;

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    move-object v0, v13

    .line 119
    move-object/from16 v13, p0

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    invoke-direct/range {v0 .. v24}, Lbdyw;-><init>(Lbnna;Lapbd;Laqnz;Lajgn;Ljava/util/concurrent/ExecutorService;Laijd;Lbcok;Lbmau;Landroid/content/Context;Lanqq;Lbddc;Lbdyv;Lbdxs;Lbebc;Laixf;Lbbse;Lbdyh;Landroid/content/SharedPreferences;Lbcvj;Lbcvn;IILjava/util/concurrent/Executor;Lbion;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v12, Lbeax;->S:Lbdyw;

    .line 129
    .line 130
    new-instance v0, Lbeav;

    .line 131
    .line 132
    iget-object v1, v12, Lbeax;->S:Lbdyw;

    .line 133
    .line 134
    iget-object v2, v12, Lbeax;->B:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lbeav;-><init>(Lbdyw;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v12, Lbeax;->u:Lbeav;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    new-array v2, v1, [Lbeau;

    .line 143
    .line 144
    sget-object v3, Lbeau;->a:Lbeau;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lbeav;->a([Lbeau;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v12, Lbeax;->S:Lbdyw;

    .line 153
    .line 154
    new-instance v2, Lbdyt;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lbdyt;-><init>(Lbdyw;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lbdyw;->d:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lbdyw;->n:Ljava/util/concurrent/Future;

    .line 166
    .line 167
    iget-object v2, v0, Lbdyw;->j:Lbebc;

    .line 168
    .line 169
    iget-object v3, v0, Lbdyw;->m:Lbdyh;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lbebc;->a(Lbebb;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lbdyw;->e:Laijd;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lbdyw;->l:Lbbse;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lbbse;->a(Lbbsd;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lbdyw;->a:Lbnna;

    .line 185
    .line 186
    sget-object v5, Lbyry;->b:Lbknr;

    .line 187
    .line 188
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 196
    .line 197
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_0
    check-cast v3, Lbyry;

    .line 213
    .line 214
    iget-object v5, v3, Lbyry;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    iget-object v5, v3, Lbyry;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    iget-object v3, v3, Lbyry;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v5, Lbdyz;

    .line 233
    .line 234
    invoke-direct {v5}, Lbdyz;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Laijd;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lbdyw;->h:Lbdyv;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lbdyv;->a(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lbdyw;->b:Lapbd;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbdyw;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v5, v0, Lbdyw;->f:Lbmau;

    .line 252
    .line 253
    invoke-static {v2, v5}, Lbeci;->b(Ljava/util/Collection;Lbmau;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v5, Lbdyu;

    .line 258
    .line 259
    invoke-direct {v5, v0}, Lbdyu;-><init>(Lbdyw;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lapbd;->f:Laotx;

    .line 263
    .line 264
    iget-object v6, v1, Lapbd;->a:Lavdo;

    .line 265
    .line 266
    new-instance v7, Lapbh;

    .line 267
    .line 268
    invoke-interface {v6}, Lavdo;->d()Lavdn;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct {v7, v0, v6}, Lapbh;-><init>(Laotx;Lavdn;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v7, Lapbh;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v7, Lapbh;->b:Ljava/util/List;

    .line 278
    .line 279
    iput-boolean v4, v7, Laoro;->h:Z

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    iput v0, v7, Lapbh;->B:I

    .line 283
    .line 284
    new-instance v0, Lapbc;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lapbc;-><init>(Lapbd;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7, v5}, Laowv;->j(Laour;Lavic;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Invalid share entity endpoint provided."

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_4
    iget-object v1, v0, Lbdyw;->h:Lbdyv;

    .line 302
    .line 303
    invoke-interface {v1, v4}, Lbdyv;->a(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lapbi;

    .line 307
    .line 308
    iget-object v2, v3, Lbyry;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lapbi;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbdyw;->c(Lapbi;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeax;->o:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbeag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeax;->S:Lbdyw;

    .line 5
    .line 6
    iget-object v0, v0, Lbdyw;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbdyj;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbdyj;->k(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lbeax;->u:Lbeav;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Lbeau;

    .line 32
    .line 33
    sget-object v2, Lbeau;->a:Lbeau;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object v4, p1, Lbeav;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p1, Lbeav;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lbeax;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 56
    .line 57
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v4, 0x7f070eb8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lbeax;->n:Landroid/view/View;

    .line 79
    .line 80
    new-instance v4, Lbeao;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1}, Lbeao;-><init>(Lbeax;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lbeax;->u:Lbeav;

    .line 89
    .line 90
    new-array v0, v0, [Lbeau;

    .line 91
    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbeav;->a([Lbeau;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbeax;->z:Lcgli;

    .line 98
    .line 99
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbdxu;

    .line 104
    .line 105
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbeag;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbeax;->l:Ldh;

    .line 9
    .line 10
    iget-object p1, p0, Lbeax;->Q:Lajre;

    .line 11
    .line 12
    check-cast p1, Lajrd;

    .line 13
    .line 14
    iget p1, p1, Lajrd;->a:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0, p1}, Lck;->gV(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lbeax;->ab:Landroid/content/Context;

    .line 6
    .line 7
    const p3, 0x7f0e043a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b085f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbeax;->o:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b0d4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 36
    .line 37
    iput-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 38
    .line 39
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b0976

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lbeax;->T:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 51
    .line 52
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f070ead

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 68
    .line 69
    new-instance p3, Lajpw;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lajpw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0977

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbeax;->U:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b02da

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object p1, p0, Lbeax;->q:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 104
    .line 105
    const p2, 0x7f0b056c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p1, p0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 117
    .line 118
    const p2, 0x7f0b0683

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    iput-object p1, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f0b0b14

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 139
    .line 140
    iput-object p1, p0, Lbeax;->V:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 141
    .line 142
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 143
    .line 144
    const p2, 0x7f0b0ba5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 152
    .line 153
    iput-object p1, p0, Lbeax;->t:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 154
    .line 155
    new-instance v1, Lbdyh;

    .line 156
    .line 157
    iget-object v2, p0, Lbeax;->l:Ldh;

    .line 158
    .line 159
    iget-object v3, p0, Lbeax;->x:Lbecf;

    .line 160
    .line 161
    iget-object v4, p0, Lbeax;->J:Lbcok;

    .line 162
    .line 163
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 164
    .line 165
    const p2, 0x7f0b0b03

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b0740

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct/range {v1 .. v6}, Lbdyh;-><init>(Landroid/content/Context;Lbddc;Lbcok;Landroid/view/View;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lbeax;->v:Lbdyh;

    .line 185
    .line 186
    iget-object p1, p0, Lbeax;->l:Ldh;

    .line 187
    .line 188
    invoke-virtual {p1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput v0, p0, Lbeax;->Z:I

    .line 193
    .line 194
    iget-object p2, p0, Lbeax;->o:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbeax;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    const p2, 0x7f070eb8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lbeax;->Z:I

    .line 213
    .line 214
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    .line 228
    const p3, 0x7f070eaf

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-int/2addr p2, p1

    .line 236
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p2, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 247
    .line 248
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object p1, p0, Lbeax;->p:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 266
    .line 267
    iget-object p2, p0, Lbeax;->o:Landroid/view/View;

    .line 268
    .line 269
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 270
    .line 271
    iget-object p2, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 274
    .line 275
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    iget-object p2, p0, Lbeax;->ab:Landroid/content/Context;

    .line 278
    .line 279
    const p3, 0x7f040951

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lbeax;->r:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 300
    .line 301
    iget-object p3, p0, Lbeax;->l:Ldh;

    .line 302
    .line 303
    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lbeak;

    .line 310
    .line 311
    iget-object p2, p0, Lbeax;->l:Ldh;

    .line 312
    .line 313
    invoke-direct {p1, p0, p2}, Lbeak;-><init>(Lbeax;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ltw;->setAutoMeasureEnabled(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lbeax;->V:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 325
    .line 326
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lbeax;->l:Ldh;

    .line 330
    .line 331
    const p2, 0x7f010031

    .line 332
    .line 333
    .line 334
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lbeax;->W:Landroid/view/animation/Animation;

    .line 339
    .line 340
    iget-object p1, p0, Lbeax;->l:Ldh;

    .line 341
    .line 342
    const p2, 0x7f010032

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lbeax;->X:Landroid/view/animation/Animation;

    .line 350
    .line 351
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance p3, Lbeam;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v1, "-Root"

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p3, p0, p2}, Lbeam;-><init>(Lbeax;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lbeax;->q:Landroid/view/ViewGroup;

    .line 384
    .line 385
    const/4 p2, 0x4

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lbeax;->l:Ldh;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    const-string p3, "dimen"

    .line 396
    .line 397
    const-string v1, "android"

    .line 398
    .line 399
    const-string v2, "status_bar_height"

    .line 400
    .line 401
    invoke-virtual {p2, v2, p3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-lez p2, :cond_2

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :cond_2
    iput v0, p0, Lbeax;->aa:I

    .line 416
    .line 417
    iget-object p1, p0, Lbeax;->n:Landroid/view/View;

    .line 418
    .line 419
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbeag;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeax;->S:Lbdyw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbdyw;->o:Z

    .line 8
    .line 9
    iget-object v1, v0, Lbdyw;->l:Lbbse;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbse;->c(Lbbsd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbdyw;->j:Lbebc;

    .line 15
    .line 16
    iget-object v2, v0, Lbdyw;->m:Lbdyh;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbebc;->c(Lbebb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbdyw;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdyj;

    .line 38
    .line 39
    invoke-interface {v2}, Lbdyj;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lbdyw;->e:Laijd;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laijd;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbdza;

    .line 49
    .line 50
    invoke-direct {v2}, Lbdza;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbdyw;->a:Lbnna;

    .line 57
    .line 58
    sget-object v2, Lbyry;->b:Lbknr;

    .line 59
    .line 60
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 68
    .line 69
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lbdyw;->k:Laixf;

    .line 78
    .line 79
    sget-object v3, Lbyry;->b:Lbknr;

    .line 80
    .line 81
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    check-cast v1, Lbyry;

    .line 106
    .line 107
    iget-object v1, v1, Lbyry;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbdyw;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, Lbdyw;->f:Lbmau;

    .line 114
    .line 115
    invoke-static {v3, v0}, Lbeci;->b(Ljava/util/Collection;Lbmau;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v0, v3, v3}, Lapbh;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbyru;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Laixf;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbeag;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeax;->y:Lbebc;

    .line 5
    .line 6
    invoke-static {}, Laigb;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbebc;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbeag;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeax;->y:Lbebc;

    .line 5
    .line 6
    invoke-static {}, Laigb;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbebc;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbeag;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
