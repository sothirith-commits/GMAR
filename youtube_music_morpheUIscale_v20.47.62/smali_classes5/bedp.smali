.class public final Lbedp;
.super Lbecw;
.source "PG"


# instance fields
.field private A:Landroid/animation/Animator;

.field private final B:Lciym;

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

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Landroid/animation/LayoutTransition;

.field private S:Landroid/animation/LayoutTransition;

.field public final a:Landroid/content/Context;

.field public final b:Lbdgs;

.field public final c:Lcgzh;

.field public final d:Lbdop;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/animation/AnimatorSet;

.field public final j:Lciym;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Ljdk;

.field private final r:Laihn;

.field private final s:Laqny;

.field private final t:J

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field private x:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdgs;Lbdop;Laihn;Laqny;Ljdk;Lcgzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbecw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbedp;->B:Lciym;

    .line 10
    .line 11
    new-instance v0, Lciym;

    .line 12
    .line 13
    invoke-direct {v0}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbedp;->j:Lciym;

    .line 17
    .line 18
    iput-object p1, p0, Lbedp;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lbedp;->b:Lbdgs;

    .line 21
    .line 22
    iput-object p3, p0, Lbedp;->d:Lbdop;

    .line 23
    .line 24
    iput-object p4, p0, Lbedp;->r:Laihn;

    .line 25
    .line 26
    iput-object p5, p0, Lbedp;->s:Laqny;

    .line 27
    .line 28
    iput-object p6, p0, Lbedp;->q:Ljdk;

    .line 29
    .line 30
    iput-object p7, p0, Lbedp;->c:Lcgzh;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f060b39

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lbedp;->e:I

    .line 44
    .line 45
    const p2, 0x7f060b3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lbedp;->f:I

    .line 53
    .line 54
    const p2, 0x7f060b3b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lbedp;->g:I

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
    iput-wide p2, p0, Lbedp;->t:J

    .line 72
    .line 73
    const p2, 0x7f070f52

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lbedp;->h:I

    .line 81
    .line 82
    return-void
.end method

