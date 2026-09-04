.class public Lachm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;
.implements Laszv;


# instance fields
.field public final b:Loov;

.field public final c:Lcazf;

.field protected final d:Lbhec;

.field protected final e:Z

.field protected final f:I

.field protected final g:Lacjq;

.field protected final h:Lacjj;

.field protected final i:Lacjg;

.field protected final j:Landroid/app/Activity;

.field public final k:Lazvv;

.field protected final l:Lackl;

.field public final m:Lcom/google/common/util/concurrent/SettableFuture;

.field public final n:Ljava/util/concurrent/Executor;

.field protected o:Lcom/google/common/collect/ImmutableList;

.field protected p:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loov;Lcazf;Lbhec;Latcf;ZILacjq;Lacjj;Lacjg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbidy;Lazvv;Lackl;Lavbn;)V
    .locals 7

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v1, p0, Lachm;->m:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v1, p11

    iput-object v1, p0, Lachm;->n:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lachm;->b:Loov;

    iput-object p3, p0, Lachm;->d:Lbhec;

    iput-boolean p5, p0, Lachm;->e:Z

    iput p6, p0, Lachm;->f:I

    iput-object p7, p0, Lachm;->g:Lacjq;

    iput-object p8, p0, Lachm;->h:Lacjj;

    move-object/from16 v1, p9

    iput-object v1, p0, Lachm;->i:Lacjg;

    move-object/from16 v1, p10

    iput-object v1, p0, Lachm;->j:Landroid/app/Activity;

    move-object/from16 v1, p13

    iput-object v1, p0, Lachm;->k:Lazvv;

    move-object/from16 v1, p14

    iput-object v1, p0, Lachm;->l:Lackl;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    sget-object v2, Lachm;->a:Lcqqk;

    invoke-virtual {p2, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laszw;

    if-nez v3, :cond_0

    move-object/from16 v4, p15

    invoke-virtual {v4, p1}, Lavbn;->d(Loov;)Z

    move-result v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v5, Lbhuo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafvp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p8, p1

    move-object/from16 p10, p4

    move/from16 p11, p5

    move/from16 p12, p6

    move-object/from16 p15, v0

    move/from16 p9, v3

    move-object/from16 p13, v4

    move-object p7, v5

    move-object/from16 p14, v6

    invoke-direct/range {p7 .. p15}, Lbhuo;-><init>(Loov;ZLatcf;ZILjava/util/List;Lafvp;Lazus;)V

    move-object v3, p7

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqqk;

    sget-object p4, Lachl;->a:Lcqqk;

    invoke-virtual {p3, p4}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laszw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p3, p4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lachm;->c:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lachm;->p:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    return-object p1
.end method

.method protected c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lachm;->c:Lcazf;

    sget-object v1, Lachl;->a:Lcqqk;

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhuo;

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v0, Lbhuo;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazzh;

    sget-object v5, Lctug;->a:Lctug;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lctug;

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v2}, Lachm;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctug;

    iget v3, v3, Lctug;->k:I

    invoke-static {v3}, Lcnfo;->a(I)Lcnfo;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcnfo;->a:Lcnfo;

    :cond_1
    sget-object v5, Lcnfo;->c:Lcnfo;

    invoke-virtual {v3, v5}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctug;

    iget v3, v3, Lctug;->k:I

    invoke-static {v3}, Lcnfo;->a(I)Lcnfo;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnfo;->a:Lcnfo;

    :cond_2
    sget-object v5, Lcnfo;->b:Lcnfo;

    invoke-virtual {v3, v5}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    iget-object v3, p0, Lachm;->b:Loov;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Loov;->aN()Lctva;

    move-result-object v6

    iget-object v6, v6, Lctva;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Loov;->aN()Lctva;

    move-result-object v3

    iget-object v3, v3, Lctva;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lctum;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Loov;->bZ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctum;

    iget v7, v7, Lctum;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lctum;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Loov;->aM()Lctum;

    move-result-object v6

    iget v6, v6, Lctum;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Loov;->aM()Lctum;

    move-result-object v5

    :cond_7
    :goto_1
    sget-object v3, Lctud;->a:Lctud;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctud;

    iput-object v5, v6, Lctud;->c:Lctum;

    iget v5, v6, Lctud;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lctud;->b:I

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    sget-object v6, Lctug;->a:Lctug;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctug;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lctug;->b:I

    iput-object v1, v7, Lctug;->e:Lcqqk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctug;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lctug;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lctug;->c:I

    iget-object v1, p0, Lachm;->j:Landroid/app/Activity;

    const v3, 0x7f140d06

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctug;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lctug;->b:I

    iput-object v3, v7, Lctug;->g:Ljava/lang/String;

    const v3, 0x7f140cfa

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lctug;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lctug;->b:I

    iput-object v1, v3, Lctug;->h:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctug;

    invoke-virtual {v5, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Laszw;->n(Laszv;)V

    iget-object v10, p0, Lachm;->b:Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz v10, :cond_c

    iget-object v1, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v1, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    iget-object v5, p0, Lachm;->l:Lackl;

    iget-object v6, p0, Lachm;->g:Lacjq;

    iget-object v7, p0, Lachm;->h:Lacjj;

    iget-object v8, p0, Lachm;->i:Lacjg;

    iget-object v1, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lctug;

    invoke-interface/range {v5 .. v10}, Lackl;->a(Lacjq;Lacjj;Lacjg;Lctug;Loov;)Lackk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lachm;->p:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lachm;->p:Lcom/google/common/collect/ImmutableList;

    :goto_4
    iget-object v0, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lachm;->c(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Lachm;->m:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lachm;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lachm;->m:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void
.end method
