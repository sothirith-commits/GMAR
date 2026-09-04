.class Lahyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public static final a(Lcfud;)Lctrk;
    .locals 6

    sget-object v0, Lctrk;->a:Lctrk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcfud;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcfud;->c:I

    invoke-static {v1}, Lctbg;->a(I)Lctbg;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lctbg;->a:Lctbg;

    :cond_0
    invoke-static {v1}, Lahyz;->a(Lctbg;)Lcnfr;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctrk;

    iget v1, v1, Lcnfr;->i:I

    iput v1, v2, Lctrk;->c:I

    iget v1, v2, Lctrk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lctrk;->b:I

    :cond_1
    iget-object v1, p0, Lcfud;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfue;

    invoke-static {v2}, Lahzb;->a(Lcfue;)Lcnpv;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lctrk;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lctrk;->d:Lcqsi;

    :cond_2
    iget-object v3, v3, Lctrk;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcfud;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcfud;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctrk;

    iget v3, v2, Lctrk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctrk;->b:I

    iput-boolean v1, v2, Lctrk;->e:Z

    :cond_4
    iget v1, p0, Lcfud;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcfud;->f:Lcgij;

    if-nez p0, :cond_5

    sget-object p0, Lcgij;->a:Lcgij;

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctrk;->f:Lcgij;

    iget p0, v1, Lctrk;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lctrk;->b:I

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctrk;

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
