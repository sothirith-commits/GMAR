.class public final synthetic Lbahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuu;


# instance fields
.field public final synthetic a:Lbahk;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbahc;


# direct methods
.method public synthetic constructor <init>(Lbahk;Ljava/util/List;Ljava/util/List;Lbahc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahj;->a:Lbahk;

    iput-object p2, p0, Lbahj;->b:Ljava/util/List;

    iput-object p3, p0, Lbahj;->c:Ljava/util/List;

    iput-object p4, p0, Lbahj;->d:Lbahc;

    return-void
.end method


# virtual methods
.method public final a(Lazuv;)V
    .locals 10

    sget-object v0, Lazuv;->a:Lazuv;

    invoke-virtual {p1, v0}, Lazuv;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lbahj;->a:Lbahk;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lbahj;->b:Ljava/util/List;

    iget-object v1, v0, Lbahk;->e:Landroid/app/Activity;

    sget-object v2, Lcjar;->a:Lcjar;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcjaq;->a:Lcjaq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjaq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v6, Lcjaq;->b:I

    iput-object v3, v6, Lcjaq;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjaq;

    invoke-virtual {v2, v3}, Lcqrk;->k(Lcjaq;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbahj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcjaq;->a:Lcjaq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjaq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v7, Lcjaq;->b:I

    iput-object v3, v7, Lcjaq;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjaq;

    invoke-virtual {v2, v3}, Lcqrk;->k(Lcjaq;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbahj;->d:Lbahc;

    iget-object p1, p0, Lbahc;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahb;

    invoke-virtual {v7}, Lbahb;->a()Lcnln;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, La;->bs(Z)V

    sget-object v6, Lcnlo;->a:Lcnlo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {p0}, Lbahc;->e()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnlo;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lcnlo;->c:I

    iget v7, v8, Lcnlo;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Lcnlo;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnlo;

    iget-object v8, v7, Lcnlo;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnlo;->f:Lcqsi;

    :cond_3
    iget-object v7, v7, Lcnlo;->f:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahb;

    invoke-virtual {p1}, Lbahb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lcnlo;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lcnlo;->b:I

    iput-object p1, v3, Lcnlo;->g:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lcnlo;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Lcnlo;->b:I

    iput-object p1, v3, Lcnlo;->d:Ljava/lang/String;

    :cond_5
    sget-object p1, Lbaij;->b:Lbaij;

    invoke-virtual {p0, v1, p1}, Lbahc;->a(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, p1}, Lbahc;->b(Landroid/content/Context;Lbaij;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    sget-object v1, Lcnlm;->a:Lcnlm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnlm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnlm;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcnlm;->b:I

    iput-object p1, v7, Lcnlm;->c:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnlm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnlm;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcnlm;->b:I

    iput-object v3, v7, Lcnlm;->d:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnlm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnlo;->h:Lcnlm;

    iget v1, v3, Lcnlo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcnlo;->b:I

    :cond_9
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbahc;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    sget-object v1, Lcnll;->a:Lcnll;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lcnll;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lcnll;->b:I

    iput-object p1, v3, Lcnll;->c:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lbahc;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lbahc;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnll;

    iget-object v7, v3, Lcnll;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lcnll;->d:Lcqsi;

    :cond_c
    iget-object v3, v3, Lcnll;->d:Lcqsi;

    invoke-static {p1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnll;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcnlo;->e:Lcnll;

    iget p1, v1, Lcnlo;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcnlo;->b:I

    :cond_e
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnlo;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcjar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjar;->c:Lcnlo;

    iget p1, v1, Lcjar;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lcjar;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v3, 0x59

    iput v3, v1, Lcmjf;->o:I

    iget v3, v1, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v1, Lcmjf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcjar;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjar;->e:Lcmjf;

    iget p1, v1, Lcjar;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lcjar;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjar;

    instance-of v1, p0, Lbags;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lbahc;->e()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_f

    move v2, v4

    :cond_f
    instance-of v1, p0, Lbahf;

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    move v2, v4

    :cond_10
    invoke-virtual {p0}, Lbahc;->f()Lbahb;

    move-result-object p0

    invoke-virtual {p0}, Lbahb;->f()Z

    move-result p0

    xor-int/2addr p0, v4

    iget-object v1, v0, Lbahk;->b:Ljava/lang/Object;

    check-cast v1, Lbjbr;

    invoke-virtual {v1, p0, v2}, Lbjbr;->Y(ZZ)V

    :cond_11
    iget-object p0, v0, Lbahk;->d:Ljava/lang/Object;

    new-instance v1, Lawao;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbahk;->c:Ljava/lang/Object;

    check-cast p0, Lazwc;

    invoke-virtual {p0, p1, v1, v0}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_12
    iget-object p0, v0, Lbahk;->c:Ljava/lang/Object;

    new-instance p1, Lazjm;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
