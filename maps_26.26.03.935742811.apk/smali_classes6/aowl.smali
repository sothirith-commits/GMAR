.class public final Laowl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqzj;

.field public final b:Laowk;

.field public final c:Laovx;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Laovz;

.field private final i:Lbbub;


# direct methods
.method public constructor <init>(Laowk;ZZLaovx;Landroid/content/Context;Lbqzj;Laovz;Lbbub;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laowl;->f:Z

    iput-object p1, p0, Laowl;->b:Laowk;

    move-object/from16 p1, p6

    iput-object p1, p0, Laowl;->a:Lbqzj;

    iput-object p4, p0, Laowl;->c:Laovx;

    move-object/from16 v0, p5

    iput-object v0, p0, Laowl;->g:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, Laowl;->h:Laovz;

    move-object/from16 v1, p8

    iput-object v1, p0, Laowl;->i:Lbbub;

    invoke-virtual {p0}, Laowl;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laowl;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labpl;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Laovz;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-direct {p0}, Laowl;->f()Lbqzl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Laowl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p4}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckft;

    iget-object p3, p0, Laowl;->c:Laovx;

    iget v0, p2, Lckft;->h:I

    invoke-static {v0}, La;->cC(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p3, v0}, Laovx;->E(I)Lblvt;

    move-result-object v8

    iget-object p3, p0, Laowl;->c:Laovx;

    iget v0, p2, Lckft;->c:I

    invoke-static {v0}, Lckfs;->a(I)Lckfs;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lckfs;->a:Lckfs;

    :cond_5
    sget-object v3, Lbrcz;->a:Lbrcz;

    sget-object v3, Lahqd;->a:Lahqd;

    invoke-virtual {v0}, Lckfs;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object v10, v3

    goto :goto_2

    :pswitch_1
    iget-object p3, p3, Laovx;->f:Lazrc;

    invoke-virtual {p3}, Lazrc;->af()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcsrp;->dp:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_2
    iget-object p3, p3, Laovx;->f:Lazrc;

    invoke-virtual {p3}, Lazrc;->af()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcsrp;->ds:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_3
    sget-object p3, Lcsrp;->dt:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_4
    sget-object p3, Lcsrp;->dr:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_5
    sget-object p3, Lcsrp;->du:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_6
    sget-object p3, Lcsrp;->dm:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_7
    sget-object p3, Lcsrp;->df:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_8
    sget-object p3, Lcsrp;->dl:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_9
    sget-object p3, Lcsrp;->do:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_a
    sget-object p3, Lcsrp;->dk:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    goto :goto_1

    :pswitch_b
    sget-object p3, Lcsrp;->dg:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    :goto_1
    move-object v10, p3

    :goto_2
    if-eqz v8, :cond_9

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Laowl;->a:Lbqzj;

    new-instance v4, Laovv;

    iget-object p3, p0, Laowl;->c:Laovx;

    new-instance v0, Laovs;

    invoke-virtual {p3, p2}, Laovx;->r(Lckft;)Lbrcx;

    move-result-object v5

    iget v6, p2, Lckft;->g:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_8

    move v6, v2

    :cond_8
    invoke-direct {v0, v5, v6}, Laovs;-><init>(Lbrcx;I)V

    invoke-direct {v4, p3, v0}, Laovv;-><init>(Laovx;Laleb;)V

    new-instance v9, Laowi;

    invoke-direct {v9, p0, p2, v2}, Laowi;-><init>(Laowl;Lcqrq;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lbqzj;->a(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;)Lbqzl;

    move-result-object v3

    :cond_9
    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d()Lbhec;
    .locals 1

    sget-object v0, Lcsrp;->dh:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lbhec;
    .locals 1

    sget-object v0, Lcsrp;->dd:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lbqzl;
    .locals 9

    sget-object v0, Lcsrp;->dc:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    iget-object v0, p0, Laowl;->c:Laovx;

    invoke-virtual {v0}, Laovx;->b()Lblwm;

    move-result-object v3

    iget-object v0, p0, Laowl;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfa;

    iget v0, v0, Lckfa;->O:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Laowl;->g:Landroid/content/Context;

    move-object v2, v1

    iget-object v1, p0, Laowl;->a:Lbqzj;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const v0, 0x7f141495

    goto :goto_0

    :cond_1
    const v0, 0x7f141494

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v6

    new-instance v7, Laowh;

    invoke-direct {v7, p0}, Laowh;-><init>(Laowl;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, Lbqzj;->a(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;)Lbqzl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laowl;->c:Laovx;

    invoke-virtual {v1}, Laovx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Laowl;->h:Laovz;

    invoke-virtual {v1}, Laovz;->m()Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckez;

    iget v5, v5, Lckez;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gtz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x6

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Laowl;->g:Landroid/content/Context;

    sget-object v7, Lckez;->a:Lckez;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lckex;->a:Lckex;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    const v9, 0x7f141a8b

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcaio;->instance:Lcqrq;

    check-cast v10, Lckex;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lckex;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lckex;->b:I

    iput-object v9, v10, Lckex;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcaio;->r(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckez;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lckex;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lckez;->c:Lckex;

    iget v8, v4, Lckez;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lckez;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckez;

    iget v8, v4, Lckez;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v4, Lckez;->b:I

    const-string v8, "https://maps.gstatic.com/mapfiles/traffic/svg/more_horizontal_card_white.svg"

    iput-object v8, v4, Lckez;->e:Ljava/lang/String;

    const v4, 0x7f141a7f

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckez;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lckez;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lckez;->b:I

    iput-object v4, v6, Lckez;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckez;

    iput v9, v4, Lckez;->f:I

    iget v6, v4, Lckez;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lckez;->b:I

    sget-object v3, Lcsrp;->dq:Lccgl;

    check-cast v3, Lcsra;

    iget v3, v3, Lcsra;->a:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckez;

    iget v6, v4, Lckez;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lckez;->b:I

    iput v3, v4, Lckez;->i:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckez;

    invoke-interface {v0, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckez;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckez;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v6, v6, Lckez;->c:Lckex;

    if-nez v6, :cond_3

    sget-object v6, Lckex;->a:Lckex;

    :cond_3
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcaio;->instance:Lcqrq;

    check-cast v8, Lckex;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lckex;->a()V

    iget-object v8, v8, Lckex;->e:Lcqsi;

    invoke-interface {v8, v1, v5}, Lcqsi;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckez;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckex;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lckez;->c:Lckex;

    iget v5, v1, Lckez;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lckez;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckez;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-direct {p0}, Laowl;->f()Lbqzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Labpl;

    invoke-direct {v3, p0, v2}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labpl;

    invoke-direct {v1, p0, v2}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laowl;->g:Landroid/content/Context;

    const v0, 0x7f141a8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lckex;)V
    .locals 3

    iget-object v0, p1, Lckex;->e:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p1, p1, Lckex;->c:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labpl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laowl;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laowl;->f:Z

    return-void
.end method
