.class public final Lqor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfk;
.implements Lewp;


# instance fields
.field public a:Lbdaj;

.field public b:Z

.field private final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final e:Lqxp;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lqxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqor;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqor;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lqor;->e:Lqxp;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lewp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqor;->a:Lbdaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdaj;->hw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqor;->e:Lqxp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqxp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqor;->a:Lbdaj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdaj;->fH()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lqor;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lqor;->b:Z

    .line 9
    .line 10
    iget-object p1, p0, Lqor;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lqor;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lqor;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lqor;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lqor;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lqor;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    iget-boolean v0, p0, Lqor;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
