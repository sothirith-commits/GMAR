.class Lcjiu;
.super Lcjir;
.source "PG"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lcjil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjit;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcjit;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcjio;->b(Lcjil;)Lcjil;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Lcjil;)Lcjil;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcjig;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcjig;-><init>(Lcjil;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
