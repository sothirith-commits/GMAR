.class public final Lbatv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p0, Lbcdc;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    instance-of v0, p0, Lcvmn;

    if-eqz v0, :cond_0

    invoke-static {}, Lbaua;->u()Ljava/util/List;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcvmn;

    iget-object v2, v2, Lcvmn;->a:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lkhc;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lkhc;

    invoke-virtual {p0}, Lkhc;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget v3, Lbaua;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbatv;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget v0, Lbaua;->k:I

    invoke-static {p0}, Lbatv;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eq p0, v1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lkhc;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lkhc;

    invoke-virtual {p0}, Lkhc;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget v3, Lbaua;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbatv;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget v0, Lbaua;->k:I

    invoke-static {p0}, Lbatv;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eq p0, v1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method
