.class public abstract Laqev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapww;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lbctk;

.field public c:Z

.field public d:Z

.field public e:I

.field protected final f:Lbioo;

.field public final g:Landroid/content/Context;

.field public final h:Lbcvj;

.field public final i:Lbddj;

.field public final j:Laqnz;

.field protected final k:Landroid/view/View;

.field public final l:Laqeu;

.field public final m:Lcizy;

.field public final n:Lbctj;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lbioo;Lbcvj;Landroid/view/View;Laqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqes;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqes;-><init>(Laqev;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqev;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Laqet;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqet;-><init>(Laqev;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqev;->n:Lbctj;

    .line 17
    .line 18
    iput-object p1, p0, Laqev;->g:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laqev;->i:Lbddj;

    .line 21
    .line 22
    const-class p1, Lbsxl;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Laqev;->f:Lbioo;

    .line 28
    .line 29
    iput-object p6, p0, Laqev;->j:Laqnz;

    .line 30
    .line 31
    new-instance p1, Lcizm;

    .line 32
    .line 33
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcizy;->aB()Lcizy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laqev;->m:Lcizy;

    .line 41
    .line 42
    new-instance p1, Laqeu;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Laqeu;-><init>(Laqev;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laqev;->l:Laqeu;

    .line 48
    .line 49
    iput-object p4, p0, Laqev;->h:Lbcvj;

    .line 50
    .line 51
    iput-object p5, p0, Laqev;->k:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqev;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqev;->f()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Laqbg;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Laqbg;

    .line 34
    .line 35
    invoke-virtual {v3}, Laqbg;->p()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqev;->f()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laqev;->b:Lbctk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Laiir;

    .line 12
    .line 13
    invoke-virtual {v1}, Laiir;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laqev;->o:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 25
    .line 26
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Laqev;->d:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqev;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqev;->f()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Laqbg;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Laqbg;

    .line 34
    .line 35
    invoke-virtual {v3}, Laqbg;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqev;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laqev;->i()Z

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

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laqev;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract f()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final g(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Laqev;->f:Lbioo;

    .line 4
    .line 5
    iget-object v2, p0, Laqev;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, p2, v0}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laqev;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqev;->f()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laqev;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqev;->f()Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

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
