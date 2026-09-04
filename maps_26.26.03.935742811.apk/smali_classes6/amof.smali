.class public final synthetic Lamof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamol;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lamol;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamof;->a:Lamol;

    iput-object p2, p0, Lamof;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lamof;->a:Lamol;

    iget-object v1, v0, Lamol;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lamol;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lamol;->G()Z

    move-result v1

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    const-class v3, Lamok;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-boolean v4, v0, Lamol;->l:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v0, Lamol;->p:Lcllc;

    iput-object v4, v0, Lamol;->q:Lchpy;

    :cond_0
    iget-object p0, p0, Lamof;->b:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclps;

    sget-object v7, Lcflm;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    sget-object v5, Lamok;->a:Lamok;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v5

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v6, Lcqrl;->H:Lcqrd;

    iget-object v10, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lcflm;

    iput-object v7, v5, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lbejz;->m()Laykb;

    move-result-object v5

    iget-object v7, v0, Lamol;->g:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfhx;

    invoke-virtual {v7, v5}, Lbfhx;->e(Laykb;)V

    iput-object v5, v0, Lamol;->o:Laykb;

    move v5, v9

    :cond_3
    sget-object v7, Lchpy;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v6, Lcqrl;->H:Lcqrd;

    iget-object v11, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v8, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, Lchpy;

    invoke-virtual {v0, v8}, Lamol;->C(Lchpy;)V

    if-eqz v1, :cond_6

    sget-object v8, Lclxm;->aa:Lclxm;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v6, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v10, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    check-cast v10, Lchpy;

    invoke-static {v2, v8, v10, v7}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    goto :goto_5

    :cond_6
    sget-object v8, Lamok;->b:Lamok;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lamol;->w:Lbast;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v6, Lcqrl;->H:Lcqrd;

    iget-object v11, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v9, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    check-cast v9, Lchpy;

    invoke-virtual {v8, v9}, Lbast;->j(Lchpy;)V

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    iget-boolean v8, v0, Lamol;->l:Z

    if-eqz v8, :cond_a

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v6, Lcqrl;->H:Lcqrd;

    iget-object v10, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lchpy;

    iput-object v7, v0, Lamol;->q:Lchpy;

    :cond_a
    sget-object v7, Lcllc;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v9, :cond_c

    sget-object v8, Lclxm;->aj:Lclxm;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v6, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_7
    check-cast v10, Lcllc;

    invoke-static {v2, v8, v10, v7}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    goto :goto_9

    :cond_c
    sget-object v8, Lamok;->c:Lamok;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lamol;->t:Laist;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v6, Lcqrl;->H:Lcqrd;

    iget-object v12, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    iget-object v10, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_8
    check-cast v10, Lcllc;

    invoke-virtual {v8, v10}, Laist;->c(Lcllc;)V

    :goto_9
    iget-boolean v8, v0, Lamol;->l:Z

    if-eqz v8, :cond_f

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v6, Lcqrl;->H:Lcqrd;

    iget-object v10, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    check-cast v7, Lcllc;

    iput-object v7, v0, Lamol;->p:Lcllc;

    :cond_f
    sget-object v7, Lcqxx;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v6, Lcqrl;->H:Lcqrd;

    iget-object v10, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    iget-object v6, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lcqxx;

    if-eqz v9, :cond_1

    sget-object v8, Lclxm;->ac:Lclxm;

    invoke-static {v2, v8, v6, v7}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    invoke-static {v6}, Lamol;->F(Lcqxx;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lclxm;->ag:Lclxm;

    invoke-static {v2, v8, v6, v7}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcazb;->d()Lcazf;

    move-result-object p0

    iget-object v1, v0, Lamol;->i:Lamnz;

    invoke-virtual {v1, p0}, Lamnz;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lamol;->x(Ljava/util/Set;Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v3}, Lamol;->w(Ljava/util/Set;)V

    :goto_c
    iget-object p0, v0, Lamol;->u:Lamps;

    invoke-virtual {p0}, Lamps;->e()V

    return-void
.end method
