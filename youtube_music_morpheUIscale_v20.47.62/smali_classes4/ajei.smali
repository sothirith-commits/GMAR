.class public final synthetic Lajei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lajet;)Lbgsb;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajet;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3d

    .line 8
    .line 9
    invoke-interface {p0}, Lajet;->c()Lacjn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lbgtt;->e(ILacjn;)Lbgqr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lajel;->a:Lbgsb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static b(Lajet;Lacjn;)Lbgsb;
    .locals 1

    .line 1
    invoke-static {p0}, Lajeu;->a(Lajet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lajev;

    .line 8
    .line 9
    iget-object p0, p0, Lajev;->R:Lacjn;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lacjn;->a(Lacjn;Lacjn;)Lacjn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x3e

    .line 16
    .line 17
    invoke-static {p1, p0}, Lbgtt;->e(ILacjn;)Lbgqr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lajel;->a:Lbgsb;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Lchyv;Lajet;Ljava/lang/String;)Lchyv;
    .locals 1

    .line 1
    invoke-static {p1}, Lajeu;->a(Lajet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lajek;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lajek;-><init>(Lajet;Ljava/lang/String;Lchyv;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static d(Lajet;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lajeu;->a(Lajet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lajev;

    .line 8
    .line 9
    iget-object p0, p0, Lajev;->R:Lacjn;

    .line 10
    .line 11
    iget-object p0, p0, Lacjn;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lbgqr;->a:Lbgrl;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-interface {v0, v1}, Lbgrl;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbgqr;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0

    .line 41
    :cond_0
    return-void
.end method
