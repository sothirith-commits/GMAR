.class public final Lyvh;
.super Lyuw;
.source "PG"


# instance fields
.field private final f:Lct;

.field private g:Lyvj;


# direct methods
.method public constructor <init>(Laffp;Landroid/os/Handler;Lyvv;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyuw;-><init>(Laffp;Landroid/os/Handler;Lyvv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lca;->getSupportFragmentManager()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyvh;->f:Lct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyuw;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyvh;->g:Lyvj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyvj;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyuw;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyvh;->g:Lyvj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyvj;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Laxlg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvj;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyvj;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lyvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvj;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyvj;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbbtz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvj;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyvj;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lbbua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvj;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyvj;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Laxli;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyvj;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyvj;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Laydx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvh;->f:Lct;

    .line 2
    .line 3
    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lyvj;

    .line 10
    .line 11
    iput-object v2, p0, Lyvh;->g:Lyvj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lyvj;

    .line 16
    .line 17
    invoke-direct {v2}, Lyvj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lyvj;->ah:Lyvh;

    .line 21
    .line 22
    iput-object v2, p0, Lyvh;->g:Lyvj;

    .line 23
    .line 24
    new-instance v2, Law;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ldb;->a()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lyvj;->aI()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lyvh;->g:Lyvj;

    .line 45
    .line 46
    iput-object p0, v1, Lyvj;->ah:Lyvh;

    .line 47
    .line 48
    new-instance v1, Law;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyvh;->g:Lyvj;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ldb;->p(Lbx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldb;->a()I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lyuw;->k(Laydx;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
