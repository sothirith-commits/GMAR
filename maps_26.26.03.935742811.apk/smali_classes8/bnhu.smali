.class public final synthetic Lbnhu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcluy;)Lcluy;
    .locals 9

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcluy;->c:Lclvc;

    if-nez v2, :cond_0

    sget-object v2, Lclvc;->a:Lclvc;

    :cond_0
    iget v2, v2, Lclvc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcluy;->c:Lclvc;

    if-nez v2, :cond_1

    sget-object v2, Lclvc;->a:Lclvc;

    :cond_1
    iget-object v2, v2, Lclvc;->d:Lclqp;

    if-nez v2, :cond_2

    sget-object v2, Lclqp;->a:Lclqp;

    :cond_2
    iget-object v2, v2, Lclqp;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqn;

    iget-object v3, v3, Lclqn;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclqk;

    sget-object v5, Lcmep;->a:Lcmep;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v4, Lclqk;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmep;

    iget v8, v7, Lcmep;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcmep;->b:I

    iput v6, v7, Lcmep;->c:I

    iget v4, v4, Lclqk;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmep;

    iget v7, v6, Lcmep;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcmep;->b:I

    iput v4, v6, Lcmep;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmep;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcluy;->d:Lclsn;

    if-nez v2, :cond_5

    sget-object v2, Lclsn;->a:Lclsn;

    :cond_5
    iget v2, v2, Lclsn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget v2, p0, Lcluy;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcluy;->h:Lcmeo;

    if-nez v2, :cond_7

    sget-object v2, Lcmeo;->a:Lcmeo;

    :cond_7
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    iget v3, v3, Lcmeo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    iget v4, v3, Lcmeo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmeo;->b:I

    const v4, 0xde0e

    iput v4, v3, Lcmeo;->c:I

    :cond_8
    iget-object v3, p0, Lcluy;->d:Lclsn;

    if-nez v3, :cond_9

    sget-object v3, Lclsn;->a:Lclsn;

    :cond_9
    iget v3, v3, Lclsn;->c:I

    invoke-static {v2, v3}, Lbnhu;->d(Lcqri;I)V

    invoke-static {v2, v1}, Lbnhu;->c(Lcqri;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmeo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcluy;->h:Lcmeo;

    iget v2, v3, Lcluy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcluy;->b:I

    :cond_a
    :goto_1
    iget-object v2, p0, Lcluy;->d:Lclsn;

    if-nez v2, :cond_b

    sget-object v2, Lclsn;->a:Lclsn;

    :cond_b
    iget v2, v2, Lclsn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    iget v2, p0, Lcluy;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcluy;->i:Lcmeo;

    if-nez v2, :cond_d

    sget-object v2, Lcmeo;->a:Lcmeo;

    :cond_d
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    iget v3, v3, Lcmeo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    iget v4, v3, Lcmeo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmeo;->b:I

    const v4, 0x10a0d

    iput v4, v3, Lcmeo;->c:I

    :cond_e
    iget-object v3, p0, Lcluy;->d:Lclsn;

    if-nez v3, :cond_f

    sget-object v3, Lclsn;->a:Lclsn;

    :cond_f
    iget v3, v3, Lclsn;->c:I

    invoke-static {v2, v3}, Lbnhu;->d(Lcqri;I)V

    invoke-static {v2, v1}, Lbnhu;->c(Lcqri;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmeo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcluy;->i:Lcmeo;

    iget v2, v3, Lcluy;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lcluy;->b:I

    :cond_10
    :goto_2
    iget-object v2, p0, Lcluy;->d:Lclsn;

    if-nez v2, :cond_11

    sget-object v2, Lclsn;->a:Lclsn;

    :cond_11
    iget v2, v2, Lclsn;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    iget v2, p0, Lcluy;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object v2, p0, Lcluy;->j:Lcmeo;

    if-nez v2, :cond_13

    sget-object v2, Lcmeo;->a:Lcmeo;

    :cond_13
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    iget v3, v3, Lcmeo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    iget v4, v3, Lcmeo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmeo;->b:I

    const v4, 0x1aad6

    iput v4, v3, Lcmeo;->c:I

    :cond_14
    iget-object v3, p0, Lcluy;->d:Lclsn;

    if-nez v3, :cond_15

    sget-object v3, Lclsn;->a:Lclsn;

    :cond_15
    iget v3, v3, Lclsn;->c:I

    invoke-static {v2, v3}, Lbnhu;->d(Lcqri;I)V

    invoke-static {v2, v1}, Lbnhu;->c(Lcqri;Ljava/util/List;)V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmeo;

    iget v3, v1, Lcmeo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_19

    iget-object v1, v1, Lcmeo;->d:Lcmeq;

    if-nez v1, :cond_16

    sget-object v1, Lcmeq;->a:Lcmeq;

    :cond_16
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lcluy;->d:Lclsn;

    if-nez p0, :cond_17

    sget-object p0, Lclsn;->a:Lclsn;

    :cond_17
    iget-object p0, p0, Lclsn;->f:Lclsm;

    if-nez p0, :cond_18

    sget-object p0, Lclsm;->a:Lclsm;

    :cond_18
    iget p0, p0, Lclsm;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeq;

    iget v4, v3, Lcmeq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcmeq;->b:I

    iput p0, v3, Lcmeq;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmeo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmeq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmeo;->d:Lcmeq;

    iget v1, p0, Lcmeo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcmeo;->b:I

    :cond_19
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmeo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcluy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcluy;->j:Lcmeo;

    iget p0, v1, Lcluy;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v1, Lcluy;->b:I

    :cond_1a
    :goto_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcluy;

    return-object p0
.end method

.method public static b(Lbjld;)Lbpwi;
    .locals 2

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v0

    invoke-virtual {p0}, Lbjld;->t()I

    move-result p0

    new-instance v1, Lbpwi;

    invoke-direct {v1, v0, p0}, Lbpwi;-><init>(II)V

    return-object v1
.end method

.method private static c(Lcqri;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmeo;

    iget-object v0, v0, Lcmeo;->d:Lcmeq;

    if-nez v0, :cond_0

    sget-object v0, Lcmeq;->a:Lcmeq;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmeq;

    iget-object v2, v1, Lcmeq;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcmeq;->h:Lcqsi;

    :cond_1
    iget-object v1, v1, Lcmeq;->h:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmeo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmeq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmeo;->d:Lcmeq;

    iget p1, p0, Lcmeo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcmeo;->b:I

    :cond_2
    return-void
.end method

.method private static d(Lcqri;I)V
    .locals 2

    invoke-static {p1}, Lcowr;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmeo;

    iget-object v0, v0, Lcmeo;->d:Lcmeq;

    if-nez v0, :cond_0

    sget-object v0, Lcmeq;->a:Lcmeq;

    :cond_0
    iget v0, v0, Lcmeq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmeo;

    iget-object v0, v0, Lcmeo;->d:Lcmeq;

    if-nez v0, :cond_2

    sget-object v0, Lcmeq;->a:Lcmeq;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmeq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcmeq;->d:I

    iget p1, v1, Lcmeq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcmeq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmeo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmeq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmeo;->d:Lcmeq;

    iget p1, p0, Lcmeo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcmeo;->b:I

    :cond_3
    :goto_0
    return-void
.end method
