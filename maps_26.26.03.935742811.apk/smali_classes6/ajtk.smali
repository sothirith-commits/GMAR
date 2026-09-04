.class public final synthetic Lajtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lajtr;


# direct methods
.method public synthetic constructor <init>(Lajtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtk;->a:Lajtr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lajvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lajvt;->a:Lcgdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lajtr;->k(Lcgdn;)Lclqg;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lajvt;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lajvu;

    iget-object v7, v7, Lajvu;->a:Lcgdn;

    invoke-static {v7, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvu;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lajvu;->a:Lcgdn;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v5, v0, Lcgdn;->d:Lcgdq;

    if-nez v5, :cond_4

    sget-object v5, Lcgdq;->a:Lcgdq;

    :cond_4
    iget v5, v5, Lcgdq;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    iget-object v0, v0, Lcgdn;->d:Lcgdq;

    if-nez v0, :cond_5

    sget-object v0, Lcgdq;->a:Lcgdq;

    :cond_5
    iget v5, v0, Lcgdq;->c:I

    if-ne v5, v6, :cond_6

    iget-object v0, v0, Lcgdq;->d:Ljava/lang/Object;

    check-cast v0, Lcfyz;

    goto :goto_3

    :cond_6
    sget-object v0, Lcfyz;->a:Lcfyz;

    :goto_3
    invoke-static {v0}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    iget-object p0, p0, Lajtk;->a:Lajtr;

    iget-object v5, p1, Lajvt;->d:Lcjed;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    iget-object v9, p1, Lajvt;->e:Lclqc;

    if-eqz v9, :cond_a

    iget v10, v9, Lclqc;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_a

    iget-object v10, v9, Lclqc;->d:Lclqb;

    if-nez v10, :cond_9

    sget-object v10, Lclqb;->a:Lclqb;

    :cond_9
    iput-object v10, p0, Lajtr;->j:Lclqb;

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    iget-object v10, v5, Lcjed;->f:Lcgno;

    if-nez v10, :cond_b

    sget-object v10, Lcgno;->a:Lcgno;

    :cond_b
    iget v10, v10, Lcgno;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_c

    new-instance p1, Lajto;

    new-instance v1, Lajtu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v0}, Lajtu;-><init>(Lcjed;Lbnxa;)V

    invoke-direct {p1, v1}, Lajto;-><init>(Lajtu;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v2, :cond_d

    new-instance p1, Lajtp;

    invoke-direct {p1, v2}, Lajtp;-><init>(Lclqg;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v8, :cond_e

    if-nez v5, :cond_e

    sget-object p1, Lajtn;->a:Lajtn;

    goto/16 :goto_9

    :cond_e
    if-nez v9, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lajvt;->c:Z

    if-nez v0, :cond_f

    sget-object p1, Lajtn;->a:Lajtn;

    goto :goto_9

    :cond_f
    if-nez v9, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcjed;->f:Lcgno;

    if-nez v0, :cond_10

    sget-object v0, Lcgno;->a:Lcgno;

    :cond_10
    iget v0, v0, Lcgno;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean p1, p1, Lajvt;->c:Z

    if-eqz p1, :cond_12

    sget-object p1, Lajtm;->a:Lajtm;

    goto :goto_9

    :cond_12
    :goto_6
    iget-object p1, p0, Lajtr;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajvu;

    iget-object v3, v3, Lajvu;->a:Lcgdn;

    invoke-static {v3}, Lajtr;->k(Lcgdn;)Lclqg;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lajtr;->l(Lclqg;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v1

    :goto_8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v0}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lajtl;

    invoke-direct {v1, p1, v9, v0, v4}, Lajtl;-><init>(Ljava/lang/String;Lclqc;Ljava/util/List;Lcgdn;)V

    move-object p1, v1

    :goto_9
    iget-object v0, p0, Lajtr;->f:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->oy()Lpkv;

    move-result-object v0

    iget-object v0, v0, Lpkv;->a:Lpku;

    iget-object v1, p0, Lajtr;->g:Lobc;

    invoke-interface {v1}, Lobc;->c()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lpku;->d:Lpku;

    if-ne v0, v1, :cond_15

    move v1, v6

    goto :goto_a

    :cond_15
    move v1, v7

    :goto_a
    sget-object v2, Lpku;->c:Lpku;

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lajtr;->h:Lajtq;

    instance-of v0, v0, Lajtl;

    if-eqz v0, :cond_16

    instance-of v0, p1, Lajtl;

    if-nez v0, :cond_17

    instance-of v0, p1, Lajtm;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move v6, v7

    :cond_17
    :goto_b
    if-nez v1, :cond_1a

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v8, :cond_19

    sget-object v0, Lajtn;->a:Lajtn;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lajtr;->h:Lajtq;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1}, Lajtr;->j(Lajtq;)V

    :cond_1a
    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