.method private final A(ZZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedp;->m()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbedp;->l()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lbedp;->x()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p0, v2}, Lbedp;->s(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f14061c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbedp;->z(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lbedp;->f:I

    .line 37
    .line 38
    iget v3, p0, Lbedp;->e:I

    .line 39
    .line 40
    const-wide/16 v4, 0xfa

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Lbedn;->a(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lbedp;->A:Landroid/animation/Animator;

    .line 47
    .line 48
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lbecx;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lbecx;-><init>(Lbedp;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lbedp;->A:Landroid/animation/Animator;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v3, Lbedl;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lbedl;-><init>(Lbedp;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbedp;->A:Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v2, p0, Lbedp;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lbedp;->r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lbedp;->G:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lbedp;->C:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x7d0

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lbedp;->L:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eqz p3, :cond_6

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lbedp;->O:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lbedp;->k:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object p1, p0, Lbedp;->E:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, p0, Lbedp;->r:Laihn;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Laihn;->a(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static u(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z
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

.method private static v(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "top"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final w(Z)Landroid/animation/LayoutTransition;
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
    iget-wide v1, p0, Lbedp;->t:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbedk;

    .line 20
    .line 21
    invoke-direct {p1}, Lbedk;-><init>()V

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

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedp;->A:Landroid/animation/Animator;

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
    iput-object v1, p0, Lbedp;->A:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbedp;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbedp;->i:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final y(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbedp;->s(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbedp;->I:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lbedp;->F:Ljava/lang/Runnable;

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

.method private static final z(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
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


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedp;->B:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedp;->j:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedp;->m()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbedp;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lbedp;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbedp;->c(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3}, Lbedp;->y(ZJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2, v2, v0}, Lbedp;->i(ZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iput-object p1, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v2, p0, Lbedp;->x:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    iput-object v0, p0, Lbedp;->w:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    iput-object v3, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct {p0, v8}, Lbedp;->w(Z)Landroid/animation/LayoutTransition;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lbedp;->R:Landroid/animation/LayoutTransition;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {p0, v9}, Lbedp;->w(Z)Landroid/animation/LayoutTransition;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lbedp;->S:Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    iget-object v3, p0, Lbedp;->c:Lcgzh;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcgzh;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lbedd;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lbedd;-><init>(Lbedp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbedd;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbedd;-><init>(Lbedp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v9}, Lbedp;->s(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lbedp;->s(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lbedp;->w:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v10, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v11, p0, Lbedp;->x:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbedf;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbedp;->D:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lbedf;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 99
    .line 100
    .line 101
    move-object v12, v2

    .line 102
    move-object v13, v3

    .line 103
    iput-object v0, p0, Lbedp;->C:Ljava/lang/Runnable;

    .line 104
    .line 105
    new-instance v0, Lbecz;

    .line 106
    .line 107
    invoke-direct {v0, p0, v12, v13}, Lbecz;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lbedp;->E:Ljava/lang/Runnable;

    .line 111
    .line 112
    new-instance v0, Lbedc;

    .line 113
    .line 114
    invoke-direct {v0, p0, v9}, Lbedc;-><init>(Lbedp;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbedp;->F:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance v0, Lbedf;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v2, v10

    .line 123
    move-object v3, v11

    .line 124
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lbedp;->H:Ljava/lang/Runnable;

    .line 128
    .line 129
    new-instance v0, Lbedf;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lbedp;->G:Ljava/lang/Runnable;

    .line 136
    .line 137
    new-instance v0, Lbecz;

    .line 138
    .line 139
    invoke-direct {v0, p0, v10, v11}, Lbecz;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lbedp;->k:Ljava/lang/Runnable;

    .line 143
    .line 144
    new-instance v0, Lbedc;

    .line 145
    .line 146
    invoke-direct {v0, p0, v8}, Lbedc;-><init>(Lbedp;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lbedp;->I:Ljava/lang/Runnable;

    .line 150
    .line 151
    new-instance v0, Lbedf;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    move-object v2, v12

    .line 155
    move-object v3, v13

    .line 156
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lbedp;->J:Ljava/lang/Runnable;

    .line 160
    .line 161
    new-instance v0, Lbedf;

    .line 162
    .line 163
    move-object v2, v10

    .line 164
    move-object v3, v11

    .line 165
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lbedp;->K:Ljava/lang/Runnable;

    .line 169
    .line 170
    new-instance v0, Lbeda;

    .line 171
    .line 172
    invoke-direct {v0, p0, v9}, Lbeda;-><init>(Lbedp;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lbedp;->L:Ljava/lang/Runnable;

    .line 176
    .line 177
    new-instance v0, Lbeda;

    .line 178
    .line 179
    invoke-direct {v0, p0, v8}, Lbeda;-><init>(Lbedp;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lbedp;->M:Ljava/lang/Runnable;

    .line 183
    .line 184
    new-instance v0, Lbedf;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v2, v12

    .line 189
    move-object v3, v13

    .line 190
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lbedp;->l:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance v0, Lbedf;

    .line 196
    .line 197
    move-object v2, v10

    .line 198
    move-object v3, v11

    .line 199
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lbedp;->m:Ljava/lang/Runnable;

    .line 203
    .line 204
    new-instance v0, Lbedb;

    .line 205
    .line 206
    invoke-direct {v0, p0, v9}, Lbedb;-><init>(Lbedp;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lbedp;->P:Ljava/lang/Runnable;

    .line 210
    .line 211
    new-instance v0, Lbedb;

    .line 212
    .line 213
    invoke-direct {v0, p0, v8}, Lbedb;-><init>(Lbedp;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lbedp;->Q:Ljava/lang/Runnable;

    .line 217
    .line 218
    new-instance v0, Lbedf;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v2, v12

    .line 223
    move-object v3, v13

    .line 224
    invoke-direct/range {v0 .. v7}, Lbedf;-><init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;ZZZZ)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lbedp;->N:Ljava/lang/Runnable;

    .line 228
    .line 229
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbedp;->u(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z

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
    invoke-virtual {p0, v0, p1}, Lbedp;->o(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lbedp;->x()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbedj;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lbedj;-><init>(Lbedp;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lbedp;->z:I

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

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbedp;->w:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

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
    new-instance v1, Lbedg;

    .line 11
    .line 12
    invoke-direct {v1}, Lbedg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbedh;

    .line 20
    .line 21
    invoke-direct {v1}, Lbedh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbedi;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbedi;-><init>(Lbedp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final i(ZZZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iput-boolean v4, p0, Lbedp;->o:Z

    .line 19
    .line 20
    iget-object v4, p0, Lbedp;->c:Lcgzh;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcgzh;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lbedp;->R:Landroid/animation/LayoutTransition;

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
    iget-object v4, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lbedp;->S:Landroid/animation/LayoutTransition;

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
    iget v4, p0, Lbedp;->z:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_14

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Lbedp;->o(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, p1}, Lbedp;->o(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbedp;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lbedp;->m()V

    .line 88
    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lbedp;->l()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v2}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lbedp;->k:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p2, p0, Lbedp;->E:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0, p1, p4}, Lbedp;->q(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    if-nez p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, p1}, Lbedp;->o(ZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1, p4}, Lbedp;->q(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    if-nez p3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lbedp;->l()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lbedp;->E:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p0, p1}, Lbedp;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    if-nez p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, p1}, Lbedp;->o(ZZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    if-eqz p3, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbedp;->p(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    if-nez v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0, p1, p4}, Lbedp;->q(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    new-instance p2, Lbecy;

    .line 184
    .line 185
    invoke-direct {p2, p0, p4}, Lbecy;-><init>(Lbedp;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lbedp;->O:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-direct {p0, p1, p3, v1}, Lbedp;->A(ZZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    invoke-virtual {p0, v3, p1}, Lbedp;->o(ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    if-eqz p2, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lbedp;->s(I)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lbedp;->p(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    if-nez v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, p1, p4}, Lbedp;->q(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    return-void

    .line 218
    :pswitch_5
    invoke-virtual {p0, p1}, Lbedp;->c(Z)V

    .line 219
    .line 220
    .line 221
    if-nez p2, :cond_10

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, v3, v3}, Lbedp;->o(ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    const-wide/16 p1, 0xbb8

    .line 230
    .line 231
    invoke-direct {p0, v2, p1, p2}, Lbedp;->y(ZJ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_10
    if-nez v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0, p1, p4}, Lbedp;->q(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    if-eqz p3, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lbedp;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_12
    if-eqz p1, :cond_13

    .line 248
    .line 249
    new-instance p1, Lbecy;

    .line 250
    .line 251
    invoke-direct {p1, p0, p4}, Lbecy;-><init>(Lbedp;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lbedp;->O:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-direct {p0, v3, v2, v2}, Lbedp;->A(ZZZ)V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_3
    iget-object p1, p0, Lbedp;->r:Laihn;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Laihn;->a(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_14
    if-eqz p3, :cond_15

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbedp;->p(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    if-nez v0, :cond_16

    .line 272
    .line 273
    invoke-virtual {p0, p1, p4}, Lbedp;->q(ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_16
    if-eqz p1, :cond_17

    .line 278
    .line 279
    invoke-virtual {p0}, Lbedp;->m()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_17
    invoke-virtual {p0}, Lbedp;->l()V

    .line 284
    .line 285
    .line 286
    move v3, v2

    .line 287
    :goto_4
    invoke-virtual {p0, v3}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-boolean v2, p0, Lbedp;->n:Z

    .line 292
    .line 293
    if-eqz v3, :cond_18

    .line 294
    .line 295
    iget-object p2, p0, Lbedp;->k:Ljava/lang/Runnable;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_18
    iget-object p2, p0, Lbedp;->E:Ljava/lang/Runnable;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
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

.method public final j(Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbedp;->x:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lbedp;->w:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbedp;->D:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lbedp;->C:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lbedp;->E:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lbedp;->F:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lbedp;->J:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Lbedp;->L:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Lbedp;->N:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, p0, Lbedp;->l:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v1, p0, Lbedp;->P:Ljava/lang/Runnable;

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbedp;->H:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lbedp;->G:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lbedp;->k:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lbedp;->I:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lbedp;->M:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Lbedp;->Q:Ljava/lang/Runnable;

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

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbedp;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbedp;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lbedp;->s:Laqny;

    .line 8
    .line 9
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbedp;->y:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p0, Lbedp;->y:I

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Laqnz;->h(Ljava/lang/Object;Laqpd;I)Lcbmu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Laqoy;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Laqoy;-><init>(Lcbmu;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedp;->m()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbedp;->l()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lbedp;->x()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f14061b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbedp;->z(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lbedp;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lbedp;->r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbedp;->H:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lbedp;->D:Ljava/lang/Runnable;

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
    invoke-virtual {p0, p2}, Lbedp;->s(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbedp;->k:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lbedp;->r:Laihn;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Laihn;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedp;->m()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbedp;->l()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f14018f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbedp;->z(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lbedp;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lbedp;->r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lbedp;->J:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lbedp;->K:Ljava/lang/Runnable;

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
    invoke-virtual {p0, p1}, Lbedp;->s(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbedp;->k:Ljava/lang/Runnable;

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

.method public final q(ZLjava/lang/String;)V
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
    invoke-virtual {p0}, Lbedp;->l()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbedp;->x()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbedp;->j(Z)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Lbedp;->k(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbedp;->z(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lbedp;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lbedp;->r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-virtual {p0, p2}, Lbedp;->s(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbedp;->N:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lbedp;->m()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lbedp;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbedp;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbedp;->j:Lciym;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbedp;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedp;->g()Z

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
    iget-object v0, p0, Lbedp;->B:Lciym;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedp;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbedp;->c:Lcgzh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcgzh;->H()Z

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
    iget-object p1, p0, Lbedp;->R:Landroid/animation/LayoutTransition;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbedp;->v(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

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
    iget-object v0, p0, Lbedp;->v:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lbedp;->S:Landroid/animation/LayoutTransition;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lbedp;->v(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

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
