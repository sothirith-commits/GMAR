.class final Lbmec;
.super Lkye;
.source "PG"


# instance fields
.field a:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbniu;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lbmtd;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lbnmz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExpandableTextComponent"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;Lbtdw;Lbtdw;)Lkvw;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "ExpandableTextComponent"

    const p2, 0x7bc86c8e

    const-class v1, Lbmec;

    invoke-static {v1, p1, p0, p2, v0}, Lbmec;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object p0

    return-object p0
.end method

.method private static final aB(Lkuo;)Lbmeb;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmeb;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 0

    invoke-static {p1}, Lbmec;->aB(Lkuo;)Lbmeb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbmeb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmeb;

    check-cast p2, Lbmeb;

    iget-object p0, p1, Lbmeb;->a:Ljava/lang/Boolean;

    iput-object p0, p2, Lbmeb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final az(Lkuo;I)Lkuk;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Lbmec;->aB(Lkuo;)Lbmeb;

    move-result-object v3

    iget-object v4, v0, Lbmec;->t:Lbtdw;

    iget-object v5, v0, Lbmec;->s:Lbtdw;

    iget-object v6, v0, Lbmec;->e:Lbmtd;

    iget-object v7, v0, Lbmec;->a:Lbnhl;

    iget-object v8, v0, Lbmec;->r:Lbnmz;

    iget-object v9, v0, Lbmec;->b:Lbnhz;

    iget-object v10, v0, Lbmec;->f:Lbnjs;

    iget-object v11, v0, Lbmec;->c:Lbnic;

    iget-object v12, v0, Lbmec;->g:Ljava/util/Map;

    iget-object v0, v0, Lbmec;->d:Lbniu;

    iget-object v3, v3, Lbmeb;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lbmkq;->aA(Lkuo;)Lbmko;

    move-result-object v13

    invoke-virtual {v13, v7}, Lbmko;->c(Lbnhl;)V

    invoke-virtual {v13, v8}, Lbmko;->j(Lbnmz;)V

    invoke-virtual {v13, v0}, Lbmko;->f(Lbniu;)V

    invoke-virtual {v13, v10}, Lbmko;->g(Lbnjs;)V

    invoke-virtual {v13, v11}, Lbmko;->e(Lbnic;)V

    invoke-virtual {v13, v9}, Lbmko;->d(Lbnhz;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v6, v14}, Lblee;->h(Lbmtd;Z)Lbmwf;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbmko;->i(Lbmwf;)V

    invoke-virtual {v13, v12}, Lbmko;->h(Ljava/util/Map;)V

    invoke-virtual {v13}, Lbmko;->b()Lbmkq;

    move-result-object v13

    invoke-static {v1}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object v14

    invoke-virtual {v14, v13}, Lkzg;->c(Lkuk;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15}, Lkuh;->N(F)V

    invoke-virtual {v14}, Lkzg;->b()Lkzh;

    move-result-object v14

    invoke-static {v1}, Lkud;->f(Lkuo;)Lkuc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lkuc;->e(Lkuk;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_0

    invoke-interface {v6}, Lbmtd;->o()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v6}, Lbmtd;->f()Lbmoz;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lbmtd;->p()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v6}, Lbmtd;->g()Lbmoz;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object/from16 v14, v16

    :goto_0
    if-eqz v14, :cond_2

    invoke-interface {v14}, Lbmoz;->v()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v14}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v16

    :cond_2
    invoke-interface {v6}, Lbmtd;->x()I

    move-result v17

    move-object/from16 p0, v3

    add-int/lit8 v3, v17, -0x1

    move-object/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v18, v4

    const/16 v19, 0x1

    if-eq v3, v15, :cond_6

    const/4 v15, 0x3

    if-eq v3, v15, :cond_4

    if-eqz v16, :cond_3

    move/from16 v3, v19

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move/from16 v15, v19

    goto :goto_4

    :cond_4
    if-eqz v16, :cond_5

    move/from16 v3, v19

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v16, :cond_7

    move/from16 v15, v19

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    move/from16 v22, v15

    move v15, v3

    move/from16 v3, v22

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v1}, Lbmkq;->aA(Lkuo;)Lbmko;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbmko;->c(Lbnhl;)V

    invoke-virtual {v4, v0}, Lbmko;->f(Lbniu;)V

    invoke-virtual {v4, v8}, Lbmko;->j(Lbnmz;)V

    invoke-virtual {v4, v10}, Lbmko;->g(Lbnjs;)V

    invoke-virtual {v4, v11}, Lbmko;->e(Lbnic;)V

    invoke-virtual {v4, v9}, Lbmko;->d(Lbnhz;)V

    move/from16 v16, v3

    move/from16 v20, v15

    move/from16 v3, v19

    invoke-static {v6, v3}, Lblee;->h(Lbmtd;Z)Lbmwf;

    move-result-object v15

    invoke-virtual {v4, v15}, Lbmko;->i(Lbmwf;)V

    invoke-virtual {v4, v12}, Lbmko;->h(Ljava/util/Map;)V

    invoke-virtual {v4}, Lbmko;->b()Lbmkq;

    move-result-object v3

    new-instance v4, Lkyd;

    invoke-direct {v4}, Lkyd;-><init>()V

    move-object/from16 v21, v6

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v1, v2, v6, v4}, Lkuk;->F(Lkuo;IILkyd;)V

    new-instance v3, Lkyd;

    invoke-direct {v3}, Lkyd;-><init>()V

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v13, v1, v2, v6, v3}, Lkuk;->F(Lkuo;IILkyd;)V

    iget v2, v4, Lkyd;->a:I

    iget v6, v3, Lkyd;->a:I

    if-ne v2, v6, :cond_9

    iget v2, v4, Lkyd;->b:I

    iget v3, v3, Lkyd;->b:I

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move-object/from16 v21, v6

    move/from16 v20, v15

    :cond_9
    move/from16 v3, v16

    move/from16 v15, v20

    :goto_5
    if-eqz v3, :cond_f

    invoke-static {v1}, Lbmkq;->aA(Lkuo;)Lbmko;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbmko;->c(Lbnhl;)V

    invoke-virtual {v2, v0}, Lbmko;->f(Lbniu;)V

    invoke-virtual {v2, v8}, Lbmko;->j(Lbnmz;)V

    invoke-virtual {v2, v10}, Lbmko;->g(Lbnjs;)V

    invoke-virtual {v2, v11}, Lbmko;->e(Lbnic;)V

    invoke-virtual {v2, v9}, Lbmko;->d(Lbnhz;)V

    instance-of v0, v14, Lbmxn;

    if-eqz v0, :cond_e

    :try_start_0
    sget-object v0, Lcsam;->a:Lcsam;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz v14, :cond_a

    invoke-interface {v14}, Lbmoz;->toByteArray()[B

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v6, Lcrxm;->a:Lcrxm;

    invoke-static {v6, v3, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcrxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcsam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcsam;->c:Lcrxm;

    iget v3, v4, Lcsam;->b:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcsam;->b:I

    :cond_a
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsam;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lbnew;->ar([B)Lbnew;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, Lbmko;->i(Lbmwf;)V

    invoke-virtual {v2, v12}, Lbmko;->h(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkuh;->N(F)V

    invoke-interface/range {v21 .. v21}, Lbmtd;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Lbmtd;->m()Lbmsf;

    move-result-object v0

    new-instance v3, Lbmed;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lbmed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbnkv;->c(Lbmsf;Lbnnn;)V

    :cond_b
    invoke-interface/range {v21 .. v21}, Lbmtd;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v21 .. v21}, Lbmtd;->l()Lbmsf;

    move-result-object v0

    new-instance v3, Lbmed;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbmed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbnkv;->c(Lbmsf;Lbnnn;)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-static {v1}, Lkxz;->f(Lkuo;)Lkxy;

    move-result-object v0

    invoke-virtual {v2}, Lbmko;->b()Lbmkq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkxy;->j(Lkuk;)V

    invoke-interface/range {v21 .. v21}, Lbmtd;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v15, :cond_d

    move-object/from16 v3, v18

    invoke-static {v1, v3, v5}, Lbmec;->aA(Lkuo;Lbtdw;Lbtdw;)Lkvw;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkuh;->q(Lkvw;)V

    goto :goto_7

    :cond_d
    move-object/from16 v3, v18

    move v4, v15

    :goto_7
    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Lkuc;->j(Lkuh;)V

    move v15, v4

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lbnjt;

    const-string v2, "Failed to create ExpandableTextComponent"

    invoke-direct {v1, v2, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v0, Lbnjt;

    const-string v1, "Unsupported data layer type (FBS is deprecated)"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_8
    if-eqz v15, :cond_10

    invoke-static {v1, v3, v5}, Lbmec;->aA(Lkuo;Lbtdw;Lbtdw;)Lkvw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkuh;->q(Lkvw;)V

    :cond_10
    iget-object v0, v2, Lkuc;->a:Lkud;

    return-object v0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmec;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p1, Lkvw;->c:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_5

    const v0, 0x7bc86c8e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lbla;

    iget-object p0, p1, Lkvw;->b:Lkwa;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p2, p1, v2

    check-cast p2, Lkuo;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lbtdw;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Lbtdw;

    check-cast p0, Lbmec;

    invoke-static {p2}, Lbmec;->aB(Lkuo;)Lbmeb;

    move-result-object v3

    iget-object v4, p0, Lbmec;->a:Lbnhl;

    iget-object p0, p0, Lbmec;->b:Lbnhz;

    iget-object v3, v3, Lbmeb;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p2, Lkuo;->c:Lkuk;

    if-eqz v5, :cond_1

    new-instance v5, Lcubo;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {v5, v2, v6}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string v2, "updateState:ExpandableTextComponent.updateExpand"

    invoke-virtual {p2, v5, v2}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lbnhz;->t:Lbnjn;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v2

    iput-object p2, v2, Lbnhg;->g:Lbnjn;

    iget-object p0, p0, Lbnhz;->p:Lbniw;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lbnhg;->f:Lbnje;

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p0, p0, v2

    check-cast p0, Lkuo;

    check-cast p2, Llrq;

    invoke-static {p0, p2}, Ljpb;->H(Lkuo;Llrq;)V

    return-object v1
.end method
