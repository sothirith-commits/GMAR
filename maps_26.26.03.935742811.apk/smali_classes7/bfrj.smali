.class public final synthetic Lbfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lbfrj;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_d

    const/4 v2, 0x4

    if-eq p0, v1, :cond_8

    const/4 v3, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    check-cast p1, Lbfrq;

    new-instance p0, Lbfrp;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_0
    check-cast p1, Lbfut;

    iget-object p0, p1, Lbfut;->c:Lcqqk;

    return-object p0

    :cond_1
    check-cast p1, Lbfve;

    iget-object p0, p1, Lbfve;->c:Lcqqk;

    return-object p0

    :cond_2
    check-cast p1, Lcnfh;

    sget-object p0, Lbfvc;->a:Lbfvc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v4, p1, Lcnfh;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbfvc;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lbfvc;->b:I

    iput-object v4, v5, Lbfvc;->e:Ljava/lang/String;

    iget-object v4, p1, Lcnfh;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbfvc;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lbfvc;->b:I

    iput-object v4, v5, Lbfvc;->f:Ljava/lang/String;

    iget v4, p1, Lcnfh;->c:I

    if-ne v4, v2, :cond_5

    sget-object v3, Lbfvb;->a:Lbfvb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, p1, Lcnfh;->c:I

    if-ne v4, v2, :cond_3

    iget-object v4, p1, Lcnfh;->d:Ljava/lang/Object;

    check-cast v4, Lcnfg;

    goto :goto_0

    :cond_3
    sget-object v4, Lcnfg;->a:Lcnfg;

    :goto_0
    iget-object v4, v4, Lcnfg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbfvb;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lbfvb;->b:I

    iput-object v4, v5, Lbfvb;->c:Ljava/lang/String;

    iget v1, p1, Lcnfh;->c:I

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcnfh;->d:Ljava/lang/Object;

    check-cast p1, Lcnfg;

    goto :goto_1

    :cond_4
    sget-object p1, Lcnfg;->a:Lcnfg;

    :goto_1
    iget p1, p1, Lcnfg;->d:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvb;

    iget v4, v1, Lbfvb;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lbfvb;->b:I

    iput p1, v1, Lbfvb;->d:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbfvc;->d:Ljava/lang/Object;

    iput v2, v0, Lbfvc;->c:I

    goto :goto_3

    :cond_5
    if-ne v4, v3, :cond_7

    sget-object v0, Lbfva;->a:Lbfva;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v2, p1, Lcnfh;->c:I

    if-ne v2, v3, :cond_6

    iget-object p1, p1, Lcnfh;->d:Ljava/lang/Object;

    check-cast p1, Lcnff;

    goto :goto_2

    :cond_6
    sget-object p1, Lcnff;->a:Lcnff;

    :goto_2
    iget-object p1, p1, Lcnff;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbfva;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lbfva;->b:I

    iput-object p1, v2, Lbfva;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfva;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbfvc;->d:Ljava/lang/Object;

    iput v3, v0, Lbfvc;->c:I

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvc;

    return-object p0

    :cond_8
    check-cast p1, Lbdpt;

    sget-object p0, Lbfve;->a:Lbfve;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v3, p1, Lbdpt;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbfve;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lbfve;->b:I

    iput-object v3, v4, Lbfve;->c:Lcqqk;

    iget-object v1, p1, Lbdpt;->e:Lctum;

    if-nez v1, :cond_9

    sget-object v1, Lctum;->a:Lctum;

    :cond_9
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbfve;->d:Lctum;

    iget v1, v3, Lbfve;->b:I

    or-int/2addr v1, v0

    iput v1, v3, Lbfve;->b:I

    iget v1, p1, Lbdpt;->f:I

    invoke-static {v1}, Lcgdf;->a(I)Lcgdf;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcgdf;->a:Lcgdf;

    :cond_a
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfve;

    iget v1, v1, Lcgdf;->h:I

    iput v1, v3, Lbfve;->e:I

    iget v1, v3, Lbfve;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbfve;->b:I

    iget-object p1, p1, Lbdpt;->g:Lcnfi;

    if-nez p1, :cond_b

    sget-object p1, Lcnfi;->a:Lcnfi;

    :cond_b
    iget-object p1, p1, Lcnfi;->b:Lcqsi;

    sget-object v1, Lbfvd;->a:Lbfvd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Lbfrj;

    invoke-direct {v2, v0}, Lbfrj;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvd;

    iget-object v2, v0, Lbfvd;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lbfvd;->b:Lcqsi;

    :cond_c
    iget-object v0, v0, Lbfvd;->b:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbfve;->f:Lbfvd;

    iget p1, v0, Lbfve;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbfve;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfve;

    return-object p0

    :cond_d
    check-cast p1, Lbdpn;

    sget-object p0, Lbfut;->a:Lbfut;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p1, Lbdpn;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbfut;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbfut;->b:I

    iput-object v2, v3, Lbfut;->c:Lcqqk;

    iget-object p1, p1, Lbdpn;->e:Lcisp;

    if-nez p1, :cond_e

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_e
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfut;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbfut;->d:Lcisp;

    iget p1, v1, Lbfut;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lbfut;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfut;

    return-object p0
.end method
