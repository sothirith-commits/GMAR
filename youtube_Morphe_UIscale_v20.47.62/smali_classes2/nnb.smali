.class public final Lnnb;
.super Lnlg;
.source "PG"

# interfaces
.implements Laocz;


# instance fields
.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Liox;

.field public h:Laodb;

.field public final i:Lbjmq;

.field public j:Lbksx;

.field public final k:I

.field public l:Lioz;

.field public m:Laocx;

.field private final n:Z

.field private o:Laocy;

.field private final p:Labkf;

.field private final q:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjmq;Lafgj;Lbjyq;Lafgi;Lafgi;Labkf;Lbjyp;ZLbjmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p10}, Lnlg;-><init>(Landroid/content/Context;Lbjmq;)V

    .line 4
    .line 5
    iput-object p2, p0, Lnnb;->i:Lbjmq;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    iput p2, p0, Lnnb;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p10

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0705d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p10

    invoke-static {p10}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideInFeed(I)I

    move-result p10

    .line 20
    .line 21
    iput p10, p0, Lnnb;->k:I

    .line 22
    .line 23
    iput-object p4, p0, Lnnb;->q:Lbjyq;

    .line 24
    .line 25
    iput-object p7, p0, Lnnb;->p:Labkf;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 29
    move-result p1

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Libn;->v(Lafgj;)Lbahy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-boolean p1, p1, Lbahy;->ar:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, p4

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lnnb;->d:Z

    .line 45
    .line 46
    .line 47
    const-wide/32 p1, 0x2b9e076

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, p1, p2, p4}, Lafgi;->r(JZ)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    .line 56
    const-wide/32 p1, 0x2b9b410

    .line 57
    .line 58
    .line 59
    invoke-virtual {p8, p1, p2, p4}, Lafgi;->r(JZ)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-nez p9, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object p1, Liox;->b:Liox;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p1, Liox;->a:Liox;

    .line 71
    .line 72
    :goto_2
    iput-object p1, p0, Lnnb;->g:Liox;

    .line 73
    .line 74
    .line 75
    const-wide/32 p1, 0x2b96295

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p1, p2, p4}, Lafgi;->r(JZ)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    iput-boolean p1, p0, Lnnb;->n:Z

    .line 82
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->h:Laodb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Laodb;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 11
    .line 12
    iget-object v0, v0, Lioz;->f:Lanyw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lnnb;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lanyw;->d(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnnb;->h:Laodb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laodb;->a()V

    .line 28
    .line 29
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 30
    .line 31
    iget-object v0, v0, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lnat;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->o:Laocy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnnb;->l:Lioz;

    .line 7
    .line 8
    iget-object v1, v1, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, p0, Lnnb;->b:Lbjmq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laocy;->m(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lnnb;->s()V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnnb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lnnb;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 11
    .line 12
    iget-boolean v0, v0, Lioz;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lnnb;->m:Laocx;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Laocx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lnnb;->m:Laocx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laocx;->a()V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lnnb;->g:Liox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Liox;->b()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Liox;->a:Liox;

    .line 45
    .line 46
    iput-object v0, p0, Lnnb;->g:Liox;

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 49
    .line 50
    iget-object v0, v0, Lioz;->e:Lipa;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lipa;->a()V

    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnnb;->s()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnnb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnnb;->a()V

    .line 7
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 3
    .line 4
    iget-object v0, v0, Lioz;->f:Lanyw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lnnb;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lanyw;->d(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 17
    .line 18
    new-instance v1, Laodb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    iget v3, p0, Lnnb;->k:I

    .line 28
    .line 29
    new-instance v4, Lnon;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lnon;-><init>(Lnlg;I)V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Laodb;-><init>(Landroid/view/View;ILaoda;IZ)V

    .line 39
    .line 40
    iput-object v1, p0, Lnnb;->h:Laodb;

    .line 41
    .line 42
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 43
    .line 44
    iget-object v0, v0, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lnnb;->h:Laodb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 50
    .line 51
    new-instance v0, Laocy;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Laocy;-><init>(Laocz;)V

    .line 55
    .line 56
    iput-object v0, p0, Lnnb;->o:Laocy;

    .line 57
    .line 58
    iget-object v1, p0, Lnnb;->l:Lioz;

    .line 59
    .line 60
    iget-object v1, v1, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v2, p0, Lnnb;->b:Lbjmq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Laocy;->l(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 72
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnnb;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lnnb;->f:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lnnb;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnlg;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnlg;->r()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lnnb;->f:I

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lnnb;->i:Lbjmq;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lapjm;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lnnb;->f:I

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0x15

    .line 51
    .line 52
    :goto_0
    iget v1, p1, Lapjm;->a:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    iput v0, p1, Lapjm;->a:I

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->j:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lnat;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lnnb;->g:Liox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Liox;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lnnb;->k:I

    .line 33
    .line 34
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    return v0

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget v0, p0, Lnnb;->k:I

    .line 43
    return v0
.end method

.method protected final j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->l:Lioz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lioz;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    return-object v0
.end method

.method protected final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->m:Laocx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laocx;->a()V

    .line 9
    .line 10
    iput-object v1, p0, Lnnb;->m:Laocx;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lnnb;->g()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnnb;->j:Lbksx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    iput-object v1, p0, Lnnb;->j:Lbksx;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lnnb;->a()V

    .line 32
    .line 33
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v2, p0, Lnnb;->b:Lbjmq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_2
    return-void
.end method

.method protected final p()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnnb;->g:Liox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Liox;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnnb;->b()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnnb;->g:Liox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Liox;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnnb;->e()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnnb;->g:Liox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Liox;->b()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lnna;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lnna;-><init>(Lnnb;)V

    .line 60
    .line 61
    new-instance v1, Ldm;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v3, v2}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    iget-object v0, p0, Lnnb;->q:Lbjyq;

    .line 70
    .line 71
    const-wide/16 v4, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Libn;->aW(Lbjyq;J)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lnnb;->p:Labkf;

    .line 80
    .line 81
    new-instance v2, Lnpj;

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, Lnpj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Labkf;->j(Lbktz;)Lbkrj;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Lhzl;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v3}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lnnb;->i:Lbjmq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_3
    return-void
.end method

.method protected final r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnnb;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
