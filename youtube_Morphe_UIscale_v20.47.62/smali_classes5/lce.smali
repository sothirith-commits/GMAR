.class final Llce;
.super Lagox;
.source "PG"


# instance fields
.field final synthetic a:Llcf;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Llcf;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V
    .locals 8

    .line 1
    iput-object p1, p0, Llce;->a:Llcf;

    .line 2
    .line 3
    iget-object v1, p1, Llcf;->b:Landroid/content/Context;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lagox;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Llce;->a:Llcf;

    .line 2
    .line 3
    iget-object v0, v0, Llcf;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Llce;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llce;->a:Llcf;

    .line 6
    .line 7
    iget-object v0, v0, Llcf;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b1587

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Llce;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llce;->e:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llce;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llce;->a:Llcf;

    .line 6
    .line 7
    iget-object v0, v0, Llcf;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b0a6b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llce;->d:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llce;->d:Landroid/view/View;

    .line 19
    .line 20
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
    .locals 2

    .line 1
    iget-object v0, p0, Llce;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llce;->a:Llcf;

    .line 6
    .line 7
    iget-object v0, v0, Llcf;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b0c0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llce;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llce;->b:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llce;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llce;->a:Llcf;

    .line 6
    .line 7
    iget-object v0, v0, Llcf;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b0c0d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llce;->c:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llce;->c:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Lanyn;
    .locals 12

    .line 1
    iget-object v0, p0, Llce;->a:Llcf;

    .line 2
    .line 3
    iget-object v1, v0, Llcf;->j:Lanyn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v5, v0, Llcf;->c:Lanhg;

    .line 8
    .line 9
    invoke-virtual {v5}, Lanhg;->a()Lanhp;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Llcf;->m:Lsnb;

    .line 13
    .line 14
    iget-object v1, v0, Llcf;->a:Lblyd;

    .line 15
    .line 16
    new-instance v2, Laodp;

    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laghs;

    .line 23
    .line 24
    invoke-virtual {v1}, Laghs;->i()Lahlj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, v0, Llcf;->n:Lafgi;

    .line 29
    .line 30
    invoke-virtual {v5}, Lanhg;->a()Lanhp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v7, Lanhm;->h:Lanhm;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lanhp;->x(Lanhm;)Lanho;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v0, Llcf;->d:Ltsv;

    .line 41
    .line 42
    iget-object v9, v0, Llcf;->p:Lamic;

    .line 43
    .line 44
    iget-object v10, v0, Llcf;->e:Lblyd;

    .line 45
    .line 46
    iget-object v11, v0, Llcf;->l:Lblyd;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, Laodp;-><init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Llcf;->j:Lanyn;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Llcf;->j:Lanyn;

    .line 54
    .line 55
    return-object v0
.end method
