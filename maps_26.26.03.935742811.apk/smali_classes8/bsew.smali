.class final Lbsew;
.super Lbsds;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;

.field static final c:Lcaoz;

.field static final d:Lcaom;

.field static final e:Lcaom;

.field static final f:Lcaom;

.field static final g:Lcaoz;

.field static final h:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsdq;

    invoke-direct {v0}, Lbsdq;-><init>()V

    sput-object v0, Lbsew;->a:Lcaom;

    new-instance v0, Lbsej;

    invoke-direct {v0}, Lbsej;-><init>()V

    sput-object v0, Lbsew;->b:Lcaom;

    new-instance v0, Lblqd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsew;->c:Lcaoz;

    new-instance v0, Lbsei;

    invoke-direct {v0}, Lbsei;-><init>()V

    sput-object v0, Lbsew;->d:Lcaom;

    new-instance v0, Lbsem;

    invoke-direct {v0}, Lbsem;-><init>()V

    sput-object v0, Lbsew;->e:Lcaom;

    new-instance v0, Lbseq;

    invoke-direct {v0}, Lbsdl;-><init>()V

    sput-object v0, Lbsew;->f:Lcaom;

    new-instance v0, Lbsev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsew;->g:Lcaoz;

    new-instance v0, Lbseh;

    invoke-direct {v0}, Lbseh;-><init>()V

    sput-object v0, Lbsew;->h:Lcaom;

    return-void
.end method


# virtual methods
.method public final a(Lcqcj;Lcqri;)V
    .locals 0

    sget-object p0, Lbsew;->d:Lcaom;

    iget-object p1, p1, Lcqcj;->l:Lcqcg;

    if-nez p1, :cond_0

    sget-object p1, Lcqcg;->a:Lcqcg;

    :cond_0
    iget p1, p1, Lcqcg;->e:I

    invoke-static {p1}, Lcqcf;->a(I)Lcqcf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcqcf;->a:Lcqcf;

    :cond_1
    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgxz;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    iget p0, p0, Lcgxz;->d:I

    iput p0, p1, Lcgyd;->i:I

    iget p0, p1, Lcgyd;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcgyd;->b:I

    return-void
.end method

.method public final b(Lcqcj;Lcqri;)V
    .locals 0

    sget-object p0, Lbsew;->b:Lcaom;

    iget-object p1, p1, Lcqcj;->l:Lcqcg;

    if-nez p1, :cond_0

    sget-object p1, Lcqcg;->a:Lcqcg;

    :cond_0
    iget-object p1, p1, Lcqcg;->d:Lcqce;

    if-nez p1, :cond_1

    sget-object p1, Lcqce;->a:Lcqce;

    :cond_1
    iget p1, p1, Lcqce;->g:I

    invoke-static {p1}, Lcqcc;->a(I)Lcqcc;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcqcc;->a:Lcqcc;

    :cond_2
    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgya;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    iget p0, p0, Lcgya;->d:I

    iput p0, p1, Lcgyd;->h:I

    iget p0, p1, Lcgyd;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcgyd;->b:I

    return-void
.end method

.method public final c(Lcqcj;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lcqcj;->g:Lctbi;

    if-nez p0, :cond_0

    sget-object p0, Lctbi;->a:Lctbi;

    :cond_0
    iget-object p0, p0, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgyd;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcgyd;->b:I

    iput-object p0, p1, Lcgyd;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcqcj;Lcqri;)V
    .locals 0

    sget-object p0, Lbsew;->c:Lcaoz;

    iget-object p1, p1, Lcqcj;->l:Lcqcg;

    if-nez p1, :cond_0

    sget-object p1, Lcqcg;->a:Lcqcg;

    :cond_0
    iget-object p1, p1, Lcqcg;->d:Lcqce;

    if-nez p1, :cond_1

    sget-object p1, Lcqce;->a:Lcqce;

    :cond_1
    iget p1, p1, Lcqce;->k:I

    invoke-static {p1}, Lcqcd;->a(I)Lcqcd;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcqcd;->a:Lcqcd;

    :cond_2
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    check-cast p0, Lcgyb;

    iget p0, p0, Lcgyb;->d:I

    iput p0, p1, Lcgyd;->m:I

    iget p0, p1, Lcgyd;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lcgyd;->b:I

    return-void
