.class final Lbkpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;)Lbkpa;
    .locals 0

    .line 1
    check-cast p0, Lbkpb;

    .line 2
    .line 3
    iget-object p0, p0, Lbkpb;->a:Lbkpa;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lbkpc;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbkpc;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lbkpc;

    .line 2
    .line 3
    check-cast p1, Lbkpc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkpc;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbkpc;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkpc;->a()Lbkpc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbkpc;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbkpc;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbkpc;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbkpc;->a:Lbkpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkpc;->a()Lbkpc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
