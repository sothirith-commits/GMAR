.class final Lbdyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcjdj;

    sget-object p0, Lbdyl;->a:Lbdyl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjdj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdyl;->b:I

    iput-object v0, v1, Lbdyl;->e:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcjdj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcjdj;->f:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    iget v0, v0, Lcgdf;->h:I

    iput v0, v1, Lbdyl;->f:I

    iget v0, v1, Lbdyl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbdyl;->b:I

    :cond_2
    iget v0, p1, Lcjdj;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    invoke-static {v1}, Lchdq;->c(I)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcjdj;->d:Ljava/lang/Object;

    check-cast v0, Lcgdb;

    goto :goto_0

    :cond_3
    sget-object v0, Lcgdb;->a:Lcgdb;

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdyl;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lbdyl;->c:I

    :cond_4
    iget v0, p1, Lcjdj;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_6

    invoke-static {v1}, Lchdq;->c(I)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcjdj;->d:Ljava/lang/Object;

    check-cast v0, Lcgdd;

    goto :goto_1

    :cond_5
    sget-object v0, Lcgdd;->a:Lcgdd;

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdyl;->d:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v1, Lbdyl;->c:I

    :cond_6
    iget v0, p1, Lcjdj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcjdj;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbdyl;->b:I

    iput-object v0, v1, Lbdyl;->g:Ljava/lang/String;

    :cond_7
    iget v0, p1, Lcjdj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget v0, p1, Lcjdj;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbdyl;->b:I

    iput v0, v1, Lbdyl;->h:I

    :cond_8
    iget v0, p1, Lcjdj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget v0, p1, Lcjdj;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbdyl;->b:I

    iput v0, v1, Lbdyl;->i:I

    :cond_9
    iget-object v0, p1, Lcjdj;->j:Lcqsi;

    invoke-virtual {p0, v0}, Lcqri;->cb(Ljava/lang/Iterable;)V

    iget v0, p1, Lcjdj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcjdj;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbdyl;->b:I

    iput-object v0, v1, Lbdyl;->k:Ljava/lang/String;

    :cond_a
    iget v0, p1, Lcjdj;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcjdj;->o:Lcgcz;

    if-nez v0, :cond_b

    sget-object v0, Lcgcz;->a:Lcgcz;

    :cond_b
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdyl;->l:Lcgcz;

    iget v0, v1, Lbdyl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lbdyl;->b:I

    :cond_c
    iget v0, p1, Lcjdj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcjdj;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdyl;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbdyl;->b:I

    iput-object v0, v1, Lbdyl;->m:Ljava/lang/String;

    :cond_d
    iget-object p1, p1, Lcjdj;->p:Lcqsi;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdyl;

    iget-object v1, v0, Lbdyl;->o:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbdyl;->o:Lcqsi;

    :cond_e
    iget-object v0, v0, Lbdyl;->o:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdyl;

    return-object p0
.end method
