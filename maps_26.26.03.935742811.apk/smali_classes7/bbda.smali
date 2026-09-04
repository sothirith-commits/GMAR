.class public Lbbda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbheg;

.field public final c:Lbbfk;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lazus;

.field private final f:Lblgq;

.field private final g:Lblnv;

.field private final h:Lbobc;

.field private final i:Lbhti;

.field private final j:Lcufa;

.field private final k:Lbbdn;

.field private final l:Lbbfp;

.field private final m:Lbbiu;

.field private final n:Lbbje;

.field private final o:Lbbiy;

.field private final p:Lasxv;

.field private final q:Larhm;

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Lbbcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbda"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbda;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lblgq;Lblnv;Lbobc;Lbbcs;Lbheg;Lbhti;Lcufa;Lasxv;Larhm;Ljava/util/concurrent/Executor;Lbbdn;Lbbfp;Lbbfk;Lbbiu;Lbbje;Lbbiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbda;->r:I

    iput v0, p0, Lbbda;->s:I

    iput-boolean v0, p0, Lbbda;->t:Z

    iput-object p1, p0, Lbbda;->e:Lazus;

    iput-object p2, p0, Lbbda;->f:Lblgq;

    iput-object p3, p0, Lbbda;->g:Lblnv;

    iput-object p4, p0, Lbbda;->h:Lbobc;

    iput-object p5, p0, Lbbda;->u:Lbbcs;

    iput-object p6, p0, Lbbda;->b:Lbheg;

    iput-object p7, p0, Lbbda;->i:Lbhti;

    iput-object p8, p0, Lbbda;->j:Lcufa;

    iput-object p9, p0, Lbbda;->p:Lasxv;

    iput-object p10, p0, Lbbda;->q:Larhm;

    iput-object p11, p0, Lbbda;->d:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lbbda;->k:Lbbdn;

    iput-object p13, p0, Lbbda;->l:Lbbfp;

    iput-object p14, p0, Lbbda;->c:Lbbfk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbbda;->m:Lbbiu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbda;->n:Lbbje;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbbda;->o:Lbbiy;

    return-void
.end method

.method public static a(Landroid/view/View;)Lbhdl;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcmvr;)Z
    .locals 4

    sget-object v0, Lbbfu;->a:Lbbfu;

    iget-object p0, p0, Lbbda;->e:Lazus;

    invoke-interface {p0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v0

    iget v0, v0, Lctqy;->k:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object p0

    iget-boolean p0, p0, Lctqy;->l:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lbbfn;Lbhdm;)V
    .locals 9

    sget-object v0, Lbbfn;->a:Lbbfn;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Suggestion click should be separately handled!"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbbda;->c:Lbbfk;

    invoke-interface {v0}, Lbbfk;->ab()Z

    move-result v1

    const-string v2, "SuggestFragment state does not allow submitting of query, only clicking suggestions!"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v3, Lbbfo;

    invoke-interface {v0}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lbbfk;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, -0x1

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lbbfo;-><init>(Lbbfn;Ljava/lang/String;Lbhdm;Lcom/google/common/collect/ImmutableList;I)V

    iget-object p1, p0, Lbbda;->f:Lblgq;

    iget-object p2, p0, Lbbda;->b:Lbheg;

    iget-object v1, p0, Lbbda;->l:Lbbfp;

    invoke-virtual {v1, v3, p2, p1}, Lbbfp;->a(Lbbfo;Lbheg;Lblgq;)Lbbfq;

    move-result-object p1

    iget-object p0, p0, Lbbda;->k:Lbbdn;

    if-eqz p0, :cond_3

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lcdet;->a:Lcdet;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v4, Lbbfn;->f:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdet;

    iget v5, v3, Lcdet;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcdet;->b:I

    iput v2, v3, Lcdet;->e:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmjf;->g:Lcdet;

    iget v1, v2, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcmjf;->b:I

    iget-object v1, v4, Lbbfn;->g:Lcdhg;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v2, Lcmjf;->i:I

    iget v1, v2, Lcmjf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcmjf;->b:I

    invoke-virtual {v6}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->d:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbbfq;->c()Lccfp;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmjf;->n:Lccfp;

    iget p1, v1, Lcmjf;->b:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Lcmjf;->b:I

    :cond_2
    invoke-interface {v0}, Lbbfk;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    invoke-interface {p0, p1, p2, v6}, Lbbdn;->J(Ljava/lang/String;Lcmjf;Lbhdm;)V

    :cond_3
    return-void
.end method

