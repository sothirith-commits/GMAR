.class public final Lafsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsp;


# instance fields
.field private final a:Lafqo;

.field private final b:Lcxyh;

.field private final c:Lblnv;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private k:Lbhec;


# direct methods
.method public constructor <init>(Lafqo;Lcxyh;Lblnv;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqo;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lblnv;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lafsq;->a:Lafqo;

    move-object/from16 v2, p2

    iput-object v2, v0, Lafsq;->b:Lcxyh;

    move-object/from16 v2, p3

    iput-object v2, v0, Lafsq;->c:Lblnv;

    const/4 v2, 0x4

    new-array v3, v2, [Lafsy;

    sget-object v4, Lafta;->a:Lj$/time/Duration;

    const/4 v4, 0x1

    invoke-static {v4}, Lafta;->e(Z)Lafsy;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Lafta;->f(Z)Lafsy;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Lafta;->g(Z)Lafsy;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v4}, Lafta;->h(Z)Lafsy;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lafsq;->d:Ljava/util/List;

    new-array v2, v2, [Lafsy;

    invoke-static {v6}, Lafta;->e(Z)Lafsy;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v6}, Lafta;->f(Z)Lafsy;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v6}, Lafta;->g(Z)Lafsy;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v6}, Lafta;->h(Z)Lafsy;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lafsq;->e:Ljava/util/List;

    new-array v5, v8, [Lafsy;

    new-instance v9, Lafsy;

    invoke-static {v6}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v10

    new-instance v11, Lafsv;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lafsv;-><init>(I)V

    const/4 v15, 0x0

    invoke-static {v15, v11}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v11

    new-instance v12, Lafsv;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lafsv;-><init>(I)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13, v12}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v12

    new-instance v14, Lafsv;

    const/16 v8, 0xa

    invoke-direct {v14, v8}, Lafsv;-><init>(I)V

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v14}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v14

    new-instance v13, Lafsv;

    const/16 v8, 0xb

    invoke-direct {v13, v8}, Lafsv;-><init>(I)V

    invoke-static {v15, v13}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v8

    move-object v13, v14

    move-object v14, v8

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct/range {v9 .. v14}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    aput-object v9, v5, v6

    new-instance v16, Lafsy;

    const/16 v9, 0x14d

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v17

    new-instance v9, Lafsv;

    invoke-direct {v9, v4}, Lafsv;-><init>(I)V

    invoke-static {v15, v9}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v18

    new-instance v9, Lafsv;

    invoke-direct {v9, v6}, Lafsv;-><init>(I)V

    invoke-static {v8, v9}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v19

    new-instance v6, Lafsv;

    invoke-direct {v6, v7}, Lafsv;-><init>(I)V

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v20

    new-instance v6, Lafsv;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lafsv;-><init>(I)V

    invoke-static {v15, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    aput-object v16, v5, v4

    new-instance v9, Lafsy;

    const/16 v6, 0x29b

    invoke-static {v6}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v10

    new-instance v6, Lafcb;

    const/16 v11, 0x11

    invoke-direct {v6, v11}, Lafcb;-><init>(I)V

    invoke-static {v15, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v11

    new-instance v6, Lafcb;

    const/16 v12, 0x12

    invoke-direct {v6, v12}, Lafcb;-><init>(I)V

    invoke-static {v8, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v12

    new-instance v6, Lafcb;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lafcb;-><init>(I)V

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v13

    new-instance v6, Lafcb;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lafcb;-><init>(I)V

    invoke-static {v15, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    aput-object v9, v5, v7

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lafsq;->f:Ljava/util/List;

    invoke-static {v3}, Lafsq;->e(Ljava/util/List;)I

    move-result v6

    iput v6, v0, Lafsq;->g:I

    invoke-static {v2}, Lafsq;->e(Ljava/util/List;)I

    move-result v6

    iput v6, v0, Lafsq;->h:I

    invoke-static {v5}, Lafsq;->e(Ljava/util/List;)I

    move-result v6

    iput v6, v0, Lafsq;->i:I

    invoke-virtual {v1}, Lafqo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsy;

    new-instance v4, Lafto;

    iget-object v5, v0, Lafsq;->a:Lafqo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lafsu;

    invoke-direct {v6, v3}, Lafsu;-><init>(Lafsy;)V

    iget-object v3, v0, Lafsq;->c:Lblnv;

    invoke-direct {v4, v5, v6, v3}, Lafto;-><init>(Lafqo;Lafti;Lblnv;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Lafsy;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lafsy;

    new-instance v5, Lafto;

    iget-object v6, v0, Lafsq;->a:Lafqo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lafsw;

    invoke-direct {v7, v4, v3}, Lafsw;-><init>(Lafsy;Lafsy;)V

    iget-object v3, v0, Lafsq;->c:Lblnv;

    invoke-direct {v5, v6, v7, v3}, Lafto;-><init>(Lafqo;Lafti;Lblnv;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lafsq;->j:Ljava/util/List;

    return-void
.end method

.method private static final e(Ljava/util/List;)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsy;

    sget-object v3, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lafsy;->b:Lafse;

    const/4 v4, 0x4

    new-array v4, v4, [Lafse;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v2, Lafsy;->c:Lafse;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, v2, Lafsy;->d:Lafse;

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, v2, Lafsy;->e:Lafse;

    aput-object v5, v4, v3

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafse;

    iget-object v5, v5, Lafse;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laftp;

    iget-object v8, v7, Laftp;->b:Lj$/time/Duration;

    iget-object v7, v7, Laftp;->d:Lj$/time/Duration;

    invoke-virtual {v8, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/Duration;

    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lafsy;->a:Lj$/time/Duration;

    invoke-static {v4}, Lcxvl;->ca(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcxvr;

    iget-object v1, v1, Lcxvr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcxvr;

    iget-object v4, v4, Lcxvr;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    move-wide v1, v4

    :cond_5
    if-gez v6, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_5
    check-cast p0, Lcxvr;

    if-eqz p0, :cond_8

    iget p0, p0, Lcxvr;->a:I

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lafsq;->k:Lbhec;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafsq;->j:Ljava/util/List;

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lafsq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafto;

    invoke-virtual {v1}, Lafto;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafsq;->k:Lbhec;

    return-void
.end method

.method public d(Lpjx;Lahwr;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafsq;->a:Lafqo;

    invoke-virtual {v1}, Lafqo;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lafsq;->i:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-static {v0}, Lafta;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lafsq;->g:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lafsq;->h:I

    :goto_1
    invoke-virtual {p0}, Lafsq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    check-cast v6, Lafto;

    if-ne v5, v0, :cond_5

    iget-object v5, p0, Lafsq;->b:Lcxyh;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, p1, p2, v5}, Lafto;->g(Lpjx;Lahwr;Lcxyh;)V

    move v5, v7

    goto :goto_2

    :cond_6
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {v1}, Lafqo;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    sget-object p2, Lcsrr;->jK:Lccgl;

    goto :goto_4

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    sget-object p2, Lcsrr;->bz:Lccgl;

    goto :goto_4

    :cond_9
    sget-object p2, Lcsrn;->aS:Lccgl;

    :goto_4
    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafsq;->k:Lbhec;

    return-void
.end method
