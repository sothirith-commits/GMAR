.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
.super Lbhl;
.source "PG"

# interfaces
.implements Lopr;


# instance fields
.field public final c:Lblwv;

.field public d:I

.field private final e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field private final f:Lopk;

.field private final g:I

.field private final h:Lblws;

.field private final i:Lblws;

.field private final j:Lblws;

.field private final k:Lbkrp;

.field private final l:Lbkrp;

.field private final m:Lbkrp;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lopk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lopk;

    .line 7
    .line 8
    new-instance p2, Lblws;

    .line 9
    .line 10
    invoke-direct {p2}, Lblws;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lblws;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lblws;

    .line 25
    .line 26
    new-instance v0, Lblwv;

    .line 27
    .line 28
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lblwv;

    .line 32
    .line 33
    new-instance v0, Lblws;

    .line 34
    .line 35
    invoke-direct {v0}, Lblws;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lblws;

    .line 39
    .line 40
    new-instance v0, Lmln;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmln;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lomn;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, v1}, Lomn;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lbkrp;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Lbkrp;

    .line 76
    .line 77
    new-instance p3, Lomn;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p3, v0}, Lomn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lmpq;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-direct {p3, p0, v0}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Lbkrp;

    .line 107
    .line 108
    invoke-static {p1}, Lnnp;->h(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:I

    .line 113
    .line 114
    return-void
.end method

.method private static W(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lbhl;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lblws;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lblws;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lblws;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->p:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Lbhl;->kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v2 .. v8}, Lbhl;->kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    move v7, p5

    .line 23
    :goto_0
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpg-float p2, v7, p2

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lblws;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lbhl;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 14
    .line 15
    iput v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->p:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p3

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->q:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lopk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lopk;->d()Looy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lopu;

    .line 38
    .line 39
    iget-object p1, p1, Lopu;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x5

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, p3

    .line 50
    :goto_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return p3

    .line 62
    :cond_3
    :goto_2
    return p2
.end method

.method public final nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lopk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lopk;->d()Looy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lblwv;

    .line 26
    .line 27
    neg-int v4, v0

    .line 28
    check-cast v1, Lopu;

    .line 29
    .line 30
    iget-object v1, v1, Lopu;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    if-nez p7, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->q:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->q:I

    .line 51
    .line 52
    :cond_1
    aget v1, p6, v2

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    aput v1, p6, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->q:I

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->q:I

    .line 66
    .line 67
    aget v1, p6, v2

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    aput v1, p6, v2

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aget v1, p6, v1

    .line 80
    .line 81
    sub-int v7, p4, v1

    .line 82
    .line 83
    aget p4, p6, v2

    .line 84
    .line 85
    sub-int v8, v0, p4

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p3

    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    move/from16 v10, p7

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v10}, Lbhl;->nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 8
    .line 9
    aget v0, p9, v1

    .line 10
    .line 11
    sub-int v9, p6, v0

    .line 12
    .line 13
    aget v0, p9, v2

    .line 14
    .line 15
    sub-int v10, p7, v0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v12}, Lbhl;->nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    aget p1, p9, v2

    .line 33
    .line 34
    sub-int p1, p7, p1

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lblws;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->p:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lblws;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lblwv;

    .line 74
    .line 75
    neg-int v0, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget p2, p9, v2

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    aput p2, p9, v2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:Z

    .line 98
    .line 99
    :cond_3
    return-void
.end method