.method public final c(Lbbdr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbbda;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-object v4, v0, Lbbda;->c:Lbbfk;

    invoke-interface {v4}, Lbbfk;->g()Lbbfu;

    move-result-object v5

    iget-object v6, v1, Lbbdr;->a:Lbbfu;

    invoke-virtual {v5, v6}, Lbbfu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lbbdr;->d:Lbbfs;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lbbdr;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v0, v1, Lbbdr;->e:Z

    invoke-virtual {v5, v0}, Lbbfs;->k(Z)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lbbfs;->a()I

    move-result v5

    iput v5, v0, Lbbda;->r:I

    :cond_1
    iget-object v5, v1, Lbbdr;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, v1, Lbbdr;->f:Lcojl;

    invoke-interface {v4}, Lbbfk;->d()Lbaqv;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v4}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Laysj;

    if-eqz v6, :cond_3

    iget-object v7, v6, Laysj;->g:Laysm;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Laysm;->H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v10, v1, Lbbdr;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Laysj;->c()Lctvn;

    move-result-object v6

    iget-object v6, v6, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v6, v0, Lbbda;->c:Lbbfk;

    invoke-interface {v6, v8}, Lbbfk;->V(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    invoke-interface {v6, v7}, Lbbfk;->W(Z)V

    invoke-interface {v6}, Lbbfk;->n()Lcmvr;

    move-result-object v7

    invoke-direct {v0, v7}, Lbbda;->g(Lcmvr;)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v11, Lbazr;

    invoke-direct {v11, v10}, Lbazr;-><init>(I)V

    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v11, Lbazr;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lbazr;-><init>(I)V

    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v0, Lbbda;->j:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyts;

    invoke-static {v11, v7}, Lyxe;->g(Lyts;Ljava/lang/Iterable;)V

    :cond_4
    iget-object v7, v1, Lbbdr;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    iget-boolean v11, v1, Lbbdr;->e:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_5

    sget-object v11, Lbbhj;->a:Lbbhj;

    goto :goto_1

    :cond_5
    sget-object v11, Lbbhj;->b:Lbbhj;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lbbgf;

    iget-object v5, v5, Lbbgf;->c:Lctvv;

    if-nez v5, :cond_7

    sget-object v5, Lctvv;->a:Lctvv;

    :cond_7
    iget-object v5, v5, Lctvv;->c:Lcuag;

    if-nez v5, :cond_8

    sget-object v5, Lcuag;->a:Lcuag;

    :cond_8
    iget v5, v5, Lcuag;->h:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_9

    move v5, v15

    :cond_9
    if-eq v5, v12, :cond_6

    sget-object v11, Lbbhj;->c:Lbbhj;

    :cond_a
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbgf;

    iget v14, v14, Lbbgf;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_c

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbgf;

    iget-object v5, v5, Lbbgf;->e:Lcoji;

    if-nez v5, :cond_b

    sget-object v5, Lcoji;->a:Lcoji;

    :cond_b
    iget-boolean v5, v5, Lcoji;->d:Z

    if-eqz v5, :cond_c

    iput-boolean v15, v0, Lbbda;->t:Z

    :cond_c
    move-object v5, v6

    iget-object v6, v0, Lbbda;->o:Lbbiy;

    invoke-interface {v5}, Lbbfk;->r()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v15, v5, :cond_d

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    move-object v5, v4

    :goto_2
    move v4, v12

    iget-object v12, v0, Lbbda;->n:Lbbje;

    iget-object v14, v0, Lbbda;->q:Larhm;

    invoke-interface {v14}, Larhm;->m()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :goto_3
    move-object/from16 v16, v7

    goto :goto_4

    :cond_e
    iget-object v14, v0, Lbbda;->p:Lasxv;

    invoke-virtual {v14}, Lasxv;->a()Lgpp;

    move-result-object v14

    invoke-virtual {v14}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual {v14}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v5, v17

    invoke-virtual/range {v6 .. v14}, Lbbiy;->L(Ljava/lang/String;Ljava/util/List;Lcojl;Lbaqv;Lbbhj;Lpbs;ZLcom/google/common/collect/ImmutableList;)V

    iget-object v6, v0, Lbbda;->g:Lblnv;

    iget-object v7, v0, Lbbda;->m:Lbbiu;

    invoke-virtual {v6, v7}, Lblnv;->a(Lblpx;)V

    iget-object v1, v1, Lbbdr;->a:Lbbfu;

    invoke-virtual {v1}, Lbbfu;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_10

    if-eq v1, v4, :cond_11

    const/4 v4, 0x4

    if-eq v1, v4, :cond_11

    if-eq v1, v5, :cond_11

    goto :goto_5

    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v1, v0, Lbbda;->i:Lbhti;

    sget-object v4, Lbhtp;->F:Lbhtp;

    invoke-interface {v1, v4}, Lbhti;->c(Lbhtp;)V

    :cond_12
    :goto_5
    iget-object v1, v0, Lbbda;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v1, v4

    iput v1, v0, Lbbda;->s:I

    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lbbda;->h:Lbobc;

    invoke-virtual {v0}, Lbobc;->b()Lchqe;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbbda;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->codePointCount(II)I

    move-result p2

    invoke-static {p1, p2, v0, v1}, Lbbft;->a(Ljava/lang/String;IJ)Lbbft;

    move-result-object v3

    new-instance v7, Lbbfs;

    invoke-direct {v7}, Lbbfs;-><init>()V

    iget-object p1, p0, Lbbda;->l:Lbbfp;

    invoke-virtual {p1, v7}, Lbbfp;->b(Lbbfs;)V

    invoke-virtual {v7, v3}, Lbbfs;->i(Lbbft;)V

    iget-object p1, p0, Lbbda;->c:Lbbfk;

    invoke-interface {p1}, Lbbfk;->n()Lcmvr;

    move-result-object v6

    invoke-interface {p1}, Lbbfk;->ak()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbbda;->e:Lazus;

    invoke-interface {p2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p2

    invoke-interface {p2}, Lckgb;->aj()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-static {}, Lbbdm;->a()Lbbdl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbbdl;->b(Z)V

    invoke-virtual {v1}, Lbbdl;->n()V

    invoke-interface {p1}, Lbbfk;->aa()Z

    move-result p2

    invoke-virtual {v1, p2}, Lbbdl;->e(Z)V

    invoke-interface {p1}, Lbbfk;->ao()Z

    move-result p2

    const/16 v5, 0x1b

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lbbfk;->g()Lbbfu;

    move-result-object p2

    invoke-virtual {p2}, Lbbfu;->a()I

    move-result p2

    if-ne p2, v5, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {v1, p2}, Lbbdl;->d(Z)V

    invoke-interface {p1}, Lbbfk;->g()Lbbfu;

    move-result-object p2

    invoke-virtual {p2}, Lbbfu;->a()I

    move-result p2

    if-eq p2, v5, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {v1, p2}, Lbbdl;->g(Z)V

    if-nez v6, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Lbbdl;->f(Z)V

    iget p2, p0, Lbbda;->r:I

    invoke-virtual {v1, p2}, Lbbdl;->i(I)V

    iget p2, p0, Lbbda;->s:I

    invoke-virtual {v1, p2}, Lbbdl;->h(I)V

    iget-boolean p2, p0, Lbbda;->t:Z

    invoke-virtual {v1, p2}, Lbbdl;->k(Z)V

    invoke-direct {p0, v6}, Lbbda;->g(Lcmvr;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lbbdl;->m(Z)V

    invoke-interface {p1}, Lbbfk;->al()Z

    move-result p2

    invoke-virtual {v1, p2}, Lbbdl;->l(Z)V

    invoke-virtual {v1}, Lbbdl;->a()Lbbdm;

    move-result-object v9

    iget-object v1, p0, Lbbda;->u:Lbbcs;

    invoke-interface {p1}, Lbbfk;->g()Lbbfu;

    move-result-object v2

    invoke-interface {p1}, Lbbfk;->i()Lbnxc;

    move-result-object v5

    invoke-interface {p1}, Lbbfk;->p()Lctvx;

    move-result-object v8

    invoke-virtual/range {v1 .. v9}, Lbbcs;->d(Lbbfu;Lbbft;Lchqe;Lbnxc;Lcmvr;Lbbfs;Lctvx;Lbbdm;)V

    iget-object p2, v3, Lbbft;->a:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v0, Lbbdr;

    invoke-interface {p1}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbbdr;-><init>(Lbbfu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbbfs;ZLcojl;)V

    invoke-virtual {p0, v0}, Lbbda;->c(Lbbdr;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lbbda;->c:Lbbfk;

    invoke-static {v0, p1}, Lbcgz;->bm(Lbbfk;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbbfk;->N(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, p2}, Lbbda;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lccgl;ILandroid/view/View;)V
    .locals 3

    invoke-static {p3}, Lbbda;->a(Landroid/view/View;)Lbhdl;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p0, Lbbda;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Impression for interaction not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1f75

    invoke-static {p0, p2, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbbda;->b:Lbheg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->p:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object p1, v1, Lbhdz;->d:Lccgl;

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdhe;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lcdhe;->c:I

    iget p2, v2, Lcdhe;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    iput-object p1, v1, Lbhdz;->a:Lcdhe;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p3, v0, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method
