.class final Laufs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauof;Ljava/util/List;JJLbhgx;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laufr;

    .line 13
    .line 14
    iget-object v3, p0, Laukk;->f:Lcgzt;

    .line 15
    .line 16
    const-wide/32 v4, 0x2b42bfb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, v2, Laufr;->b:J

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v3, v2, Laufr;->b:J

    .line 33
    .line 34
    sub-long/2addr v3, p2

    .line 35
    cmp-long v3, v3, p4

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Laufr;->a:Laufq;

    .line 40
    .line 41
    invoke-interface {p6, v2}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method public static b(Laslz;Laufq;Ljava/lang/String;Laooi;ZJ)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Laooi;->U()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Laufq;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-wide v3, p5

    .line 27
    invoke-interface/range {v0 .. v7}, Laslz;->i(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(Laslz;Ljava/lang/String;Laooi;Ljava/lang/String;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Laooz;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Laooi;->U()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p3

    .line 30
    invoke-interface/range {v0 .. v7}, Laslz;->i(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method
