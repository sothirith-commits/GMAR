.class Lahyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public static final a(Lcfue;)Lcnpv;
    .locals 4

    sget-object v0, Lcnpv;->a:Lcnpv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcfue;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpv;

    iget v3, v2, Lcnpv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnpv;->b:I

    iput v1, v2, Lcnpv;->c:I

    :cond_0
    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcfue;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpv;

    iget v3, v2, Lcnpv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcnpv;->b:I

    iput v1, v2, Lcnpv;->d:I

    :cond_1
    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfue;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnpv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcnpv;->b:I

    iput-object v1, v2, Lcnpv;->e:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfue;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnpv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcnpv;->b:I

    iput-object v1, v2, Lcnpv;->f:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcfue;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnpv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcnpv;->b:I

    iput-object v1, v2, Lcnpv;->g:Ljava/lang/String;

    :cond_4
    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcfue;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnpv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcnpv;->b:I

    iput-object v1, v2, Lcnpv;->h:Ljava/lang/String;

    :cond_5
    iget v1, p0, Lcfue;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcfue;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnpv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcnpv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcnpv;->b:I

    iput-object p0, v1, Lcnpv;->i:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnpv;

    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
