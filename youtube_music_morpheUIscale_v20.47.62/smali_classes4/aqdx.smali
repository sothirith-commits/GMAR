.class public abstract Laqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwx;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Lbddj;

.field public final c:Lbcvj;

.field public final d:Laqnz;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Laqdw;

.field public final g:Lapxo;

.field public final h:Lchbb;

.field public i:Lapwt;

.field public j:Lbctk;

.field public k:Z

.field public l:I

.field public m:Lbctk;

.field public n:Laqfn;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/Runnable;

.field public u:Lbdez;

.field public final v:Lcizy;

.field public final w:Lajch;

.field public final x:Lbctj;

.field private y:Z

.field private final z:Lcizy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lbcvj;Laqnz;Lapxo;Lchbb;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqdx;->r:I

    .line 6
    .line 7
    new-instance v0, Laqds;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laqds;-><init>(Laqdx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqdx;->A:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Laqdv;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laqdv;-><init>(Laqdx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laqdx;->x:Lbctj;

    .line 20
    .line 21
    iput-object p1, p0, Laqdx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Laqdx;->b:Lbddj;

    .line 24
    .line 25
    const-class p1, Lbsxl;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Laqdx;->c:Lbcvj;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Laqdx;->d:Laqnz;

    .line 36
    .line 37
    iput-object p6, p0, Laqdx;->h:Lchbb;

    .line 38
    .line 39
    iput-object p7, p0, Laqdx;->w:Lajch;

    .line 40
    .line 41
    new-instance p1, Laqdt;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Laqdt;-><init>(Laqdx;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laqdx;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    new-instance p1, Laqdw;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Laqdw;-><init>(Laqdx;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laqdx;->f:Laqdw;

    .line 54
    .line 55
    iput-object p5, p0, Laqdx;->g:Lapxo;

    .line 56
    .line 57
    new-instance p1, Lcizm;

    .line 58
    .line 59
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcizm;

    .line 63
    .line 64
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcizy;->aB()Lcizy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laqdx;->v:Lcizy;

    .line 72
    .line 73
    new-instance p1, Lcizm;

    .line 74
    .line 75
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcizy;->aB()Lcizy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laqdx;->z:Lcizy;

    .line 83
    .line 84
    return-void
.end method

.method private final A(I)V
    .locals 1

    .line 1
    iput p1, p0, Laqdx;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Laqdx;->z:Lcizy;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static z(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lapwq;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    check-cast v2, Lapwq;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lapwq;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v2}, Lapwq;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v2}, Lapwq;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v2}, Lapwq;->d()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqdx;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lapww;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laqdx;->v()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Laqdx;->z(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lapww;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laqdx;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Laqdx;->z(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lapww;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laqdx;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Laqdx;->z(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lapww;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laqdx;->v()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Laqdx;->z(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lapww;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laqdx;->m:Lbctk;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Laiir;

    .line 30
    .line 31
    invoke-virtual {v1}, Laiir;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laqdx;->A:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 43
    .line 44
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-le v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Laqdx;->o:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqdx;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laqdx;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lapww;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laqdx;->o:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Laqdx;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lapww;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Laqdx;->p:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public j()Lapww;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqdx;->u:Lbdez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbdez;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laqdx;->u:Lbdez;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqdx;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laqdx;->f:Laqdw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laqdx;->q:Z

    .line 34
    .line 35
    iput-object v2, p0, Laqdx;->j:Lbctk;

    .line 36
    .line 37
    iput-object v2, p0, Laqdx;->m:Lbctk;

    .line 38
    .line 39
    iput v0, p0, Laqdx;->l:I

    .line 40
    .line 41
    iget-object v3, p0, Laqdx;->h:Lchbb;

    .line 42
    .line 43
    invoke-virtual {v3}, Lchbb;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Laqdx;->j()Lapww;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v1, Laqev;

    .line 56
    .line 57
    iget-object v3, v1, Laqev;->b:Lbctk;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v1, Laqev;->n:Lbctj;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lbctk;->j(Lbctj;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v2, v1, Laqev;->b:Lbctk;

    .line 67
    .line 68
    iget-object v3, v1, Laqev;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Laqev;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v1, Laqev;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v2, v1, Laqev;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    invoke-virtual {v1}, Laqev;->f()Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Laqev;->h()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Laqev;->l:Laqeu;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-boolean v0, v1, Laqev;->c:Z

    .line 114
    .line 115
    iput v0, v1, Laqev;->e:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Laqdx;->v()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Laqdx;->t(Z)V

    .line 137
    .line 138
    .line 139
    iput v0, p0, Laqdx;->p:I

    .line 140
    .line 141
    invoke-direct {p0, v0}, Laqdx;->A(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdx;->n:Laqfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Laqfn;->b:I

    .line 7
    .line 8
    invoke-virtual {v0}, Laqfn;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqdx;->h:Lchbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbb;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Laqdx;->r:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v1}, Laqdx;->A(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1}, Laqdx;->A(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqdx;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p2, p0, Laqdx;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Laqdu;

    .line 31
    .line 32
    invoke-direct {v2, v0, p2}, Laqdu;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lbdus;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Laqdx;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Laqdx;->t(Z)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Laqdx;->A(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laqdx;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract p()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract q()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Lbdfb;
.end method

.method protected final t(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqdx;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Laqdx;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laqdx;->r()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Laqdx;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v3, 0x7f07075a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laqdx;->A:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laqdx;->A:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Laqdx;->j:Lbctk;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Laqdx;->j:Lbctk;

    .line 28
    .line 29
    invoke-interface {v3}, Lbctk;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqdx;->q()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqdx;->j:Lbctk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lbctk;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 17
    .line 18
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0xa

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Laqdx;->k:Z

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