.end method

.method public final e(Lcqcj;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lcqcj;->f:Lctbi;

    if-nez p0, :cond_0

    sget-object p0, Lctbi;->a:Lctbi;

    :cond_0
    iget-object p0, p0, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgyd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcgyd;->b:I

    iput-object p0, p1, Lcgyd;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcqcj;Lcqri;)V
    .locals 0

    iget-boolean p0, p1, Lcqcj;->h:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    iget p2, p1, Lcgyd;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcgyd;->b:I

    iput-boolean p0, p1, Lcgyd;->e:Z

    return-void
.end method

.method public final g(Lcqcj;Lcqri;)V
    .locals 0

    iget p0, p1, Lcqcj;->c:I

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p1, Lcgyd;->a:Lcgyd;

    const/4 p1, 0x2

    iput p1, p0, Lcgyd;->k:I

    iget p1, p0, Lcgyd;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcgyd;->b:I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p1, Lcgyd;->a:Lcgyd;

    const/4 p1, 0x0

    iput p1, p0, Lcgyd;->k:I

    iget p1, p0, Lcgyd;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcgyd;->b:I

    return-void

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p1, Lcgyd;->a:Lcgyd;

    const/4 p1, 0x1

    iput p1, p0, Lcgyd;->k:I

    iget p1, p0, Lcgyd;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcgyd;->b:I

    return-void
.end method

.method public final h(Lcqcj;Lcqri;)V
    .locals 0

    iget p0, p1, Lcqcj;->e:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p1, Lcgyd;->a:Lcgyd;

    const/4 p1, 0x0

    iput p1, p0, Lcgyd;->l:I

    iget p1, p0, Lcgyd;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcgyd;->b:I

    return-void

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p1, Lcgyd;->a:Lcgyd;

    const/4 p1, 0x4

    iput p1, p0, Lcgyd;->l:I

    iget p1, p0, Lcgyd;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcgyd;->b:I

    return-void

    :cond_2
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p1, Lcgyd;->a:Lcgyd;

    const/4 p1, 0x6

    iput p1, p0, Lcgyd;->l:I

    iget p1, p0, Lcgyd;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcgyd;->b:I

    return-void
.end method

