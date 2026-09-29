.class public final Lnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Labbc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnm;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnm;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnm;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lnm;->e:I

    .line 31
    .line 32
    iput p1, p0, Lnm;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnu;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 14
    .line 15
    iget-boolean v1, v1, Lnu;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lpgq;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "invalid position "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". State item count is "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnu;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lnm;->p(IJ)Lnx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Lnx;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->A(Lnx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lnx;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:Lnz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lnz;->j()Lblu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lny;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lny;

    .line 22
    .line 23
    iget-object v2, v2, Lny;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lblu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnn;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lnn;->a(Lnx;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnn;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Lnn;->a(Lnx;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lmx;->v(Lnx;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lkd;->y(Lnx;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object v3, p1, Lnx;->r:Lmx;

    .line 83
    .line 84
    iput-object v3, p1, Lnx;->q:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnm;->q()Labbc;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Labbc;->o(Lnx;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnm;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm;->h:Labbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Labbc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lmx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnm;->g(Lmx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lmx;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm;->h:Labbc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Labbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Labbc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnl;

    .line 39
    .line 40
    iget-object v1, v1, Lnl;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v2, p1

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnx;

    .line 54
    .line 55
    iget-object v3, v3, Lnx;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, Lbno;->h(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnx;->m:Lnm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lnx;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lnx;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnm;->l(Lnx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnm;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 21
    .line 22
    invoke-virtual {v0}, Llv;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2
    .line 3
    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lnm;->c(Lnx;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnx;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lnx;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnx;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lnx;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnx;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnm;->l(Lnx;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lnx;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnc;->b(Lnx;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final l(Lnx;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnx;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lnx;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lnx;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    iget v3, p1, Lnx;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbns;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lmx;->x(Lnx;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lnx;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_1
    iget v5, p0, Lnm;->f:I

    .line 72
    .line 73
    if-lez v5, :cond_8

    .line 74
    .line 75
    const/16 v5, 0x20e

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lnx;->q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    iget-object v5, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, p0, Lnm;->f:I

    .line 90
    .line 91
    if-lt v6, v7, :cond_4

    .line 92
    .line 93
    if-lez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lnm;->j(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    :cond_4
    if-lez v6, :cond_7

    .line 101
    .line 102
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 103
    .line 104
    iget v8, p1, Lnx;->c:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Llv;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-ltz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lnx;

    .line 121
    .line 122
    iget v7, v7, Lnx;->c:I

    .line 123
    .line 124
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->M:Llv;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Llv;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    :cond_6
    add-int/2addr v6, v1

    .line 133
    :cond_7
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move v5, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v5, v2

    .line 139
    :goto_2
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Lnm;->c(Lnx;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_3
    move v2, v5

    .line 147
    :goto_4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aa:Lkd;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lkd;->y(Lnx;)V

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-static {v0}, Lbno;->h(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p1, Lnx;->r:Lmx;

    .line 163
    .line 164
    iput-object v0, p1, Lnx;->q:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    :cond_a
    return-void

    .line 167
    :cond_b
    iget-object p1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lnx;->w()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " isAttached:"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move v1, v2

    .line 245
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnx;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lnx;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lnx;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lnc;->i(Lnx;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnm;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnm;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lnx;->o(Lnm;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnm;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnx;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lnx;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 72
    .line 73
    iget-boolean v1, v1, Lmx;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lnx;->o(Lnm;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Lnx;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnx;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnm;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lnx;->m:Lnm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lnx;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lnx;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lng;->C:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lnm;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lnm;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lnm;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lnm;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method final p(IJ)Lnx;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_3f

    .line 6
    .line 7
    iget-object v2, v0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 10
    .line 11
    invoke-virtual {v3}, Lnu;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_3f

    .line 16
    .line 17
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 18
    .line 19
    iget-boolean v3, v3, Lnu;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lnm;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v6

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Lnm;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lnx;

    .line 48
    .line 49
    invoke-virtual {v9}, Lnx;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Lnx;->c()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Lnx;->f(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 69
    .line 70
    iget-boolean v8, v8, Lmx;->c:Z

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lpgq;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lez v8, :cond_4

    .line 81
    .line 82
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 83
    .line 84
    invoke-virtual {v9}, Lmx;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lmx;->gA(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    move v10, v6

    .line 97
    :goto_1
    if-ge v10, v3, :cond_4

    .line 98
    .line 99
    iget-object v11, v0, Lnm;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lnx;

    .line 106
    .line 107
    invoke-virtual {v11}, Lnx;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    iget-wide v12, v11, Lnx;->e:J

    .line 114
    .line 115
    cmp-long v12, v12, v8

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Lnx;->f(I)V

    .line 120
    .line 121
    .line 122
    move-object v9, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    move-object v9, v5

    .line 128
    :goto_3
    if-eqz v9, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v9, v5

    .line 133
    :cond_6
    move v3, v6

    .line 134
    :goto_4
    const/4 v8, -0x1

    .line 135
    if-nez v9, :cond_19

    .line 136
    .line 137
    iget-object v9, v0, Lnm;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v11, v6

    .line 144
    :goto_5
    if-ge v11, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lnx;

    .line 151
    .line 152
    invoke-virtual {v12}, Lnx;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    invoke-virtual {v12}, Lnx;->c()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ne v13, v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v12}, Lnx;->t()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 171
    .line 172
    iget-boolean v13, v13, Lnu;->g:Z

    .line 173
    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    invoke-virtual {v12}, Lnx;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v12, v4}, Lnx;->f(I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move-object v9, v12

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 192
    .line 193
    iget-object v10, v9, Lla;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move v12, v6

    .line 200
    :goto_7
    if-ge v12, v11, :cond_b

    .line 201
    .line 202
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Landroid/view/View;

    .line 207
    .line 208
    iget-object v14, v9, Lla;->e:Laqsk;

    .line 209
    .line 210
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Lnx;->c()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v15, v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v14}, Lnx;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    invoke-virtual {v14}, Lnx;->v()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v13, v5

    .line 237
    :goto_8
    if-eqz v13, :cond_f

    .line 238
    .line 239
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lnx;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 244
    .line 245
    iget-object v11, v10, Lla;->e:Laqsk;

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Laqsk;->ad(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ltz v11, :cond_e

    .line 252
    .line 253
    iget-object v12, v10, Lla;->a:Lkz;

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Lkz;->f(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_d

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Lkz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Lla;->l(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 268
    .line 269
    invoke-virtual {v10, v13}, Lla;->c(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eq v10, v8, :cond_c

    .line 274
    .line 275
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->f:Lla;

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Lla;->h(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Lnm;->m(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0x2020

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Lnx;->f(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "trying to unhide a view that was not hidden"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "view is not a child, cannot hide "

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_f
    iget-object v9, v0, Lnm;->c:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    move v11, v6

    .line 361
    :goto_9
    if-ge v11, v10, :cond_11

    .line 362
    .line 363
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lnx;

    .line 368
    .line 369
    invoke-virtual {v12}, Lnx;->t()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_10

    .line 374
    .line 375
    invoke-virtual {v12}, Lnx;->c()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ne v13, v1, :cond_10

    .line 380
    .line 381
    invoke-virtual {v12}, Lnx;->r()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_10

    .line 386
    .line 387
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    move-object v9, v5

    .line 396
    :goto_a
    if-eqz v9, :cond_19

    .line 397
    .line 398
    invoke-virtual {v9}, Lnx;->v()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 405
    .line 406
    iget-boolean v10, v10, Lnu;->g:Z

    .line 407
    .line 408
    if-nez v10, :cond_12

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_12
    :goto_b
    const/4 v3, 0x1

    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_13
    iget v10, v9, Lnx;->c:I

    .line 415
    .line 416
    if-ltz v10, :cond_18

    .line 417
    .line 418
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 419
    .line 420
    invoke-virtual {v11}, Lmx;->a()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-ge v10, v11, :cond_18

    .line 425
    .line 426
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 427
    .line 428
    iget-boolean v10, v10, Lnu;->g:Z

    .line 429
    .line 430
    if-nez v10, :cond_14

    .line 431
    .line 432
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 433
    .line 434
    iget v11, v9, Lnx;->c:I

    .line 435
    .line 436
    invoke-virtual {v10, v11}, Lmx;->d(I)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    iget v11, v9, Lnx;->f:I

    .line 441
    .line 442
    if-ne v10, v11, :cond_15

    .line 443
    .line 444
    :cond_14
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 445
    .line 446
    iget-boolean v11, v10, Lmx;->c:Z

    .line 447
    .line 448
    if-eqz v11, :cond_12

    .line 449
    .line 450
    iget-wide v11, v9, Lnx;->e:J

    .line 451
    .line 452
    iget v13, v9, Lnx;->c:I

    .line 453
    .line 454
    invoke-virtual {v10, v13}, Lmx;->gA(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    cmp-long v10, v11, v13

    .line 459
    .line 460
    if-nez v10, :cond_15

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    :goto_c
    const/4 v10, 0x4

    .line 464
    invoke-virtual {v9, v10}, Lnx;->f(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lnx;->w()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_16

    .line 472
    .line 473
    iget-object v10, v9, Lnx;->a:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v2, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lnx;->p()V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    invoke-virtual {v9}, Lnx;->B()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_17

    .line 487
    .line 488
    invoke-virtual {v9}, Lnx;->i()V

    .line 489
    .line 490
    .line 491
    :cond_17
    :goto_d
    invoke-virtual {v0, v9}, Lnm;->l(Lnx;)V

    .line 492
    .line 493
    .line 494
    move-object v9, v5

    .line 495
    goto :goto_e

    .line 496
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 497
    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 501
    .line 502
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_19
    :goto_e
    if-nez v9, :cond_29

    .line 524
    .line 525
    iget-object v14, v2, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 526
    .line 527
    invoke-virtual {v14, v1}, Lpgq;->b(I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-ltz v14, :cond_28

    .line 532
    .line 533
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 534
    .line 535
    invoke-virtual {v15}, Lmx;->a()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-ge v14, v15, :cond_28

    .line 540
    .line 541
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 542
    .line 543
    invoke-virtual {v15, v14}, Lmx;->d(I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    move/from16 v16, v8

    .line 548
    .line 549
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 550
    .line 551
    const-wide/16 v17, 0x0

    .line 552
    .line 553
    iget-boolean v10, v8, Lmx;->c:Z

    .line 554
    .line 555
    if-eqz v10, :cond_21

    .line 556
    .line 557
    invoke-virtual {v8, v14}, Lmx;->gA(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    iget-object v10, v0, Lnm;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    add-int/lit8 v11, v11, -0x1

    .line 568
    .line 569
    :goto_f
    if-ltz v11, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    const-wide v20, 0x7fffffffffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    move-object/from16 v12, v19

    .line 581
    .line 582
    check-cast v12, Lnx;

    .line 583
    .line 584
    move-wide/from16 v22, v8

    .line 585
    .line 586
    iget-wide v7, v12, Lnx;->e:J

    .line 587
    .line 588
    cmp-long v7, v7, v22

    .line 589
    .line 590
    if-nez v7, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v12}, Lnx;->B()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_1c

    .line 597
    .line 598
    iget v7, v12, Lnx;->f:I

    .line 599
    .line 600
    if-ne v15, v7, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v12, v4}, Lnx;->f(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12}, Lnx;->v()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 612
    .line 613
    iget-boolean v4, v4, Lnu;->g:Z

    .line 614
    .line 615
    if-nez v4, :cond_1a

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    const/16 v7, 0xe

    .line 619
    .line 620
    invoke-virtual {v12, v4, v7}, Lnx;->m(II)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    move-object v9, v12

    .line 624
    goto :goto_12

    .line 625
    :cond_1b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-object v7, v12, Lnx;->a:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v2, v7, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v7}, Lnm;->h(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    add-int/lit8 v11, v11, -0x1

    .line 637
    .line 638
    move-wide/from16 v8, v22

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    move-wide/from16 v22, v8

    .line 642
    .line 643
    const-wide v20, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lnm;->c:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    add-int/lit8 v7, v7, -0x1

    .line 655
    .line 656
    :goto_10
    if-ltz v7, :cond_20

    .line 657
    .line 658
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lnx;

    .line 663
    .line 664
    iget-wide v9, v8, Lnx;->e:J

    .line 665
    .line 666
    cmp-long v9, v9, v22

    .line 667
    .line 668
    if-nez v9, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v8}, Lnx;->r()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_1f

    .line 675
    .line 676
    iget v9, v8, Lnx;->f:I

    .line 677
    .line 678
    if-ne v15, v9, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-object v9, v8

    .line 684
    goto :goto_12

    .line 685
    :cond_1e
    invoke-virtual {v0, v7}, Lnm;->j(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1f
    add-int/lit8 v7, v7, -0x1

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_20
    :goto_11
    move-object v9, v5

    .line 693
    :goto_12
    if-eqz v9, :cond_22

    .line 694
    .line 695
    iput v14, v9, Lnx;->c:I

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    goto :goto_13

    .line 699
    :cond_21
    const-wide v20, 0x7fffffffffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :cond_22
    :goto_13
    if-nez v9, :cond_24

    .line 705
    .line 706
    invoke-virtual {v0}, Lnm;->q()Labbc;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4, v15}, Labbc;->k(I)Lnx;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eqz v4, :cond_23

    .line 715
    .line 716
    invoke-virtual {v4}, Lnx;->l()V

    .line 717
    .line 718
    .line 719
    :cond_23
    move-object v9, v4

    .line 720
    :cond_24
    if-nez v9, :cond_2a

    .line 721
    .line 722
    cmp-long v4, p2, v20

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    if-eqz v4, :cond_26

    .line 729
    .line 730
    iget-object v4, v0, Lnm;->h:Labbc;

    .line 731
    .line 732
    invoke-virtual {v4, v15}, Labbc;->j(I)Lnl;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-wide v9, v4, Lnl;->c:J

    .line 737
    .line 738
    cmp-long v4, v9, v17

    .line 739
    .line 740
    if-eqz v4, :cond_26

    .line 741
    .line 742
    add-long/2addr v9, v7

    .line 743
    cmp-long v4, v9, p2

    .line 744
    .line 745
    if-gez v4, :cond_25

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_25
    return-object v5

    .line 749
    :cond_26
    :goto_14
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 750
    .line 751
    invoke-virtual {v4, v2, v15}, Lmx;->gB(Landroid/view/ViewGroup;I)Lnx;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget-object v4, v9, Lnx;->a:Landroid/view/View;

    .line 756
    .line 757
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_27

    .line 762
    .line 763
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 764
    .line 765
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput-object v10, v9, Lnx;->b:Ljava/lang/ref/WeakReference;

    .line 769
    .line 770
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v10

    .line 774
    iget-object v4, v0, Lnm;->h:Labbc;

    .line 775
    .line 776
    sub-long/2addr v10, v7

    .line 777
    invoke-virtual {v4, v15}, Labbc;->j(I)Lnl;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-wide v7, v4, Lnl;->c:J

    .line 782
    .line 783
    invoke-static {v7, v8, v10, v11}, Labbc;->q(JJ)J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    iput-wide v7, v4, Lnl;->c:J

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_28
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 795
    .line 796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v1, "(offset:"

    .line 803
    .line 804
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v1, ").state:"

    .line 811
    .line 812
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 816
    .line 817
    invoke-virtual {v1}, Lnu;->a()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v3

    .line 839
    :cond_29
    const-wide/16 v17, 0x0

    .line 840
    .line 841
    const-wide v20, 0x7fffffffffffffffL

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    :cond_2a
    :goto_15
    if-eqz v3, :cond_2b

    .line 847
    .line 848
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 849
    .line 850
    iget-boolean v4, v4, Lnu;->g:Z

    .line 851
    .line 852
    if-nez v4, :cond_2b

    .line 853
    .line 854
    const/16 v4, 0x2000

    .line 855
    .line 856
    invoke-virtual {v9, v4}, Lnx;->q(I)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_2b

    .line 861
    .line 862
    invoke-virtual {v9, v6, v4}, Lnx;->m(II)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 866
    .line 867
    iget-boolean v4, v4, Lnu;->j:Z

    .line 868
    .line 869
    if-eqz v4, :cond_2b

    .line 870
    .line 871
    invoke-static {v9}, Lnc;->u(Lnx;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, Lnx;->d()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    invoke-static {v9}, Lnc;->t(Lnx;)Lnb;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v2, v9, v4}, Landroid/support/v7/widget/RecyclerView;->ab(Lnx;Lnb;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 885
    .line 886
    iget-boolean v4, v4, Lnu;->g:Z

    .line 887
    .line 888
    if-eqz v4, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v9}, Lnx;->s()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_2d

    .line 895
    .line 896
    iput v1, v9, Lnx;->g:I

    .line 897
    .line 898
    :cond_2c
    move v1, v6

    .line 899
    const/4 v13, 0x1

    .line 900
    goto/16 :goto_19

    .line 901
    .line 902
    :cond_2d
    invoke-virtual {v9}, Lnx;->s()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v9}, Lnx;->z()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v9}, Lnx;->t()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_2c

    .line 919
    .line 920
    :cond_2e
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->W:Lpgq;

    .line 921
    .line 922
    invoke-virtual {v4, v1}, Lpgq;->b(I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    iput-object v5, v9, Lnx;->r:Lmx;

    .line 927
    .line 928
    iput-object v2, v9, Lnx;->q:Landroid/support/v7/widget/RecyclerView;

    .line 929
    .line 930
    iget v5, v9, Lnx;->f:I

    .line 931
    .line 932
    cmp-long v7, p2, v20

    .line 933
    .line 934
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 935
    .line 936
    .line 937
    move-result-wide v10

    .line 938
    if-eqz v7, :cond_2f

    .line 939
    .line 940
    iget-object v7, v0, Lnm;->h:Labbc;

    .line 941
    .line 942
    invoke-virtual {v7, v5}, Labbc;->j(I)Lnl;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-wide v7, v5, Lnl;->d:J

    .line 947
    .line 948
    cmp-long v5, v7, v17

    .line 949
    .line 950
    if-eqz v5, :cond_2f

    .line 951
    .line 952
    add-long/2addr v7, v10

    .line 953
    cmp-long v5, v7, p2

    .line 954
    .line 955
    if-gez v5, :cond_2c

    .line 956
    .line 957
    :cond_2f
    invoke-virtual {v9}, Lnx;->x()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_30

    .line 962
    .line 963
    iget-object v5, v9, Lnx;->a:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-static {v2, v5, v7, v8}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x1

    .line 977
    goto :goto_16

    .line 978
    :cond_30
    move v5, v6

    .line 979
    :goto_16
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 980
    .line 981
    iget-object v8, v9, Lnx;->r:Lmx;

    .line 982
    .line 983
    if-nez v8, :cond_31

    .line 984
    .line 985
    const/4 v8, 0x1

    .line 986
    goto :goto_17

    .line 987
    :cond_31
    move v8, v6

    .line 988
    :goto_17
    if-eqz v8, :cond_33

    .line 989
    .line 990
    iput v4, v9, Lnx;->c:I

    .line 991
    .line 992
    iget-boolean v12, v7, Lmx;->c:Z

    .line 993
    .line 994
    if-eqz v12, :cond_32

    .line 995
    .line 996
    invoke-virtual {v7, v4}, Lmx;->gA(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v14

    .line 1000
    iput-wide v14, v9, Lnx;->e:J

    .line 1001
    .line 1002
    :cond_32
    const/16 v12, 0x207

    .line 1003
    .line 1004
    const/4 v13, 0x1

    .line 1005
    invoke-virtual {v9, v13, v12}, Lnx;->m(II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lbkq;->a()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_33

    .line 1013
    .line 1014
    iget v12, v9, Lnx;->f:I

    .line 1015
    .line 1016
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    new-array v14, v13, [Ljava/lang/Object;

    .line 1021
    .line 1022
    aput-object v12, v14, v6

    .line 1023
    .line 1024
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1025
    .line 1026
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_33
    iput-object v7, v9, Lnx;->r:Lmx;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Lnx;->d()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v7, v9, v4, v12}, Lmx;->s(Lnx;ILjava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v8, :cond_35

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lnx;->h()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v9, Lnx;->a:Landroid/view/View;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    instance-of v7, v4, Lnh;

    .line 1054
    .line 1055
    if-eqz v7, :cond_34

    .line 1056
    .line 1057
    check-cast v4, Lnh;

    .line 1058
    .line 1059
    const/4 v13, 0x1

    .line 1060
    iput-boolean v13, v4, Lnh;->e:Z

    .line 1061
    .line 1062
    :cond_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1063
    .line 1064
    .line 1065
    :cond_35
    if-eqz v5, :cond_36

    .line 1066
    .line 1067
    iget-object v4, v9, Lnx;->a:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v4

    .line 1076
    iget-object v7, v0, Lnm;->h:Labbc;

    .line 1077
    .line 1078
    iget v8, v9, Lnx;->f:I

    .line 1079
    .line 1080
    sub-long/2addr v4, v10

    .line 1081
    invoke-virtual {v7, v8}, Labbc;->j(I)Lnl;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    iget-wide v10, v7, Lnl;->d:J

    .line 1086
    .line 1087
    invoke-static {v10, v11, v4, v5}, Labbc;->q(JJ)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    iput-wide v4, v7, Lnl;->d:J

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_3a

    .line 1098
    .line 1099
    iget-object v4, v9, Lnx;->a:Landroid/view/View;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    const/4 v13, 0x1

    .line 1106
    if-nez v5, :cond_37

    .line 1107
    .line 1108
    invoke-virtual {v4, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_37
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->R:Lnz;

    .line 1112
    .line 1113
    if-nez v5, :cond_38

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_38
    invoke-virtual {v5}, Lnz;->j()Lblu;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    instance-of v7, v5, Lny;

    .line 1121
    .line 1122
    if-eqz v7, :cond_39

    .line 1123
    .line 1124
    move-object v7, v5

    .line 1125
    check-cast v7, Lny;

    .line 1126
    .line 1127
    invoke-static {v4}, Lbns;->b(Landroid/view/View;)Lblu;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    if-eqz v8, :cond_39

    .line 1132
    .line 1133
    if-eq v8, v7, :cond_39

    .line 1134
    .line 1135
    iget-object v7, v7, Lny;->b:Ljava/util/Map;

    .line 1136
    .line 1137
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_39
    invoke-static {v4, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_3a
    const/4 v13, 0x1

    .line 1145
    :goto_18
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 1146
    .line 1147
    iget-boolean v4, v4, Lnu;->g:Z

    .line 1148
    .line 1149
    if-eqz v4, :cond_3b

    .line 1150
    .line 1151
    iput v1, v9, Lnx;->g:I

    .line 1152
    .line 1153
    :cond_3b
    move v1, v13

    .line 1154
    :goto_19
    iget-object v4, v9, Lnx;->a:Landroid/view/View;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    if-nez v5, :cond_3c

    .line 1161
    .line 1162
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_3c
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-nez v7, :cond_3d

    .line 1175
    .line 1176
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_3d
    move-object v2, v5

    .line 1185
    check-cast v2, Lnh;

    .line 1186
    .line 1187
    :goto_1a
    check-cast v2, Lnh;

    .line 1188
    .line 1189
    iput-object v9, v2, Lnh;->c:Lnx;

    .line 1190
    .line 1191
    if-eqz v3, :cond_3e

    .line 1192
    .line 1193
    if-eqz v1, :cond_3e

    .line 1194
    .line 1195
    move v6, v13

    .line 1196
    :cond_3e
    iput-boolean v6, v2, Lnh;->f:Z

    .line 1197
    .line 1198
    return-object v9

    .line 1199
    :cond_3f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1200
    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v4, "Invalid item position "

    .line 1204
    .line 1205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v4, "("

    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "). Item count:"

    .line 1220
    .line 1221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, Lnm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1225
    .line 1226
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lnu;->a()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v2
.end method

.method public final q()Labbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm;->h:Labbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labbc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Labbc;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnm;->h:Labbc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnm;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnm;->h:Labbc;

    .line 17
    .line 18
    return-object v0
.end method
