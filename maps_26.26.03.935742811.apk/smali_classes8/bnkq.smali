.class public final synthetic Lbnkq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcckt;)Lcckt;
    .locals 6

    sget-object v0, Lcckt;->a:Lcckt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcckt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcckt;->c:I

    invoke-static {v1}, Lccko;->a(I)Lccko;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lccko;->a:Lccko;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    iget v1, v1, Lccko;->h:I

    iput v1, v2, Lcckt;->c:I

    iget v1, v2, Lcckt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcckt;->b:I

    :cond_1
    iget v1, p0, Lcckt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    sget-object v1, Lcckk;->a:Lcckk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lcckt;->d:Lcckk;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget v4, v3, Lcckk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcckk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcckk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcckk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcckk;->b:I

    iput-object v3, v4, Lcckk;->c:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcckt;->d:Lcckk;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget v3, v1, Lcckk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcckk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcckk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcckk;->b:I

    iput-object v1, v3, Lcckk;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcckk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcckt;->d:Lcckk;

    iget v2, v1, Lcckt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcckt;->b:I

    :cond_6
    iget v1, p0, Lcckt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    sget-object v1, Lcckf;->a:Lcckf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lcckt;->e:Lcckf;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget v4, v3, Lcckf;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    iget-object v3, v3, Lcckf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcckf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcckf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcckf;->b:I

    iput-object v3, v4, Lcckf;->c:Ljava/lang/String;

    :cond_8
    iget-object v3, p0, Lcckt;->e:Lcckf;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget v4, v3, Lcckf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    iget-object v3, v3, Lcckf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcckf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcckf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcckf;->b:I

    iput-object v3, v4, Lcckf;->d:Ljava/lang/String;

    :cond_a
    iget-object p0, p0, Lcckt;->e:Lcckf;

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p0

    :goto_1
    iget p0, v1, Lcckf;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_c

    iget-object p0, v1, Lcckf;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcckf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcckf;->b:I

    iput-object p0, v1, Lcckf;->e:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcckt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcckf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcckt;->e:Lcckf;

    iget v1, p0, Lcckt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcckt;->b:I

    :cond_d
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckt;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lbqlp;

    if-eqz v0, :cond_1

    check-cast p0, Lbqlp;

    iget-object p0, p0, Lbqlp;->a:Lbcoy;

    sget-object v0, Lbcoy;->h:Lbcoy;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcoy;->g:Lbcoy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
