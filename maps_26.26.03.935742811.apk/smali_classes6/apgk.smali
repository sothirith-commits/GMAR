.class public final Lapgk;
.super Lcaom;
.source "PG"


# instance fields
.field private final a:Loop;

.field private final b:Lblgq;


# direct methods
.method public constructor <init>(Loop;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcaom;-><init>()V

    iput-object p1, p0, Lapgk;->a:Loop;

    iput-object p2, p0, Lapgk;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbrlb;

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    invoke-virtual {p1}, Lbrlb;->g()Lbnxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->F(Lbnxh;)V

    invoke-virtual {p1}, Lbrlb;->f()Lbnwt;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->m(Lbnwt;)V

    invoke-virtual {p1}, Lbrlb;->i()Lcnio;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->v(Lcnio;)V

    invoke-virtual {p1}, Lbrlb;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Loox;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lbrlb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbrlb;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Loox;->O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lbrlb;->y()Lool;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Loox;->h(Lool;)V

    :cond_2
    invoke-virtual {p1}, Lbrlb;->h()Lcmgs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Loox;->l(Lcmgs;)V

    :cond_3
    invoke-virtual {p1}, Lbrlb;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Loox;->N(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lbrlb;->k()Lj$/time/Duration;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbrlb;->j()Lj$/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v0, Lcmgo;->a:Lcmgo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbrlb;->k()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcfuw;->a:Lcfuw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1, v2}, Lcenf;->f(ILcqri;)V

    invoke-static {v2}, Lcenf;->e(Lcqri;)Lcfuw;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgo;

    iput-object v1, v2, Lcmgo;->c:Lcfuw;

    iget v1, v2, Lcmgo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmgo;->b:I

    :cond_6
    invoke-virtual {p1}, Lbrlb;->j()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcfuw;->a:Lcfuw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1, v2}, Lcenf;->f(ILcqri;)V

    invoke-static {v2}, Lcenf;->e(Lcqri;)Lcfuw;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgo;

    iput-object v1, v2, Lcmgo;->e:Lcfuw;

    iget v1, v2, Lcmgo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcmgo;->b:I

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loox;->b:Lopb;

    check-cast v0, Lcmgo;

    iput-object v0, v1, Lopb;->f:Lcmgo;

    :cond_8
    invoke-virtual {p1}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lbrlb;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_9
    sget-object v0, Lctss;->b:Lctss;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctss;

    iget v3, v2, Lctss;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctss;->c:I

    iput v1, v2, Lctss;->d:F

    :cond_a
    invoke-virtual {p1}, Lbrlb;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lcsum;->x(Ljava/lang/String;Lcqri;)V

    :cond_b
    invoke-static {v0}, Lcsum;->w(Lcqri;)Lctss;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->H(Lctss;)V

    :cond_c
    invoke-virtual {p1}, Lbrlb;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lcgdy;->a:Lcgdy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgdy;

    iget v2, v1, Lcgdy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcgdy;->b:I

    iput-object p1, v1, Lcgdy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgdy;

    invoke-virtual {p0, p1}, Loox;->A(Lcgdy;)V

    :cond_d
    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Loov;->cd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Loov;->bb()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lbrlb;->K()Lbrla;

    move-result-object v4

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-le v3, v5, :cond_2

    const/16 v3, 0x11

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Lbrla;->j(Ljava/lang/String;)V

    iput-object v2, v4, Lbrla;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbrla;->k(Lbnxh;)V

    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbrla;->c:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->w:Lctsg;

    if-nez v0, :cond_3

    sget-object v0, Lctsg;->a:Lctsg;

    :cond_3
    invoke-virtual {v4, v0}, Lbrla;->l(Lctsg;)V

    invoke-virtual {p1}, Loov;->ck()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loov;->aO()Lj$/time/Duration;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, v4, Lbrla;->e:Lj$/time/Duration;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbrla;->e(Lbnwt;)V

    invoke-virtual {p1}, Loov;->bC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbrla;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, Lbrla;->r:I

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object v2

    iget-object v3, p0, Lapgk;->b:Lblgq;

    invoke-virtual {v2, v3}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lbdbj;->a:Lbdbl;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    iput-object v2, v4, Lbrla;->h:Lbdbl;

    iget-object p0, p0, Lapgk;->a:Loop;

    invoke-interface {p0, p1}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbrla;->j:Ljava/lang/String;

    invoke-interface {p0, p1}, Loop;->c(Loov;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lbrla;->k:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->C()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lbrla;->l:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aj:Lcthv;

    if-nez p0, :cond_6

    sget-object p0, Lcthv;->a:Lcthv;

    :cond_6
    iget-object p0, p0, Lcthv;->e:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Lcnzt;

    sget-object v5, Lcnzt;->J:Lcnzt;

    aput-object v5, v3, v6

    sget-object v5, Lcnzt;->i:Lcnzt;

    aput-object v5, v3, v0

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnzt;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcnzu;

    iget v10, v9, Lcnzu;->e:I

    invoke-static {v10}, Lcnzt;->a(I)Lcnzt;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lcnzt;->a:Lcnzt;

    :cond_9
    if-ne v10, v6, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v9, Lcnzu;->d:Z

    if-eqz v10, :cond_8

    iget v9, v9, Lcnzu;->f:I

    invoke-static {v9}, La;->aJ(I)I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    goto :goto_7

    :cond_b
    move-object v8, v1

    :goto_7
    check-cast v8, Lcnzu;

    if-eqz v8, :cond_7

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnzu;

    iget-object v5, v5, Lcnzu;->c:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move-object v5, v1

    goto :goto_9

    :cond_e
    move-object v5, p0

    :goto_9
    if-eqz v5, :cond_f

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, " \u2022 "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_f
    move-object p0, v1

    :goto_a
    iput-object p0, v4, Lbrla;->m:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcthv;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcthv;->d:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object p0, v1

    :goto_b
    iput-object p0, v4, Lbrla;->n:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->ct()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Loov;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_c

    :cond_11
    move-object p0, v1

    :goto_c
    iput-object p0, v4, Lbrla;->p:Ljava/lang/Float;

    invoke-virtual {p1}, Loov;->Q()Lcbaf;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbrla;->d(Lcbaf;)V

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object p0

    iput-object p0, v4, Lbrla;->i:Lbhec;

    invoke-virtual {v4, v0}, Lbrla;->i(Z)V

    invoke-virtual {p1}, Loov;->cX()Z

    move-result p0

    invoke-virtual {v4, p0}, Lbrla;->b(Z)V

    iget-object p0, p1, Loov;->d:Lool;

    iput-object p0, v4, Lbrla;->q:Lool;

    invoke-virtual {p1}, Loov;->at()Lcnio;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbrla;->n(Lcnio;)V

    invoke-virtual {p1}, Loov;->cB()Z

    move-result p0

    invoke-virtual {v4, p0}, Lbrla;->g(Z)V

    invoke-virtual {p1}, Loov;->bn()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lbrla;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aY()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lbrla;->d:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbrla;->m(Lcmgs;)V

    invoke-virtual {p1}, Loov;->bg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lbrla;->o:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aw:Lcmgo;

    if-nez p0, :cond_12

    sget-object p0, Lcmgo;->a:Lcmgo;

    :cond_12
    iget p0, p0, Lcmgo;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aw:Lcmgo;

    if-nez p0, :cond_14

    sget-object p0, Lcmgo;->a:Lcmgo;

    :cond_14
    iget p0, p0, Lcmgo;->b:I

    and-int/2addr p0, v2

    if-nez p0, :cond_15

    sget-object p0, Loov;->b:Lcbka;

    sget-object p1, Lbroo;->WARNING:Ljava/util/logging/Level;

    const-string v0, "The travel duration is undefined."

    const/16 v2, 0x285

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aw:Lcmgo;

    if-nez p0, :cond_16

    sget-object p0, Lcmgo;->a:Lcmgo;

    :cond_16
    iget p1, p0, Lcmgo;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_18

    iget-object p0, p0, Lcmgo;->d:Lcfuw;

    if-nez p0, :cond_17

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_17
    iget p0, p0, Lcfuw;->c:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_e

    :cond_18
    iget-object p0, p0, Lcmgo;->c:Lcfuw;

    if-nez p0, :cond_19

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_19
    iget p0, p0, Lcfuw;->c:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    :goto_e
    iput-object v1, v4, Lbrla;->f:Lj$/time/Duration;

    invoke-virtual {v4}, Lbrla;->a()Lbrlb;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Placemark has no location in conversion to NavigationSearchResult."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
