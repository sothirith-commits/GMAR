.class public final Lbikt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lj$/time/Duration;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcjke;->d:Lcjke;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcjkd;->e(JLcjke;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Lcjke;->a:Lcjke;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcjkd;->d(ILcjke;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcjkb;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcjms;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1}, Lcjms;->b(JLcjdz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 38
    .line 39
    :cond_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 43
    .line 44
    return-object p0
.end method
