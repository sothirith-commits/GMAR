.class public final Lnoo;
.super Lnlg;
.source "PG"

# interfaces
.implements Laocz;
.implements Lipn;


# instance fields
.field public final d:Lbjmq;

.field public final e:Landroid/app/Activity;

.field public f:Lipo;

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Lipm;

.field public k:Laocx;

.field public l:Z

.field public m:Z

.field public final n:Lbjys;

.field private o:Laocy;

.field private p:Laodb;

.field private final q:Lafgj;

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjmq;Lafgj;Lbjys;Lbjmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p5}, Lnlg;-><init>(Landroid/content/Context;Lbjmq;)V

    .line 4
    const/4 p5, 0x0

    .line 5
    .line 6
    iput-object p5, p0, Lnoo;->j:Lipm;

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    iput-boolean p5, p0, Lnoo;->l:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lnoo;->s:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lnoo;->t:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lnoo;->m:Z

    .line 16
    .line 17
    iput-object p2, p0, Lnoo;->d:Lbjmq;

    .line 18
    .line 19
    iput-object p1, p0, Lnoo;->e:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, Lnoo;->q:Lafgj;

    .line 22
    .line 23
    iput-object p4, p0, Lnoo;->n:Lbjys;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    const p3, 0x7f07015e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideInSearch(I)I

    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    const p4, 0x7f070163

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p3

    .line 46
    add-int/2addr p2, p3

    .line 47
    .line 48
    iput p2, p0, Lnoo;->g:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    const p3, 0x7f07015f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    .line 70
    iput p2, p0, Lnoo;->h:I

    .line 71
    .line 72
    iput p5, p0, Lnoo;->i:I

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    iput p2, p0, Lnoo;->r:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnoo;->w()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    sget-object p1, Lipm;->b:Lipm;

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lnoo;->j:Lipm;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_0
    sget-object p1, Lipm;->a:Lipm;

    .line 95
    goto :goto_0
.end method

