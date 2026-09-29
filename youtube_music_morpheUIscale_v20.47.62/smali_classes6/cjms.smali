.class public final Lcjms;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)J
    .locals 3

    .line 1
    sget v0, Lcjkb;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf423f

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcjke;->a:Lcjke;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcjkd;->e(JLcjke;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcjkb;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lcjkb;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final b(JLcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcjlf;

    .line 9
    .line 10
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lcjlf;-><init>(Lcjdz;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lcjlf;->b:Lcjeh;

    .line 31
    .line 32
    invoke-static {p2}, Lcjms;->c(Lcjeh;)Lcjmr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lcjmr;->d(JLcjld;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcjel;->a:Lcjel;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(Lcjeh;)Lcjmr;
    .locals 1

    .line 1
    sget-object v0, Lcjeb;->b:Lcjea;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcjmr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcjmr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcjmo;->a:Lcjmr;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method
