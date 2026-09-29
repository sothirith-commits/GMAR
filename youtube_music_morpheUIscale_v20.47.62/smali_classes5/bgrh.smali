.class final Lbgrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbgrl;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgrl;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbgpn;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static b(Lbgrl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbgrh;->d(Lbgrl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbgrl;->a()Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbgrl;->a()Lbgrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbgrh;->b(Lbgrl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbgrh;->a(Lbgrl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbgrl;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgrh;->a(Lbgrl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static c(Lbgrl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbgrh;->d(Lbgrl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbgrl;->a()Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbgrl;->a()Lbgrl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbgrh;->c(Lbgrl;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lbgrl;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbgrl;->f()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
