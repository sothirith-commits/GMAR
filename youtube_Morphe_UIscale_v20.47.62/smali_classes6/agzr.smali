.class final Lagzr;
.super Lagok;
.source "PG"


# instance fields
.field final synthetic a:Lagzs;

.field public final b:Lnt;


# direct methods
.method public constructor <init>(Lagzs;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lagzr;->a:Lagzs;

    .line 2
    .line 3
    iget-object v1, p1, Lagzs;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lagzs;->k:Lanxi;

    .line 6
    .line 7
    iget-object v4, p1, Lagzs;->j:Lahlj;

    .line 8
    .line 9
    iget-object v5, p1, Lagzs;->C:Laqos;

    .line 10
    .line 11
    iget-object v6, p1, Lagzs;->y:Lbjys;

    .line 12
    .line 13
    iget-object v7, p1, Lagzs;->v:Labjh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lagok;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lagzp;

    .line 21
    .line 22
    iget-object v1, v0, Lagzr;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lagzp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lagzr;->b:Lnt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->a:Lagzs;

    .line 2
    .line 3
    iget-object v0, v0, Lagzs;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lanyn;
    .locals 12

    .line 1
    iget-object v0, p0, Lagzr;->a:Lagzs;

    .line 2
    .line 3
    iget-object v1, v0, Lagzs;->s:Lanyn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v5, v0, Lagzs;->n:Lanhg;

    .line 8
    .line 9
    invoke-virtual {v5}, Lanhg;->a()Lanhp;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lagzs;->w:Lsnb;

    .line 13
    .line 14
    iget-object v4, p0, Lagzr;->i:Lahlj;

    .line 15
    .line 16
    iget-object v6, v0, Lagzs;->x:Lafgi;

    .line 17
    .line 18
    new-instance v2, Laodp;

    .line 19
    .line 20
    invoke-virtual {v5}, Lanhg;->a()Lanhp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v7, Lanhm;->h:Lanhm;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lanhp;->x(Lanhm;)Lanho;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Lagzs;->o:Ltsv;

    .line 31
    .line 32
    iget-object v9, v0, Lagzs;->z:Lamic;

    .line 33
    .line 34
    iget-object v10, v0, Lagzs;->p:Lblyd;

    .line 35
    .line 36
    iget-object v11, v0, Lagzs;->q:Lblyd;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Laodp;-><init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lagzs;->s:Lanyn;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lagzs;->s:Lanyn;

    .line 44
    .line 45
    return-object v0
.end method

.method public final r(Lanqb;Lanre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->j:Lanqb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lagok;->r(Lanqb;Lanre;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagzr;->a:Lagzs;

    .line 10
    .line 11
    new-instance p2, Lagzq;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lagzq;-><init>(Lagzr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lagzs;->f:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
