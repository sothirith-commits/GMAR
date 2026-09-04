.class final Lbsgw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcqad;

.field final synthetic d:Lbsgz;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqad;Lbsgz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsgw;->c:Lcqad;

    iput-object p2, p0, Lbsgw;->d:Lbsgz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsgw;

    invoke-virtual {p0, p1}, Lbsgw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsgw;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lbsgw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbsgw;->e:Ljava/lang/Object;

    check-cast v3, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lbsgw;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbsgw;->e:Ljava/lang/Object;

    check-cast v4, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbsgw;->e:Ljava/lang/Object;

    check-cast v2, Lcyes;

    iget-object v8, v0, Lbsgw;->c:Lcqad;

    sget-object v9, Lcqad;->a:Lcqad;

    if-ne v8, v9, :cond_3

    new-instance v0, Lbvau;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid fetchReason - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lbsgw;->d:Lbsgz;

    new-instance v10, Lbici;

    const/16 v11, 0xd

    invoke-direct {v10, v9, v7, v11, v7}, Lbici;-><init>(Lbsgz;Lcxwx;I[B)V

    invoke-static {v2, v7, v6, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lbsgw;->e:Ljava/lang/Object;

    iput-object v8, v0, Lbsgw;->a:Ljava/lang/Object;

    iput v4, v0, Lbsgw;->b:I

    iget-object v4, v9, Lbsgz;->e:Lcxtq;

    check-cast v4, Lbvgc;

    invoke-virtual {v4}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v9, Lbsgz;->d:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvhv;

    sget-object v9, Lcqba;->m:Lcqba;

    sget-object v10, Lbvby;->c:Lbvby;

    invoke-interface {v4, v9, v10, v0}, Lbvhv;->a(Lcqba;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v4, Lbvay;

    sget-object v9, Lcxus;->a:Lcxus;

    invoke-direct {v4, v9}, Lbvay;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-eq v4, v1, :cond_11

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v4, Lbvaw;

    instance-of v9, v4, Lbvay;

    if-eqz v9, :cond_f

    check-cast v4, Lbvay;

    iget-object v4, v4, Lbvay;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbsgw;->d:Lbsgz;

    iget-object v4, v4, Lbsgz;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcerg;

    iput-object v8, v0, Lbsgw;->e:Ljava/lang/Object;

    iput-object v2, v0, Lbsgw;->a:Ljava/lang/Object;

    iput v3, v0, Lbsgw;->b:I

    invoke-virtual {v4, v0}, Lcerg;->D(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_11

    :goto_2
    check-cast v3, Lbvaw;

    instance-of v4, v3, Lbvay;

    if-eqz v4, :cond_d

    check-cast v3, Lbvay;

    iget-object v3, v3, Lbvay;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lcuwu;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v10, v0, Lbsgw;->d:Lbsgz;

    iget-object v12, v0, Lbsgw;->c:Lcqad;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lbvca;

    invoke-virtual {v13}, Lbvca;->b()Lbvpe;

    move-result-object v13

    instance-of v13, v13, Lbvpi;

    if-eqz v13, :cond_5

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbvca;

    new-instance v9, Lbsgt;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lbsgt;-><init>(Lbsgz;Lbvca;Lcqad;Lcxwx;I)V

    invoke-static {v8, v7, v6, v9, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {}, Lcuwu;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvca;

    invoke-virtual {v4}, Lbvca;->b()Lbvpe;

    move-result-object v4

    instance-of v4, v4, Lbvpy;

    if-eqz v4, :cond_a

    iget-object v3, v0, Lbsgw;->d:Lbsgz;

    iget-object v4, v0, Lbsgw;->c:Lcqad;

    new-instance v9, Lbsgv;

    invoke-direct {v9, v3, v4, v7, v6}, Lbsgv;-><init>(Lbsgz;Lcqad;Lcxwx;I)V

    invoke-static {v8, v7, v6, v9, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    iput-object v7, v0, Lbsgw;->e:Ljava/lang/Object;

    iput-object v7, v0, Lbsgw;->a:Ljava/lang/Object;

    iput v5, v0, Lbsgw;->b:I

    invoke-static {v2, v0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/List;

    sget-object v1, Lbsgz;->a:Lcblh;

    invoke-static {v0, v1}, Lbvgz;->r(Ljava/util/List;Lcblh;)Lbvaw;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v3, Lbvat;

    if-eqz v0, :cond_e

    check-cast v3, Lbvat;

    return-object v3

    :cond_e
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_f
    instance-of v0, v4, Lbvat;

    if-eqz v0, :cond_10

    check-cast v4, Lbvat;

    return-object v4

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    :goto_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lbsgw;

    iget-object v1, p0, Lbsgw;->c:Lcqad;

    iget-object p0, p0, Lbsgw;->d:Lbsgz;

    invoke-direct {v0, v1, p0, p2}, Lbsgw;-><init>(Lcqad;Lbsgz;Lcxwx;)V

    iput-object p1, v0, Lbsgw;->e:Ljava/lang/Object;

    return-object v0
.end method
