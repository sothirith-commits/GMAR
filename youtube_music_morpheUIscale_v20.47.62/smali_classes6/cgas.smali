.class public final Lcgas;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcfwi;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lbkrp;

    .line 2
    .line 3
    iget-object p0, p0, Lcfwi;->instance:Lbknt;

    .line 4
    .line 5
    check-cast p0, Lcfwk;

    .line 6
    .line 7
    iget-object p0, p0, Lcfwk;->b:Lbkpc;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbkrp;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic b(Lcfwi;)Lcfwk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcfwk;

    .line 9
    .line 10
    return-object p0
.end method
