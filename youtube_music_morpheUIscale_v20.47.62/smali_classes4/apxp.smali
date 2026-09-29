.class public final Lapxp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbsqf;Lbsqh;)Lbpsx;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbsqf;->d:Lbpsx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p0, p1, Lbsqh;->d:Lbpsx;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 17
    .line 18
    :cond_2
    return-object p0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final b(Lbsqf;Lbsqh;)Lbpsx;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbsqf;->e:Lbpsx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p0, p1, Lbsqh;->e:Lbpsx;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 17
    .line 18
    :cond_2
    return-object p0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final c(Lbsqf;Lbsqh;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
