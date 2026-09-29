.class Lcjct;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcjdo;

    .line 3
    .line 4
    iget-object v0, v0, Lcjdo;->b:Lcjdi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjdi;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcjbl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjbl;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcjdo;->a:Lcjdo;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
