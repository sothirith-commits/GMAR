.class final Lbcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazus;

.field final synthetic c:Z

.field final synthetic d:Lbjad;


# direct methods
.method public constructor <init>(Lbjad;Ljava/lang/String;Lazus;Z)V
    .locals 0

    iput-object p2, p0, Lbcse;->a:Ljava/lang/String;

    iput-object p3, p0, Lbcse;->b:Lazus;

    iput-boolean p4, p0, Lbcse;->c:Z

    iput-object p1, p0, Lbcse;->d:Lbjad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctey;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lbcse;->a:Ljava/lang/String;

    check-cast p2, Lctez;

    invoke-static {p1, p2}, Lbcgz;->aT(Ljava/lang/String;Lctez;)Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getGroupMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctnd;

    sget-object v1, Lctnd;->O:Lctnd;

    invoke-virtual {v0, v1}, Lctnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lazus;->getGroupMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctne;

    iget v0, v0, Lctne;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbcse;->d:Lbjad;

    iget-object v0, p0, Lbcse;->b:Lazus;

    iget-boolean v2, p0, Lbcse;->c:Z

    iget-object p2, p2, Lbjad;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    move-object v5, p2

    check-cast v5, Lbcvg;

    iget-object v5, v5, Lbcvg;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcvi;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v6, p2

    check-cast v6, Lbcvg;

    invoke-virtual {v6, p1, v0, v2}, Lbcvg;->a(Lazus;Lazus;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lbcvg;

    iget-object p2, p2, Lbcvg;->c:Lbhnj;

    sget-object v0, Lbcvm;->aa:Lbhqm;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lbhmp;->a(I)V

    if-eqz v2, :cond_2

    sget-object v0, Lbcvm;->ab:Lbhqm;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    move v8, v4

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcvi;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lbcvm;->ac:Lbhqm;

    invoke-interface {p2, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    iget v2, v2, Lbcvi;->i:I

    int-to-long v9, v6

    invoke-virtual {v7, v2, v9, v10}, Lbhmp;->c(IJ)V

    if-eqz v8, :cond_3

    sget-object v6, Lbcvm;->ad:Lbhqm;

    invoke-interface {p2, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-virtual {v6, v2, v9, v10}, Lbhmp;->c(IJ)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_1
    sget-object v5, Lbcvg;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v5, 0x2151

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v5, "compareClientParameters threw an exception"

    invoke-interface {v0, v5}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Lbcvg;

    iget-object v0, p2, Lbcvg;->c:Lbhnj;

    sget-object v5, Lbcvm;->aa:Lbhqm;

    invoke-interface {v0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    if-eqz v2, :cond_4

    sget-object v2, Lbcvm;->ab:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_4
    iget-object p2, p2, Lbcvg;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcvi;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lbcse;->d:Lbjad;

    iget-object p0, p0, Lbcse;->b:Lazus;

    invoke-static {p1}, Laxik;->I(Lazus;)Lckbu;

    move-result-object v0

    iget v0, v0, Lckbu;->e:I

    invoke-static {v0}, Lcenr;->R(I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    :cond_6
    invoke-static {p0}, Laxik;->I(Lazus;)Lckbu;

    move-result-object v2

    iget v2, v2, Lckbu;->e:I

    invoke-static {v2}, Lcenr;->R(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eq v0, v4, :cond_8

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v2, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v5, Lbcvm;->J:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lbhmp;->a(I)V

    :cond_8
    invoke-static {p1}, Laxik;->M(Lazus;)Lctwd;

    move-result-object v0

    iget-object v0, v0, Lctwd;->i:Lcqsi;

    invoke-static {p0}, Laxik;->M(Lazus;)Lctwd;

    move-result-object v2

    iget-object v2, v2, Lctwd;->i:Lcqsi;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctwc;

    iget-boolean v9, v8, Lctwc;->f:Z

    if-eqz v9, :cond_a

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctwc;

    iget-boolean v8, v2, Lctwc;->f:Z

    if-eqz v8, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    sget-object v6, Lbcvm;->K:Lbhqg;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmn;

    invoke-virtual {v5, v0}, Lbhmn;->a(Z)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v4, Lbcvm;->L:Lbhqg;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {v0, v2}, Lbhmn;->a(Z)V

    :goto_7
    invoke-static {p1}, Laxik;->G(Lazus;)Lcjpj;

    move-result-object p1

    iget-object p1, p1, Lcjpj;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Laxik;->G(Lazus;)Lcjpj;

    move-result-object p0

    iget-object p0, p0, Lcjpj;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v4, Lbcvm;->M:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    goto :goto_8

    :cond_e
    iget-object v4, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    sget-object v6, Lbcvm;->M:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    sget-object v5, Lbcvm;->N:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lbhmp;->a(I)V

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbcvm;->M:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v3, 0x4

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbcvm;->O:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_9

    :goto_a
    check-cast p2, Lbcvg;

    iget-object p1, p2, Lbcvg;->c:Lbhnj;

    sget-object v0, Lbcvm;->aa:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    if-eqz v2, :cond_11

    sget-object v0, Lbcvm;->ab:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    :cond_11
    iget-object p1, p2, Lbcvg;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    throw p0

    :cond_13
    return-void
.end method
