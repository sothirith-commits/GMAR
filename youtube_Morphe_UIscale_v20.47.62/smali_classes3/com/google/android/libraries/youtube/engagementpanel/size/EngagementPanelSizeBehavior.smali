.class public Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;
.super Lbhl;
.source "PG"

# interfaces
.implements Lafco;


# instance fields
.field private final c:I

.field private final d:Lafbe;

.field private final e:Lafca;

.field private f:Lafbz;

.field private final g:Lblwv;

.field private final h:Lblws;

.field private final i:Lbkrp;

.field private final j:Lblwv;

.field private k:Z

.field private l:Landroid/view/View;

.field private final m:Lajzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajzq;Lafbe;Lafca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Lafbe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->m:Lajzq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lafca;

    .line 9
    .line 10
    new-instance p2, Lblwv;

    .line 11
    .line 12
    invoke-direct {p2}, Lblwv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lblwv;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lblws;

    .line 27
    .line 28
    new-instance p3, Lblwv;

    .line 29
    .line 30
    invoke-direct {p3}, Lblwv;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Lblwv;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, 0x20

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lozt;

    .line 52
    .line 53
    const/16 p3, 0xe

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lozt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lold;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-direct {p2, p3}, Lold;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Lbkrp;

    .line 73
    .line 74
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final W(Lafbz;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lafbz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->l:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Lblwv;

    .line 9
    .line 10
    sget-object v2, Lafcn;->a:Lafcn;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lblws;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final a()Lafcm;
    .locals 1

    .line 1
    sget-object v0, Lafcm;->b:Lafcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Lblwv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lblwv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    cmpl-float p3, p5, p3

    .line 13
    .line 14
    if-gtz p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    cmpg-float p1, p1, p3

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Lblwv;

    .line 30
    .line 31
    sget-object p3, Lafcn;->c:Lafcn;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lblws;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return p2
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->m:Lajzq;

    .line 2
    .line 3
    iget-object p1, p1, Lajzq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-ne p4, p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p3, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p3, p6

    .line 20
    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lafbz;

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    iget-object p4, p4, Lafbz;->s:Lafce;

    .line 25
    .line 26
    sget-object v0, Lafce;->d:Lafce;

    .line 27
    .line 28
    if-eq p4, v0, :cond_4

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Lafbe;

    .line 31
    .line 32
    invoke-interface {p4}, Lafbe;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Laewq;->kp()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Laewq;->W()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne p5, p1, :cond_3

    .line 54
    .line 55
    move p2, p6

    .line 56
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Z

    .line 57
    .line 58
    :cond_4
    :goto_2
    return p2
.end method

.method public final nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lafbz;

    .line 7
    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lblwv;

    .line 19
    .line 20
    neg-int p3, p5

    .line 21
    iget p4, p1, Lafbz;->r:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lafbz;->r:I

    .line 31
    .line 32
    sub-int/2addr p1, p4

    .line 33
    neg-int p1, p1

    .line 34
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aget p3, p6, p2

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    aput p3, p6, p2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-gez p7, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lblws;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lblwv;

    .line 19
    .line 20
    neg-int p3, p7

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget p1, p9, p2

    .line 29
    .line 30
    add-int/2addr p1, p7

    .line 31
    aput p1, p9, p2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lafbz;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lafbz;->r:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lafca;

    .line 41
    .line 42
    invoke-interface {p2}, Lafca;->e()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-le p1, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->X()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez p7, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
