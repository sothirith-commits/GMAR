.class final Lbsdq;
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
    .locals 2

    check-cast p1, Lcgxs;

    sget-object p0, Lcqca;->a:Lcqca;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgxs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcgxs;->c:Lctbe;

    if-nez v0, :cond_0

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcqca;->c:Lctbe;

    iget v0, v1, Lcqca;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcqca;->b:I

    :cond_1
    iget v0, p1, Lcgxs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcgxs;->d:Lctbe;

    if-nez v0, :cond_2

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcqca;->d:Lctbe;

    iget v0, v1, Lcqca;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcqca;->b:I

    :cond_3
    iget v0, p1, Lcgxs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcgxs;->e:Lctbe;

    if-nez v0, :cond_4

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcqca;->e:Lctbe;

    iget v0, v1, Lcqca;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcqca;->b:I

    :cond_5
    iget v0, p1, Lcgxs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcgxs;->f:Lctbe;

    if-nez v0, :cond_6

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_6
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcqca;->f:Lctbe;

    iget v0, v1, Lcqca;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcqca;->b:I

    :cond_7
    iget v0, p1, Lcgxs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcgxs;->g:Lctbe;

    if-nez v0, :cond_8

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_8
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcqca;->g:Lctbe;

    iget v0, v1, Lcqca;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcqca;->b:I

    :cond_9
    iget v0, p1, Lcgxs;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcgxs;->h:Lctbe;

    if-nez p1, :cond_a

    sget-object p1, Lctbe;->a:Lctbe;

    :cond_a
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcqca;->h:Lctbe;

    iget p1, v0, Lcqca;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcqca;->b:I

    :cond_b
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqca;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcqca;

    sget-object p0, Lcgxs;->a:Lcgxs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqca;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcqca;->c:Lctbe;

    if-nez v0, :cond_0

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxs;->c:Lctbe;

    iget v0, v1, Lcgxs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgxs;->b:I

    :cond_1
    iget v0, p1, Lcqca;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcqca;->d:Lctbe;

    if-nez v0, :cond_2

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxs;->d:Lctbe;

    iget v0, v1, Lcgxs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcgxs;->b:I

    :cond_3
    iget v0, p1, Lcqca;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcqca;->e:Lctbe;

    if-nez v0, :cond_4

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxs;->e:Lctbe;

    iget v0, v1, Lcgxs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcgxs;->b:I

    :cond_5
    iget v0, p1, Lcqca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcqca;->f:Lctbe;

    if-nez v0, :cond_6

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_6
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxs;->f:Lctbe;

    iget v0, v1, Lcgxs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcgxs;->b:I

    :cond_7
    iget v0, p1, Lcqca;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcqca;->g:Lctbe;

    if-nez v0, :cond_8

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_8
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxs;->g:Lctbe;

    iget v0, v1, Lcgxs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcgxs;->b:I

    :cond_9
    iget v0, p1, Lcqca;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcqca;->h:Lctbe;

    if-nez p1, :cond_a

    sget-object p1, Lctbe;->a:Lctbe;

    :cond_a
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcgxs;->h:Lctbe;

    iget p1, v0, Lcgxs;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcgxs;->b:I

    :cond_b
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxs;

    return-object p0
.end method
