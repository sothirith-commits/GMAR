.class public final Lalab;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfzm;Lbkna;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcfzm;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lalhc;->a(Ljava/util/List;Lbkna;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lcfzl;)Lcfvu;
    .locals 1

    .line 1
    sget-object v0, Lcfvu;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfvu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lcfzl;Lbkna;Ljava/util/function/Function;)Lcfzl;
    .locals 1

    .line 1
    new-instance v0, Lalaa;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lalaa;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lalhc;->b(Lcfzl;Lbkna;Lcjfz;)Lcfzl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lcfzm;Lbkna;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcfzl;

    .line 2
    .line 3
    iget-object p0, p0, Lcfzl;->f:Lbkok;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalhc;->d(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
