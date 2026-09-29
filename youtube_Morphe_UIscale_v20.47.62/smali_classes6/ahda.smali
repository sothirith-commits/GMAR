.class final Lahda;
.super Lagok;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field final synthetic b:Lahdc;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroid/view/View;

.field private f:Lagip;

.field private v:Lanyn;


# direct methods
.method public constructor <init>(Lahdc;Lanxi;Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lahda;->b:Lahdc;

    .line 2
    .line 3
    iget-object v1, p1, Lahdc;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v3, p1, Lahdc;->w:Lashz;

    .line 6
    .line 7
    iget-object v4, p1, Lahdc;->a:Lahlj;

    .line 8
    .line 9
    iget-object v5, p1, Lahdc;->D:Laqos;

    .line 10
    .line 11
    iget-object v6, p1, Lahdc;->A:Lbjys;

    .line 12
    .line 13
    iget-object v7, p1, Lahdc;->k:Labjh;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lagok;-><init>(Landroid/content/Context;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b04fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 28
    .line 29
    iput-object p2, v0, Lahda;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0b0c0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lahda;->c:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0a6b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lahda;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, p1, Lahdc;->n:Landroid/app/Activity;

    .line 50
    .line 51
    const p2, 0x7f0b1588

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, v0, Lahda;->d:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lahda;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lahda;->b:Lahdc;

    .line 2
    .line 3
    iget-object v0, v0, Lahdc;->C:Lajoe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoe;->L()Lbadn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbadn;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahda;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
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
    iget-object v0, p0, Lahda;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lanyn;
    .locals 11

    .line 1
    iget-object v0, p0, Lahda;->v:Lanyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahda;->b:Lahdc;

    .line 6
    .line 7
    iget-object v4, v0, Lahdc;->e:Lanhg;

    .line 8
    .line 9
    invoke-virtual {v4}, Lanhg;->a()Lanhp;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lahda;->i:Lahlj;

    .line 13
    .line 14
    new-instance v1, Laodp;

    .line 15
    .line 16
    invoke-virtual {v4}, Lanhg;->a()Lanhp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, Lanhm;->h:Lanhm;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lanhp;->x(Lanhm;)Lanho;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v0, Lahdc;->f:Ltsv;

    .line 27
    .line 28
    iget-object v8, v0, Lahdc;->B:Lamic;

    .line 29
    .line 30
    iget-object v9, v0, Lahdc;->g:Lblyd;

    .line 31
    .line 32
    iget-object v2, v0, Lahdc;->s:Lsnb;

    .line 33
    .line 34
    iget-object v5, v0, Lahdc;->v:Lafgi;

    .line 35
    .line 36
    iget-object v10, v0, Lahdc;->h:Lblyd;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Laodp;-><init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lahda;->v:Lanyn;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lahda;->v:Lanyn;

    .line 44
    .line 45
    return-object v0
.end method

.method public final i()Lagip;
    .locals 3

    .line 1
    iget-object v0, p0, Lahda;->f:Lagip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahda;->b:Lahdc;

    .line 6
    .line 7
    iget-object v1, p0, Lahda;->e:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lahda;->i:Lahlj;

    .line 10
    .line 11
    iget-object v0, v0, Lahdc;->z:Laofe;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laofe;->b(Landroid/view/View;Lahlj;)Lagoh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lahda;->f:Lagip;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lahda;->f:Lagip;

    .line 20
    .line 21
    return-object v0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lahda;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahda;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lahda;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lahda;->d:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
