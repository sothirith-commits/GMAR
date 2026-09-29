.class public final Lalhb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcfzl;)Lcfui;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfzl;->f:Lbkok;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfvh;->b:Lbknr;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lalhc;->c(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfvh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-wide v0, v0, Lcfvh;->d:J

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lalcq;->l(Lcfzl;J)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcfui;

    .line 35
    .line 36
    return-object p0
.end method
