.class public final synthetic Lbfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lbfsx;

.field public final synthetic b:Lcooa;

.field public final synthetic c:Lbfvm;


# direct methods
.method public synthetic constructor <init>(Lbfsx;Lcooa;Lbfvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsq;->a:Lbfsx;

    iput-object p2, p0, Lbfsq;->b:Lcooa;

    iput-object p3, p0, Lbfsq;->c:Lbfvm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lbfvj;

    check-cast p2, Lbfvh;

    iget v0, p2, Lbfvh;->c:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lbfvh;->d:Ljava/lang/Object;

    check-cast p2, Lbfuw;

    goto :goto_0

    :cond_0
    sget-object p2, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object p2, p2, Lbfuw;->c:Lcooc;

    if-nez p2, :cond_1

    sget-object p2, Lcooc;->a:Lcooc;

    :cond_1
    move-object v1, p2

    iget-object v2, p0, Lbfsq;->b:Lcooa;

    iget-object p2, p0, Lbfsq;->a:Lbfsx;

    iget v0, v2, Lcooa;->g:I

    invoke-static {v0}, Lcnie;->a(I)Lcnie;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnie;->a:Lcnie;

    :cond_2
    iget-object v3, p2, Lbfsx;->H:Lbfsj;

    sget v4, Lbftk;->d:I

    new-instance v4, Lbtva;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lbtva;->u()V

    invoke-virtual {p2, p1}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtva;->s(Loov;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lbtva;->t(Lciuk;)V

    invoke-virtual {v4}, Lbtva;->r()Lbftk;

    move-result-object v4

    iget v5, v3, Lbfsj;->k:I

    invoke-virtual {v3}, Lbfsj;->a()Lbftu;

    move-result-object v7

    invoke-virtual {v7, v0}, Lbftu;->a(Lcnie;)I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v3, Lbfsj;->k:I

    if-lez v5, :cond_3

    invoke-virtual {v3}, Lbfsj;->c()V

    invoke-virtual {v3}, Lbfsj;->g()V

    :cond_3
    sget-object v5, Lcnie;->j:Lcnie;

    invoke-virtual {v0, v5}, Lcnie;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lbftk;->a:Loov;

    if-eqz v0, :cond_4

    new-instance v0, Lbfsg;

    invoke-direct {v0, v3, v4, v7}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbfsj;->d(Lbftk;Lcapl;)V

    :cond_4
    iget-object v0, p2, Lbfsx;->G:Lagix;

    invoke-virtual {p2}, Lbfsx;->k()Lcmjd;

    move-result-object v3

    sget-object v4, Ladkk;->c:Ladkk;

    new-instance v5, Laxrs;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Laxrs;-><init>(I)V

    invoke-interface/range {v0 .. v5}, Lagix;->a(Lcooc;Lcooa;Lcmjd;Ladkk;Lcxyh;)V

    iget-object v0, v2, Lcooa;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcons;

    iget v2, v1, Lcons;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_8

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    :cond_8
    :goto_2
    if-eqz v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lbfsq;->c:Lbfvm;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lbfvj;->t:Lcqsi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfvj;

    iget-object v3, p2, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v2, p2, Lbfsx;->R:Lbfsl;

    invoke-virtual {v2}, Lbfsl;->a()V

    iget-object v2, p2, Lbfsx;->I:Lbftb;

    iget v5, v1, Lcons;->b:I

    if-ne v5, v4, :cond_b

    iget-object v1, v1, Lcons;->c:Ljava/lang/Object;

    check-cast v1, Lconq;

    goto :goto_3

    :cond_b
    sget-object v1, Lconq;->a:Lconq;

    :goto_3
    iget-object v1, v1, Lconq;->b:Lcmob;

    if-nez v1, :cond_c

    sget-object v1, Lcmob;->a:Lcmob;

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbfvj;->e:Lctwm;

    if-nez v5, :cond_d

    sget-object v5, Lctwm;->a:Lctwm;

    :cond_d
    iget-object v5, v5, Lctwm;->c:Lcmgp;

    if-nez v5, :cond_e

    sget-object v5, Lcmgp;->a:Lcmgp;

    :cond_e
    iget-object v5, v5, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lbfsx;->k()Lcmjd;

    move-result-object v8

    sget-object v9, Lcmje;->a:Lcmje;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmje;

    iget v8, v8, Lcmjd;->aI:I

    iput v8, v10, Lcmje;->c:I

    iget v8, v10, Lcmje;->b:I

    or-int/2addr v8, v4

    iput v8, v10, Lcmje;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmje;

    iput v4, v8, Lcmje;->d:I

    iget v10, v8, Lcmje;->b:I

    or-int/2addr v3, v10

    iput v3, v8, Lcmje;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmje;

    new-instance v8, Loox;

    invoke-direct {v8}, Loox;-><init>()V

    sget-object v9, Lctsp;->a:Lctsp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lctsh;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lctsh;->instance:Lcqrq;

    check-cast v10, Lctsp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lctsp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lctsp;->b:I

    iput-object v5, v10, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    invoke-static {v5}, Lctsp;->c(Lctsp;)V

    sget-object v5, Lcmoc;->a:Lcmoc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmoc;->g:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcmoc;->g:Lcqsi;

    :cond_f
    iget-object v10, v10, Lcmoc;->g:Lcqsi;

    invoke-interface {v10, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lctsh;->instance:Lcqrq;

    check-cast v10, Lctsp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmoc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lctsp;->aJ:Lcmoc;

    iget v5, v10, Lctsp;->d:I

    const/high16 v11, 0x2000000

    or-int/2addr v5, v11

    iput v5, v10, Lctsp;->d:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctsp;

    invoke-virtual {v8, v5}, Loox;->P(Lctsp;)V

    iget-object v2, v2, Lbftb;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxnw;

    invoke-virtual {v8}, Loox;->a()Loov;

    move-result-object v5

    new-instance v8, Lbaqv;

    invoke-direct {v8, v6, v5, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v2, v8, v3, v1}, Laxnw;->t(Lbaqv;Lcmje;Lcmob;)V

    goto/16 :goto_1

    :cond_10
    throw v6

    :cond_11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
