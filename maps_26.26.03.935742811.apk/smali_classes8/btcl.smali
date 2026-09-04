.class public final Lbtcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtcl;

.field private static final b:Lcqpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtcl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtcl;->a:Lbtcl;

    sget-object v0, Lcqpf;->a:Lcqpf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqot;->a:Lcqpp;

    invoke-virtual {v0, v1}, Lcqrk;->F(Lcqpp;)V

    sget-object v1, Lcqot;->b:Lcqpp;

    invoke-virtual {v0, v1}, Lcqrk;->F(Lcqpp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqpf;

    sput-object v0, Lbtcl;->b:Lcqpf;

    return-void
.end method

.method public static final varargs a([I)Lcqpe;
    .locals 3

    sget-object v0, Lcqpg;->b:Lcqpg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcqpg;

    iget v2, v1, Lcqpg;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcqpg;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcqpg;->h:Z

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcqpg;

    iget v2, v1, Lcqpg;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcqpg;->c:I

    iput p0, v1, Lcqpg;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpg;

    invoke-static {p0}, Lcoxo;->a(Lcqpg;)Lcqpe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final varargs b([I)Lcqpe;
    .locals 5

    sget-object v0, Lcqpg;->b:Lcqpg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcqpg;

    iget v4, v3, Lcqpg;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcqpg;->c:I

    iput v2, v3, Lcqpg;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcyzr;->n(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpg;

    invoke-static {p0}, Lcoxo;->a(Lcqpg;)Lcqpe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lbtck;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbtck;

    iget v1, v0, Lbtck;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtck;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtck;

    invoke-direct {v0, p0, p4}, Lbtck;-><init>(Lbtcl;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbtck;->a:Ljava/lang/Object;

    sget-object p4, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbtck;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    iget-object v1, p2, Lbtba;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcowy;->b(Ljava/lang/String;Ljava/lang/String;)Lcqpk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqns;->a:Lcqns;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcqnp;->a:Lcqnp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lbtba;->c:Lcqnx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqnp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcqnp;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcqnp;->b:Lcqsi;

    :cond_4
    iget-object v5, v5, Lcqnp;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqns;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqnp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcqns;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcqns;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcqns;

    sget-object v3, Lcqph;->a:Lcqph;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcqpj;->a:Lcqpj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcqpj;

    iput v2, v5, Lcqpj;->e:I

    iget v6, v5, Lcqpj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcqpj;->b:I

    iget p2, p2, Lbtba;->a:I

    const p2, 0x683d597

    invoke-virtual {v4, p2}, Lcyzr;->m(I)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcqpj;

    iput-object v1, p2, Lcqpj;->c:Lcqns;

    iget v1, p2, Lcqpj;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lcqpj;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqph;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcqph;->c:Lcqpj;

    iget v1, p2, Lcqph;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lcqph;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcqph;

    sget-object v1, Lbtcl;->b:Lcqpf;

    invoke-virtual {p1, p3, p0, p2, v1}, Lcowv;->a(Lcqpe;Lcqpk;Lcqph;Lcqpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lbtck;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_1
    check-cast p0, Lcqpi;

    iget-boolean p0, p0, Lcqpi;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
