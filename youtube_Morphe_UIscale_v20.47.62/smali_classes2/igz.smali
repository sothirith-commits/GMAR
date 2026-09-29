.class public final Ligz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:Larjd;

.field public c:I

.field public final d:Lblxp;

.field private final f:Ligw;

.field private final g:Lapao;


# direct methods
.method public constructor <init>(Lapao;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ligw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ligw;-><init>(Ligz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligz;->f:Ligw;

    .line 10
    .line 11
    iput-object p1, p0, Ligz;->g:Lapao;

    .line 12
    .line 13
    iput-object p2, p0, Ligz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Ligz;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lblxp;

    .line 23
    .line 24
    invoke-direct {v1}, Lblxp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ligz;->d:Lblxp;

    .line 28
    .line 29
    new-instance v1, Ligv;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ligv;-><init>(Ligz;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lefz;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lapao;->h(Laauc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ligz;->d:Lblxp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ligz;->b:Larjd;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ligq;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ligq;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ligx;

    .line 33
    .line 34
    iget-boolean v0, v0, Ligx;->a:Z

    .line 35
    .line 36
    new-instance v2, Ligq;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ligq;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->g:Lapao;

    .line 2
    .line 3
    iget-object v1, p0, Ligz;->f:Ligw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapao;->i(Laauc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ligz;->d:Lblxp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lblxp;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ligz;->b:Larjd;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcox;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ligz;->b:Larjd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ligz;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Ligz;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ligz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ligz;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ligz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ligz;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
