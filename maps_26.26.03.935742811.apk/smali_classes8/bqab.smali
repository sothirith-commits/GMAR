.class public final Lbqab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqho;


# instance fields
.field private final a:Lbqah;


# direct methods
.method public constructor <init>(Lbqah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqab;->a:Lbqah;

    return-void
.end method


# virtual methods
.method public final a(Lbqhf;)V
    .locals 11

    iget-wide v0, p1, Lbqhf;->b:D

    iget-wide v2, p1, Lbqhf;->c:D

    iget-object v6, p1, Lbqhf;->a:Lcnwx;

    sub-double v7, v0, v2

    new-instance v4, Lbqag;

    iget-object v5, p1, Lbqhf;->d:Lyvu;

    iget-wide v9, p1, Lbqhf;->e:J

    invoke-direct/range {v4 .. v10}, Lbqag;-><init>(Lyvu;Lcnwx;DJ)V

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v4}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lbqot;)V
    .locals 2

    iget-object p0, p0, Lbqab;->a:Lbqah;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbqah;->e(Lbqot;IZ)V

    return-void
.end method

.method public final c(Lbqhg;)V
    .locals 3

    new-instance v0, Lbqaf;

    iget-object v1, p1, Lbqhg;->a:Lbqot;

    iget-object p1, p1, Lbqhg;->c:Lyvu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v0}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic d(Lbqhw;)V
    .locals 0

    return-void
.end method

.method public final e(ZZZLyvu;)V
    .locals 6

    new-instance v0, Lbqhp;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbqhp;-><init>(ZZZLyvu;I)V

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v0}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Lbqot;)V
    .locals 3

    invoke-virtual {p1}, Lbqot;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Laksf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Laksf;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v1}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lbqhi;)V
    .locals 1

    iget-object v0, p1, Lbqhi;->b:Lbqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbqhi;->c:Lajzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqab;->a:Lbqah;

    invoke-virtual {p0, v0, p1}, Lbqah;->d(Lbqot;Lajzl;)V

    return-void
.end method

.method public final h(Lbqot;Lajzl;)V
    .locals 0

    iget-object p0, p0, Lbqab;->a:Lbqah;

    invoke-virtual {p0, p1, p2}, Lbqah;->d(Lbqot;Lajzl;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(Lbqhk;)V
    .locals 2

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object v0, p1, Lbqhk;->b:Lbqot;

    iget p1, p1, Lbqhk;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbqah;->e(Lbqot;IZ)V

    return-void
.end method

.method public final synthetic l(Lbqhl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(Lbqhn;)V
    .locals 4

    iget-object v0, p1, Lbqhn;->f:Lwph;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Lbqhn;->b:Z

    iget-boolean p1, p1, Lbqhn;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    iget-object p0, p0, Lbqab;->a:Lbqah;

    sget-object v0, Lbpzv;->a:Lbpzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lbqai;->a:Lbqai;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbqai;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lbqai;->c:I

    iget p1, v3, Lbqai;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lbqai;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbqai;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbpzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbpzv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lbpzv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbpzv;

    invoke-virtual {p0, p1}, Lbqah;->c(Lbpzv;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lbpzv;->a:Lbpzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbqaa;->a:Lbqaa;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbpzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbpzv;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lbpzv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbpzv;

    iget-object p0, p0, Lbqab;->a:Lbqah;

    invoke-virtual {p0, v0}, Lbqah;->c(Lbpzv;)V

    return-void
.end method

.method public final q(Lbqot;)V
    .locals 2

    new-instance v0, Lbpqf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v0}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic r(Lcnao;J)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lwph;I)V
    .locals 0

    return-void
.end method

.method public final t(Lyvu;)V
    .locals 4

    sget-object v0, Lbpzv;->a:Lbpzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbpzz;->a:Lbpzz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbpzz;

    iget-object p1, p1, Lyvu;->h:Lcnxi;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v2, Lbpzz;->c:I

    iget p1, v2, Lbpzz;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Lbpzz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbpzv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbpzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbpzv;->c:Ljava/lang/Object;

    iput v3, p1, Lbpzv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbpzv;

    iget-object p0, p0, Lbqab;->a:Lbqah;

    invoke-virtual {p0, p1}, Lbqah;->c(Lbpzv;)V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 1

    new-instance p1, Lbizh;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lbizh;-><init>(I)V

    iget-object p0, p0, Lbqab;->a:Lbqah;

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, p1}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    sget-object v0, Lbpzv;->a:Lbpzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbqaj;->a:Lbqaj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqaj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lbqaj;->c:I

    iget p1, v2, Lbqaj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lbqaj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbpzv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbqaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbpzv;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p1, Lbpzv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbpzv;

    iget-object p0, p0, Lbqab;->a:Lbqah;

    invoke-virtual {p0, p1}, Lbqah;->c(Lbpzv;)V

    return-void
.end method

.method public final synthetic x(Lyvw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
