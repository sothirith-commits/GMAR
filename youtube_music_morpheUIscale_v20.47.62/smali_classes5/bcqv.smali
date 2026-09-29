.class public final Lbcqv;
.super Lghh;
.source "PG"


# direct methods
.method public constructor <init>(Lggi;Lgvu;Lgwd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lghh;-><init>(Lggi;Lgvu;Lgwd;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lghd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqv;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbcqu;

    .line 4
    .line 5
    iget-object v2, p0, Lbcqv;->a:Lggi;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lbcqu;-><init>(Lggi;Lghh;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic b()Lghd;
    .locals 1

    .line 1
    invoke-super {p0}, Lghh;->b()Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcqu;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Lghd;
    .locals 1

    .line 1
    invoke-super {p0}, Lghh;->c()Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcqu;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lghd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lghh;->d(Landroid/graphics/drawable/Drawable;)Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbcqu;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Lghd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lghh;->e(Ljava/lang/Integer;)Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbcqu;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lghd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lghh;->f(Ljava/lang/Object;)Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbcqu;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic g([B)Lghd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lghh;->g([B)Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbcqu;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final p(Lgxk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbcqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lghh;->p(Lgxk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lbcqs;

    .line 10
    .line 11
    invoke-direct {v0}, Lbcqs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbcqs;->c(Lgxb;)Lbcqs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lghh;->p(Lgxk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic s(Lgxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcqv;->t(Lgxk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized t(Lgxk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lghh;->s(Lgxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
