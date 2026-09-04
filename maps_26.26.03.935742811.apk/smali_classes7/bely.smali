.class public final Lbely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbfsx;Lbfvm;Ljava/util/Collection;Loov;I)V
    .locals 0

    iput p5, p0, Lbely;->e:I

    iput-object p2, p0, Lbely;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbely;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbely;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbely;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbelx;Lcxyh;I)V
    .locals 0

    iput p5, p0, Lbely;->e:I

    iput-object p1, p0, Lbely;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbely;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbely;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbely;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luga;Ljava/lang/String;Lrtr;Lrkb;I)V
    .locals 0

    iput p5, p0, Lbely;->e:I

    iput-object p2, p0, Lbely;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbely;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbely;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbely;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget p1, p0, Lbely;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lbfsx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Create Photo Post failed %s"

    const/16 v0, 0x24a4

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p1, p0, Lbely;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbely;->c:Ljava/lang/Object;

    check-cast p1, Lrtr;

    invoke-interface {p0, p1}, Lrkb;->a(Lrtr;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbely;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 12

    iget p1, p0, Lbely;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    check-cast p2, Lchuy;

    iget-object p1, p2, Lchuy;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v3, Lbfte;

    invoke-direct {v3, v2}, Lbfte;-><init>(I)V

    invoke-virtual {p1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Lbely;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbely;->a:Ljava/lang/Object;

    check-cast v3, Lbfsx;

    iget-object v4, v3, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfvj;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lbely;->d:Ljava/lang/Object;

    iget-object v6, v3, Lbfsx;->f:Lbbqq;

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lacnf;->p(Lbbqq;)V

    iget-object v6, v3, Lbfsx;->x:Lctzi;

    invoke-virtual {v7, v6}, Lacnf;->g(Lctzi;)V

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    invoke-virtual {v7, p1}, Lacnf;->l(Lcom/google/common/collect/ImmutableList;)V

    sget-object p1, Lcgop;->L:Lcgop;

    invoke-virtual {v7, p1}, Lacnf;->j(Lcgop;)V

    new-instance p1, Lacno;

    invoke-virtual {v3, v4}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v6

    invoke-direct {p1, v6}, Lacno;-><init>(Loov;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctwq;

    :try_start_0
    new-instance v9, Lacng;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, ""

    invoke-direct {v9, v8, v10}, Lacng;-><init>(Lctwq;Ljava/lang/String;)V

    invoke-virtual {v7, v9, p1}, Lacnf;->f(Lacng;Lacno;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Lbfsx;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "Found unrecognizable photo ID"

    const/16 v11, 0x24d8

    invoke-static {v9, v10, v11, v8}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lbfsx;->C:Lacnm;

    invoke-virtual {v7}, Lacnf;->a()Lacnk;

    move-result-object v6

    invoke-interface {p1, v6}, Lacnm;->d(Lacnk;)V

    iget-object p1, v3, Lbfsx;->w:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lcniy;->bw:Lcniy;

    if-ne p1, v6, :cond_2

    iget-object p1, v3, Lbfsx;->E:Lapyz;

    sget-object v6, Lccos;->o:Lccos;

    invoke-interface {p1, v6}, Lapyz;->d(Lccos;)Lazrc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lazrc;->ae(Lbnwt;)V

    :cond_2
    iget-object p0, p0, Lbely;->c:Ljava/lang/Object;

    iget-object p1, v4, Lbfvj;->q:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbfry;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Lbfry;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v6, Lbfry;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lbfry;-><init>(I)V

    invoke-virtual {v0, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0}, Lbfsx;->N(ILjava/util/Collection;)V

    invoke-static {p1, v0}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lbfsx;->N(ILjava/util/Collection;)V

    iget-object p1, v3, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvj;

    invoke-static {v1}, Lbfvj;->d(Lbfvj;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvj;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbfsx;->E()V

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbfex;

    invoke-direct {v0, v7}, Lbfex;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->a()I

    move-result p1

    sget v0, Lbftk;->d:I

    new-instance v0, Lbtva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbtva;->u()V

    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Lbtva;->s(Loov;)V

    iget-object p0, p2, Lchuy;->e:Lciuk;

    if-nez p0, :cond_3

    sget-object p0, Lciuk;->a:Lciuk;

    :cond_3
    invoke-virtual {v0, p0}, Lbtva;->t(Lciuk;)V

    invoke-virtual {v0}, Lbtva;->r()Lbftk;

    move-result-object p0

    iget-object p2, v3, Lbfsx;->H:Lbfsj;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0, p1, p0}, Lbfsj;->f(IILbftk;)V

    return-void

    :cond_4
    check-cast p2, Lcjed;

    iget p1, p2, Lcjed;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    iget-object p2, p2, Lcjed;->d:Lctsp;

    if-nez p2, :cond_5

    sget-object p2, Lctsp;->a:Lctsp;

    :cond_5
    invoke-virtual {p1, p2}, Loox;->P(Lctsp;)V

    iget-object p2, p0, Lbely;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p1, Loox;->s:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lbely;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iget-object v0, p0, Lbely;->b:Ljava/lang/Object;

    check-cast v0, Luga;

    iget-object v1, v0, Luga;->c:Landroid/app/Application;

    check-cast p2, Lrtr;

    invoke-virtual {p2, p1, v1}, Lrtr;->m(Loov;Landroid/content/Context;)V

    iget-object p1, v0, Luga;->d:Ltum;

    invoke-static {p1, p2}, Luga;->b(Ltum;Lrtr;)V

    :cond_7
    iget-object p1, p0, Lbely;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbely;->a:Ljava/lang/Object;

    check-cast p0, Lrtr;

    invoke-interface {p1, p0}, Lrkb;->a(Lrtr;)V

    return-void

    :cond_8
    check-cast p2, Lciiq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lciiq;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p2, Lciiq;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclaf;

    new-instance v3, Lbeki;

    invoke-direct {v3, v2}, Lbeki;-><init>(Lclaf;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lbely;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbely;->b:Ljava/lang/Object;

    invoke-static {p2, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegd;

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcxub;

    iget-object v2, v2, Lcxub;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {p2}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbegd;

    if-eqz v2, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_10

    iget-object p0, p0, Lbely;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbelx;->a(Ljava/util/List;)V

    return-void

    :cond_10
    iget-object p0, p0, Lbely;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_11
    iget-object p0, p0, Lbely;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method