.method private final A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->d:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lnat;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->p:Laodb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Laodb;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laodb;->a()V

    .line 12
    .line 13
    iget-object v0, p0, Lnoo;->f:Lipo;

    .line 14
    .line 15
    iget-object v0, v0, Lipo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnoo;->p:Laodb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lnk;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laocy;

    .line 3
    .line 4
    iget-object v1, p0, Lnoo;->n:Lbjys;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laocy;-><init>(Laocz;Lbjys;)V

    .line 8
    .line 9
    iput-object v0, p0, Lnoo;->o:Laocy;

    .line 10
    .line 11
    iget-object v1, p0, Lnoo;->f:Lipo;

    .line 12
    .line 13
    iget-object v1, v1, Lipo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laocy;->l(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final B(Lipm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnoo;->j:Lipm;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnoo;->l:Z

    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnoo;->t:Z

    .line 3
    return-void
.end method

.method public final a()Lipm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->j:Lipm;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->k:Laocx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laocx;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnoo;->y()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnoo;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnoo;->t()V

    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnoo;->s:Z

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnoo;->m:Z

    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnoo;->m:Z

    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnoo;->l:Z

    .line 4
    return-void
.end method

.method protected final i()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->d:Lbjmq;

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
    check-cast v0, Lapjm;

    .line 15
    .line 16
    iget-object v1, p0, Lnoo;->j:Lipm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lipm;->a()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lapjm;->height:I

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lnoo;->m:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lnoo;->h:I

    .line 42
    .line 43
    iget v2, v0, Lapjm;->height:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lnoo;->h:I

    .line 48
    return v0

    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lnoo;->g:I

    .line 53
    .line 54
    iget v2, v0, Lapjm;->height:I

    .line 55
    .line 56
    if-eq v2, v1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iget v0, v0, Lapjm;->height:I

    .line 60
    return v0

    .line 61
    .line 62
    :cond_5
    :goto_0
    iget v0, p0, Lnoo;->g:I

    .line 63
    return v0
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->d:Lbjmq;

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
    iget-object v0, p0, Lnoo;->d:Lbjmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lnoo;->k:Laocx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laocx;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lnoo;->k:Laocx;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lnoo;->t()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnoo;->x()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnoo;->d:Lbjmq;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnoo;->j:Lipm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lipm;->a()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnoo;->u()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lnoo;->z()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v0, v0, Lipm;->d:I

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lnoo;->x()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    :goto_0
    new-instance v0, Lnom;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lnom;-><init>(Lnlg;I)V

    .line 58
    .line 59
    iget-object v1, p0, Lnoo;->d:Lbjmq;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v2, Lmki;

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v3}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lnoo;->z()V

    .line 79
    return-void
.end method

.method protected final r()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->d:Lbjmq;

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
    const v1, 0x7f0b03bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-le v1, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 34
    .line 35
    iget v1, p0, Lnoo;->r:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmx;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    return v3

    .line 47
    :cond_0
    return v2
.end method

.method public final s()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->n:Lbjys;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b45de2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    :cond_0
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->o:Laocy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnoo;->f:Lipo;

    .line 7
    .line 8
    iget-object v1, v1, Lipo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnlg;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laocy;->m(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lnoo;->y()V

    .line 19
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laodb;

    .line 3
    .line 4
    iget-object v1, p0, Lnoo;->d:Lbjmq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v2, p0, Lnoo;->m:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lnoo;->h:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lnoo;->g:I

    .line 20
    .line 21
    :goto_0
    new-instance v3, Lnon;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lnon;-><init>(Lnlg;I)V

    .line 26
    .line 27
    iget v4, p0, Lnoo;->i:I

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Laodb;-><init>(Landroid/view/View;ILaoda;IZ)V

    .line 32
    .line 33
    iput-object v0, p0, Lnoo;->p:Laodb;

    .line 34
    .line 35
    iget-object v0, p0, Lnoo;->f:Lipo;

    .line 36
    .line 37
    iget-object v0, v0, Lipo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lnoo;->p:Laodb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 43
    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lnoo;->r:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnlg;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnlg;->r()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lnoo;->d:Lbjmq;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lapjm;

    .line 26
    .line 27
    iget-boolean v0, p0, Lnoo;->s:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lnoo;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lnoo;->m:Z

    .line 39
    .line 40
    const-string v2, "prehide"

    .line 41
    .line 42
    const-string v3, "static_autohide"

    .line 43
    .line 44
    const-string v4, "static"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnoo;->n:Lbjys;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbjys;->dA()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lnoo;->q:Lafgj;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Larif;->h()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget v0, p0, Lnoo;->r:I

    .line 137
    const/4 v2, 0x3

    .line 138
    .line 139
    if-ne v0, v2, :cond_3

    .line 140
    .line 141
    iput v1, p1, Lapjm;->a:I

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    const/16 v0, 0x15

    .line 145
    .line 146
    iput v0, p1, Lapjm;->a:I

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    :goto_1
    iput v1, p1, Lapjm;->a:I

    .line 150
    .line 151
    :cond_5
    :goto_2
    iget-object p1, p0, Lnoo;->n:Lbjys;

    .line 152
    .line 153
    .line 154
    const-wide/32 v2, 0x2b4c8da

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lnoo;->f:Lipo;

    .line 163
    .line 164
    iget-boolean p1, p1, Lipo;->a:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lnoo;->A()V

    .line 170
    :cond_6
    return-void
.end method

.method public final w()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lnoo;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lnoo;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lnoo;->m:Z

    .line 13
    .line 14
    const-string v2, "static_autohide"

    .line 15
    .line 16
    const-string v3, "autohide"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lnoo;->n:Lbjys;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbjys;->dA()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    return v4

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lnoo;->q:Lafgj;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Larif;->h()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    return v4

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    :goto_1
    return v4

    .line 85
    :cond_7
    :goto_2
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnoo;->q:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lnoo;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lnoo;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lnoo;->m:Z

    .line 24
    .line 25
    const-string v2, "prehide"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnoo;->n:Lbjys;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbjys;->dA()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Libn;->t(Lafgj;)Larif;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method
