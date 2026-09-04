.class final Lbord;
.super Lbore;
.source "PG"


# instance fields
.field final synthetic a:Lborf;

.field private final e:Lclsv;


# direct methods
.method public constructor <init>(Lborf;Lbnxh;Lclsv;)V
    .locals 1

    iput-object p1, p0, Lbord;->a:Lborf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbore;-><init>(Lborf;Lbnxh;Lclsu;)V

    iput-object p3, p0, Lbord;->e:Lclsv;

    return-void
.end method


# virtual methods
.method public final a(Lbozc;Lborc;Lclya;)Lcvil;
    .locals 10

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object p3

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v0

    invoke-virtual {v0}, Lboxv;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p3, Lclta;->e:Lclsv;

    if-nez v0, :cond_0

    sget-object v0, Lclsv;->a:Lclsv;

    :cond_0
    iget-object v2, v0, Lclsv;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lclsv;->c:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsu;

    iget v2, v2, Lclsu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lclsv;->c:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-virtual {p2, v2}, Lborc;->b(Lclsu;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbord;->a:Lborf;

    iget-object v2, v0, Lclsv;->c:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsu;

    iget v2, v2, Lclsu;->d:I

    int-to-long v4, v2

    iget-object v2, p2, Lborf;->b:Lbotd;

    iget-object v2, v2, Lbotd;->g:Lbosw;

    invoke-interface {v2, v4, v5}, Lbodv;->d(J)Lbodp;

    move-result-object v4

    invoke-interface {v4}, Lbodp;->c()Lclug;

    move-result-object v4

    new-instance v5, Lbnpu;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lbnpu;-><init>(I)V

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    :goto_0
    iget-object v7, v4, Lclug;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    iget-object v7, v4, Lclug;->c:Lcqsi;

    invoke-interface {v7, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclsl;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsl;

    iget-object v8, v8, Lclsl;->e:Lcltd;

    if-nez v8, :cond_1

    sget-object v8, Lcltd;->a:Lcltd;

    :cond_1
    invoke-interface {v5, v8}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcltd;

    iput-object v8, v9, Lclsl;->e:Lcltd;

    iget v8, v9, Lclsl;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lclsl;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclug;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lclug;->a()V

    iget-object v8, v8, Lclug;->c:Lcqsi;

    invoke-interface {v8, v3, v7}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclug;

    invoke-virtual {p2, v3}, Lborf;->a(Lclug;)Lbodp;

    move-result-object v3

    sget-object v4, Lclsu;->a:Lclsu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-interface {v3}, Lbodp;->a()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    iget v6, v5, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lclsu;->b:I

    iput v3, v5, Lclsu;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    iget v0, v0, Lclsv;->f:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v3, v0}, Lborf;->e(Lclsu;I)Lclsv;

    move-result-object v0

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v4, p3, Lclta;->h:Lclpy;

    if-nez v4, :cond_4

    sget-object v4, Lclpy;->a:Lclpy;

    :cond_4
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclpx;->a:Lclpx;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    iget v5, v5, Lclpx;->j:I

    iput v5, v6, Lclpy;->d:I

    iget v5, v6, Lclpy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lclpy;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclta;->h:Lclpy;

    iget v4, v5, Lclta;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lclta;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lclta;->e:Lclsv;

    iget v0, v4, Lclta;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lclta;->b:I

    iget-object p0, p0, Lbord;->e:Lclsv;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclta;->f:Lclsv;

    iget p0, v0, Lclta;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lclta;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclta;

    iget-object p2, p2, Lborf;->h:Lbpra;

    invoke-virtual {p2, p3, p0}, Lbpra;->k(Lclta;Lclta;)V

    new-instance p2, Lcvil;

    iget p3, v2, Lbosw;->d:I

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v0

    invoke-interface {p1, p0, p3, v0}, Lbozc;->ae(Lclta;ILboxv;)Lbozc;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_5
    new-instance p0, Lcvil;

    invoke-direct {p0, p1, v1}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method
