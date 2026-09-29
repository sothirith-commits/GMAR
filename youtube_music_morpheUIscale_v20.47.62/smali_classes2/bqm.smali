.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leue;Lbqq;Ljava/lang/String;Landroid/os/Bundle;)Lbrq;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Leue;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lbrm;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lbro;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lbrq;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lbrq;-><init>(Ljava/lang/String;Lbro;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lbrq;->b(Leue;Lbqq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbqm;->c(Leue;Lbqq;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lbse;Leue;Lbqq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbse;->h:Lbtb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtb;->a:Lbta;

    .line 9
    .line 10
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lbtb;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    check-cast p0, Lbrq;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lbrq;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbrq;->b(Leue;Lbqq;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lbqm;->c(Leue;Lbqq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final c(Leue;Lbqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqq;->a()Lbqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqp;->b:Lbqp;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbqp;->d:Lbqp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbql;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lbql;-><init>(Lbqq;Leue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-class p1, Lbqk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Leue;->c(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
