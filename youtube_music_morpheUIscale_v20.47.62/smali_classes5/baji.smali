.class final Lbaji;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lbaqf;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbaqj;->l:I

    .line 6
    .line 7
    return p0
.end method

.method static b(JLayup;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Layup;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method static c(Lbaqf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbaqj;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method static d(Lbaqf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbaqj;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method static e(Lbaqf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbaqj;->f:J

    .line 6
    .line 7
    return-wide v0
.end method

.method static f(Latju;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Latju;->i()Laule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laujn;

    .line 6
    .line 7
    iget-wide v0, p0, Laujn;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method static g(Latju;Laopi;)Latjs;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Latju;->h(Laoox;Laooi;)Latjs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Latju;->b:Latjs;

    .line 29
    .line 30
    return-object p0
.end method

.method static h(Lbaqf;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lbaqj;->i:J

    .line 6
    .line 7
    return-void
.end method

.method static i(Lbaqf;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lbaqj;->f:J

    .line 6
    .line 7
    return-void
.end method

.method static j(Lbaqf;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lbaqj;->l:I

    .line 6
    .line 7
    return-void
.end method

.method static k(Lbaqf;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbaqj;->f:J

    .line 6
    .line 7
    iget-object p0, p0, Lbaqj;->a:Layup;

    .line 8
    .line 9
    invoke-virtual {p0}, Layup;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static l(Lbaqf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->f()Laopi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Laopi;->g()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laooi;->am()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static m(Lbaqf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->f()Laopi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laoox;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static n(Lbaqf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbaqj;->l:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method static o(Layvb;Laopi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Layvb;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lazgm;->a(Laopi;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method static p(Lbaqf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbaqf;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lbaqf;->f()Laopi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laywb;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laoox;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