.method public final i(Lcqcj;Lcqri;)V
    .locals 6

    iget p0, p1, Lcqcj;->b:I

    and-int/lit8 p0, p0, 0x20

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Lcgyz;->a:Lcgyz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v3, Lbsew;->a:Lcaom;

    iget-object v4, p1, Lcqcj;->j:Lcqca;

    if-nez v4, :cond_0

    sget-object v4, Lcqca;->a:Lcqca;

    :cond_0
    invoke-virtual {v3, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgxs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgyz;->d:Lcgxs;

    iget v3, v4, Lcgyz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcgyz;->b:I

    sget-object v3, Lcgyy;->b:Lcgyy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyz;

    iget v3, v3, Lcgyy;->d:I

    iput v3, v4, Lcgyz;->c:I

    iget v3, v4, Lcgyz;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcgyz;->b:I

    iget v3, p1, Lcqcj;->c:I

    if-ne v3, v1, :cond_2

    sget-object v3, Lcgyg;->a:Lcgyg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, p1, Lcqcj;->c:I

    if-ne v4, v1, :cond_1

    iget-object v4, p1, Lcqcj;->d:Ljava/lang/Object;

    check-cast v4, Lcqci;

    goto :goto_0

    :cond_1
    sget-object v4, Lcqci;->a:Lcqci;

    :goto_0
    iget-object v4, v4, Lcqci;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Lcgyg;->b:I

    iput-object v4, v5, Lcgyg;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgyz;->e:Lcgyg;

    iget v3, v4, Lcgyz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcgyz;->b:I

    :cond_2
    iget v3, p1, Lcqcj;->c:I

    if-ne v3, v0, :cond_4

    sget-object v3, Lcgyg;->a:Lcgyg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, p1, Lcqcj;->c:I

    if-ne v4, v0, :cond_3

    iget-object v4, p1, Lcqcj;->d:Ljava/lang/Object;

    check-cast v4, Lcqci;

    goto :goto_1

    :cond_3
    sget-object v4, Lcqci;->a:Lcqci;

    :goto_1
    iget-object v4, v4, Lcqci;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Lcgyg;->b:I

    iput-object v4, v5, Lcgyg;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgyz;->e:Lcgyg;

    iget v3, v4, Lcgyz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcgyz;->b:I

    :cond_4
    invoke-virtual {p2, p0}, Lcqri;->eb(Lcqri;)V

    :cond_5
    iget p0, p1, Lcqcj;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_b

    sget-object p0, Lcgyz;->a:Lcgyz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v3, Lbsew;->a:Lcaom;

    iget-object v4, p1, Lcqcj;->k:Lcqca;

    if-nez v4, :cond_6

    sget-object v4, Lcqca;->a:Lcqca;

    :cond_6
    invoke-virtual {v3, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgxs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgyz;->d:Lcgxs;

    iget v3, v4, Lcgyz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcgyz;->b:I

    sget-object v3, Lcgyy;->c:Lcgyy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyz;

    iget v3, v3, Lcgyy;->d:I

    iput v3, v4, Lcgyz;->c:I

    iget v3, v4, Lcgyz;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcgyz;->b:I

    iget v3, p1, Lcqcj;->c:I

    if-ne v3, v1, :cond_8

    sget-object v3, Lcgyg;->a:Lcgyg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, p1, Lcqcj;->c:I

    if-ne v4, v1, :cond_7

    iget-object v1, p1, Lcqcj;->d:Ljava/lang/Object;

    check-cast v1, Lcqci;

    goto :goto_2

    :cond_7
    sget-object v1, Lcqci;->a:Lcqci;

    :goto_2
    iget-object v1, v1, Lcqci;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v4, Lcgyg;->b:I

    iput-object v1, v4, Lcgyg;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcgyz;->e:Lcgyg;

    iget v3, v1, Lcgyz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcgyz;->b:I

    :cond_8
    iget v1, p1, Lcqcj;->c:I

    if-ne v1, v0, :cond_a

    sget-object v1, Lcgyg;->a:Lcgyg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p1, Lcqcj;->c:I

    if-ne v3, v0, :cond_9

    iget-object p1, p1, Lcqcj;->d:Ljava/lang/Object;

    check-cast p1, Lcqci;

    goto :goto_3

    :cond_9
    sget-object p1, Lcqci;->a:Lcqci;

    :goto_3
    iget-object p1, p1, Lcqci;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcgyg;->b:I

    iput-object p1, v0, Lcgyg;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcgyz;->e:Lcgyg;

    iget v0, p1, Lcgyz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcgyz;->b:I

    :cond_a
    invoke-virtual {p2, p0}, Lcqri;->eb(Lcqri;)V

    :cond_b
    return-void
.end method

.method public final j(Lcqcj;Lcqri;)V
    .locals 9

    iget-object p0, p1, Lcqcj;->l:Lcqcg;

    if-nez p0, :cond_0

    sget-object p0, Lcqcg;->a:Lcqcg;

    :cond_0
    iget-object p0, p0, Lcqcg;->c:Lcqcb;

    if-nez p0, :cond_1

    sget-object p0, Lcqcb;->a:Lcqcb;

    :cond_1
    sget-object v0, Lcgxy;->a:Lcgxy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lbsew;->h:Lcaom;

    iget v3, p0, Lcqcb;->g:I

    invoke-static {v3}, Lcqbz;->a(I)Lcqbz;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcqbz;->a:Lcqbz;

    :cond_2
    invoke-virtual {v2, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgxx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxy;

    iget v3, v3, Lcgxx;->f:I

    iput v3, v4, Lcgxy;->e:I

    iget v3, v4, Lcgxy;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lcgxy;->b:I

    iget-object v3, p0, Lcqcb;->c:Lctbi;

    if-nez v3, :cond_3

    sget-object v3, Lctbi;->a:Lctbi;

    :cond_3
    iget-object v3, v3, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcgxy;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Lcgxy;->b:I

    iput-object v3, v4, Lcgxy;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcqcb;->d:Z

    if-eq v5, v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxy;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lcgxy;->i:I

    iget v3, v4, Lcgxy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcgxy;->b:I

    iget v3, p0, Lcqcb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    sget-object v3, Lcgyz;->a:Lcgyz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcgyy;->b:Lcgyy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgyz;

    iget v4, v4, Lcgyy;->d:I

    iput v4, v6, Lcgyz;->c:I

    iget v4, v6, Lcgyz;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcgyz;->b:I

    sget-object v4, Lbsew;->a:Lcaom;

    iget-object v6, p0, Lcqcb;->e:Lcqca;

    if-nez v6, :cond_5

    sget-object v6, Lcqca;->a:Lcqca;

    :cond_5
    invoke-virtual {v4, v6}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgxs;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgyz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcgyz;->d:Lcgxs;

    iget v4, v6, Lcgyz;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcgyz;->b:I

    invoke-virtual {v1, v3}, Lcqri;->dZ(Lcqri;)V

    :cond_6
    iget v3, p0, Lcqcb;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-object v3, Lcgyz;->a:Lcgyz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lcgyy;->c:Lcgyy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgyz;

    iget v6, v6, Lcgyy;->d:I

    iput v6, v8, Lcgyz;->c:I

    iget v6, v8, Lcgyz;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lcgyz;->b:I

    sget-object v6, Lbsew;->a:Lcaom;

    iget-object p0, p0, Lcqcb;->f:Lcqca;

    if-nez p0, :cond_7

    sget-object p0, Lcqca;->a:Lcqca;

    :cond_7
    invoke-virtual {v6, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgxs;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgyz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v6, Lcgyz;->d:Lcgxs;

    iget p0, v6, Lcgyz;->b:I

    or-int/2addr p0, v7

    iput p0, v6, Lcgyz;->b:I

    invoke-virtual {v1, v3}, Lcqri;->dZ(Lcqri;)V

    :cond_8
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxy;

    invoke-virtual {p2, p0}, Lcqri;->ea(Lcgxy;)V

    iget-object p0, p1, Lcqcj;->l:Lcqcg;

    if-nez p0, :cond_9

    sget-object p1, Lcqcg;->a:Lcqcg;

    goto :goto_1

    :cond_9
    move-object p1, p0

    :goto_1
    iget p1, p1, Lcqcg;->b:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_1b

    if-nez p0, :cond_a

    sget-object p0, Lcqcg;->a:Lcqcg;

    :cond_a
    iget-object p0, p0, Lcqcg;->d:Lcqce;

    if-nez p0, :cond_b

    sget-object p0, Lcqce;->a:Lcqce;

    :cond_b
    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget v0, p0, Lcqce;->j:I

    invoke-static {v0}, Lcqbz;->a(I)Lcqbz;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcqbz;->a:Lcqbz;

    :cond_c
    invoke-virtual {v2, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxy;

    iget v0, v0, Lcgxx;->f:I

    iput v0, v1, Lcgxy;->e:I

    iget v0, v1, Lcgxy;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lcgxy;->b:I

    iget-object v0, p0, Lcqce;->e:Lctbi;

    if-nez v0, :cond_d

    sget-object v0, Lctbi;->a:Lctbi;

    :cond_d
    iget-object v0, v0, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxy;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lcgxy;->b:I

    iput-object v0, v1, Lcgxy;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcqce;->f:Z

    if-eq v5, v0, :cond_e

    move v0, v5

    goto :goto_2

    :cond_e
    move v0, v7

    :goto_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxy;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcgxy;->i:I

    iget v0, v1, Lcgxy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcgxy;->b:I

    iget v0, p0, Lcqce;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    sget-object v0, Lcgyz;->a:Lcgyz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgyy;->b:Lcgyy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyz;

    iget v1, v1, Lcgyy;->d:I

    iput v1, v2, Lcgyz;->c:I

    iget v1, v2, Lcgyz;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcgyz;->b:I

    sget-object v1, Lbsew;->a:Lcaom;

    iget-object v2, p0, Lcqce;->h:Lcqca;

    if-nez v2, :cond_f

    sget-object v2, Lcqca;->a:Lcqca;

    :cond_f
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgyz;->d:Lcgxs;

    iget v1, v2, Lcgyz;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lcgyz;->b:I

    invoke-virtual {p1, v0}, Lcqri;->dZ(Lcqri;)V

    :cond_10
    iget v0, p0, Lcqce;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    sget-object v0, Lcgyz;->a:Lcgyz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgyy;->c:Lcgyy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyz;

    iget v1, v1, Lcgyy;->d:I

    iput v1, v2, Lcgyz;->c:I

    iget v1, v2, Lcgyz;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcgyz;->b:I

    sget-object v1, Lbsew;->a:Lcaom;

    iget-object v2, p0, Lcqce;->i:Lcqca;

    if-nez v2, :cond_11

    sget-object v2, Lcqca;->a:Lcqca;

    :cond_11
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgyz;->d:Lcgxs;

    iget v1, v2, Lcgyz;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lcgyz;->b:I

    invoke-virtual {p1, v0}, Lcqri;->dZ(Lcqri;)V

    :cond_12
    iget v0, p0, Lcqce;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    sget-object v2, Lbsew;->f:Lcaom;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcqce;->d:Ljava/lang/Object;

    check-cast v0, Lcqdv;

    goto :goto_3

    :cond_13
    sget-object v0, Lcqdv;->a:Lcqdv;

    :goto_3
    invoke-virtual {v2, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxh;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxy;->d:Ljava/lang/Object;

    iput v4, v1, Lcgxy;->c:I

    :cond_14
    iget v0, p0, Lcqce;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_16

    sget-object v2, Lbsew;->g:Lcaoz;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcqce;->d:Ljava/lang/Object;

    check-cast v0, Lcqdy;

    goto :goto_4

    :cond_15
    sget-object v0, Lcqdy;->a:Lcqdy;

    :goto_4
    invoke-interface {v2, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgxy;->d:Ljava/lang/Object;

    iput v1, v2, Lcgxy;->c:I

    :cond_16
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgxy;

    iget p0, p0, Lcqce;->k:I

    invoke-static {p0}, Lcqcd;->a(I)Lcqcd;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lcqcd;->a:Lcqcd;

    :cond_17
    sget-object v1, Lcqcd;->b:Lcqcd;

    if-eq v0, v1, :cond_1a

    invoke-static {p0}, Lcqcd;->a(I)Lcqcd;

    move-result-object p0

    if-nez p0, :cond_18

    sget-object p0, Lcqcd;->a:Lcqcd;

    :cond_18
    sget-object v0, Lcqcd;->a:Lcqcd;

    if-ne p0, v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {p2, p1}, Lcqri;->ea(Lcgxy;)V

    return-void

    :cond_1a
    :goto_5
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgyd;

    sget-object p2, Lcgyd;->a:Lcgyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcgyd;->a()V

    iget-object p0, p0, Lcgyd;->g:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lcqsi;->add(ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method
