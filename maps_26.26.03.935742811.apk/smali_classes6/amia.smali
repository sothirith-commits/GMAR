.class final Lamia;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lciaa;

    sget-object p0, Lcljk;->a:Lcljk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lciaa;->c:Lcqsi;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljk;

    iget-object v2, v1, Lcljk;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcljk;->d:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcljk;->d:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v0, p1, Lciaa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lciaa;->d:Lcojw;

    if-nez v0, :cond_1

    sget-object v0, Lcojw;->a:Lcojw;

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcljk;->e:Lcojw;

    iget v0, v1, Lcljk;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcljk;->c:I

    :cond_2
    iget v0, p1, Lciaa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lciaa;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljk;

    iget v2, v1, Lcljk;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcljk;->c:I

    iput-boolean v0, v1, Lcljk;->f:Z

    :cond_3
    iget v0, p1, Lciaa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lciaa;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljk;

    iget v2, v1, Lcljk;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcljk;->c:I

    iput-boolean v0, v1, Lcljk;->g:Z

    :cond_4
    iget v0, p1, Lciaa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lciaa;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljk;

    iget v2, v1, Lcljk;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcljk;->c:I

    iput-boolean v0, v1, Lcljk;->h:Z

    :cond_5
    iget v0, p1, Lciaa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lciaa;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljk;

    iget v2, v1, Lcljk;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcljk;->c:I

    iput-boolean v0, v1, Lcljk;->i:Z

    :cond_6
    iget v0, p1, Lciaa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lciaa;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcljk;

    iget v1, v0, Lcljk;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcljk;->c:I

    iput-boolean p1, v0, Lcljk;->j:Z

    :cond_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljk;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcljk;

    sget-object p0, Lciaa;->a:Lciaa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lcljk;->d:Lcqsi;

    invoke-virtual {p0, v0}, Lcqri;->en(Ljava/lang/Iterable;)V

    iget v0, p1, Lcljk;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcljk;->e:Lcojw;

    if-nez v0, :cond_0

    sget-object v0, Lcojw;->a:Lcojw;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lciaa;->d:Lcojw;

    iget v0, v1, Lciaa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lciaa;->b:I

    :cond_1
    iget v0, p1, Lcljk;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcljk;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->e:Z

    :cond_2
    iget v0, p1, Lcljk;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcljk;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->f:Z

    :cond_3
    iget v0, p1, Lcljk;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcljk;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->g:Z

    :cond_4
    iget v0, p1, Lcljk;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcljk;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->h:Z

    :cond_5
    iget v0, p1, Lcljk;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lcljk;->j:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciaa;

    iget v1, v0, Lciaa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lciaa;->b:I

    iput-boolean p1, v0, Lciaa;->i:Z

    :cond_6
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciaa;

    return-object p0
.end method
