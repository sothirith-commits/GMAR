.class public final Lzot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbhdp;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field private final e:Lbphp;

.field private final f:Laahw;

.field private final g:Lazus;

.field private final h:Laiui;

.field private i:Lyvu;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Laits;

.field private final n:Lbklm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbofc;Laits;Lbphp;Lcufa;Lazus;Ljava/util/concurrent/Executor;Lbhdp;Laiui;)V
    .locals 1

    new-instance v0, Lbklm;

    invoke-direct {v0, p2}, Lbklm;-><init>(Ljava/lang/Object;)V

    new-instance p2, Laahw;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Laahw;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzot;->j:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzot;->k:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzot;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lzot;->e:Lbphp;

    iput-object p3, p0, Lzot;->m:Laits;

    iput-object p5, p0, Lzot;->a:Lcufa;

    iput-object p2, p0, Lzot;->f:Laahw;

    iput-object v0, p0, Lzot;->n:Lbklm;

    iput-object p6, p0, Lzot;->g:Lazus;

    iput-object p8, p0, Lzot;->b:Lbhdp;

    iput-object p7, p0, Lzot;->c:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lzot;->h:Laiui;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lzot;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzot;->e()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzot;->k:Ljava/util/List;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lzot;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzot;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lzot;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lzot;->i:Lyvu;

    if-eq v2, v1, :cond_a

    if-eqz v1, :cond_9

    iget-object v2, v0, Lzot;->f:Laahw;

    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v3

    invoke-virtual {v1}, Lyvu;->y()Lywu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lyvu;->e:Lywr;

    iget-object v8, v8, Lywr;->a:Lcnbz;

    iget-object v9, v8, Lcnbz;->i:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    iget-object v9, v8, Lcnbz;->i:Lcqsi;

    invoke-interface {v9, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmyw;

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v9, Lcmyw;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    iget-object v11, v9, Lcmyw;->e:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmzx;

    iget-object v12, v11, Lcmzx;->d:Lcmzz;

    if-nez v12, :cond_1

    sget-object v12, Lcmzz;->a:Lcmzz;

    :cond_1
    iget-object v11, v11, Lcmzx;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-lez v11, :cond_6

    iget v11, v12, Lcmzz;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_6

    iget v11, v12, Lcmzz;->c:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_2
    sget-object v13, Lcnxi;->a:Lcnxi;

    if-ne v11, v13, :cond_6

    iget-object v11, v2, Laahw;->b:Laahu;

    iget-object v11, v11, Laahu;->b:Landroid/content/res/Resources;

    invoke-static {v12, v11}, Lzck;->w(Lcmzz;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v13, Laahu;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    const-string v15, "Formatted duration should not be null"

    const/16 v6, 0xaf9

    invoke-static {v14, v15, v6, v13}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_3
    iget-object v6, v1, Lyvu;->l:Lbnxm;

    invoke-static {v6, v8, v7, v10}, Laahw;->c(Lbnxm;Lcnbz;II)Lbnxm;

    move-result-object v6

    invoke-static {v6, v8, v7, v10, v3}, Laahw;->b(Lbnxm;Lcnbz;IILywu;)Lywu;

    move-result-object v19

    invoke-static {v6, v8, v7, v10, v4}, Laahw;->a(Lbnxm;Lcnbz;IILywu;)Lywu;

    move-result-object v20

    iget-object v12, v12, Lcmzz;->l:Lcmwi;

    if-nez v12, :cond_4

    sget-object v12, Lcmwi;->a:Lcmwi;

    :cond_4
    iget v12, v12, Lcmwi;->d:I

    invoke-static {v12}, Lcnad;->a(I)Lcnad;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v12, Lcnad;->a:Lcnad;

    :cond_5
    move-object/from16 v21, v12

    invoke-static {v11}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Laahv;

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Laahv;-><init>(Ljava/lang/String;Lbnxm;Lywu;Lywu;Lcnad;)V

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lzot;->j:Ljava/util/List;

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lzot;->j:Ljava/util/List;

    :goto_2
    iput-object v1, v0, Lzot;->i:Lyvu;

    invoke-virtual {v0}, Lzot;->b()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzot;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzot;->h:Laiui;

    invoke-virtual {v1}, Laiui;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lzot;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lzot;->j:Ljava/util/List;

    iget-object v2, v0, Lzot;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lzot;->e()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Lzot;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahv;

    iget-object v4, v3, Laahv;->b:Lbnxm;

    new-instance v7, Laivx;

    invoke-direct {v7, v4}, Laivx;-><init>(Lbnxm;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Laivq;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct {v9, v4, v5, v12}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    sget-object v10, Laivc;->a:Laivc;

    new-instance v5, Laivz;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Laivz;-><init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V

    new-instance v4, Lzos;

    invoke-direct {v4, v0, v5}, Lzos;-><init>(Lzot;Lbphl;)V

    new-instance v5, Lapug;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lapug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, Lzot;->n:Lbklm;

    sget-object v8, Lcltm;->Wk:Lcltm;

    invoke-static {v8}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v8

    sget-object v9, Lcltm;->Wf:Lcltm;

    invoke-static {v9}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v9

    iget-object v10, v3, Laahv;->e:Lcnad;

    invoke-virtual {v10}, Lcnad;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-eq v10, v6, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v11, :cond_1

    sget-object v10, Lcltm;->Wg:Lcltm;

    goto :goto_1

    :cond_1
    sget-object v10, Lcltm;->Wh:Lcltm;

    goto :goto_1

    :cond_2
    sget-object v10, Lcltm;->Wi:Lcltm;

    goto :goto_1

    :cond_3
    sget-object v10, Lcltm;->Wj:Lcltm;

    :goto_1
    iget-object v7, v7, Lbklm;->a:Ljava/lang/Object;

    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v14

    invoke-static {v7, v8, v14}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v7

    invoke-virtual {v7}, Lboao;->e()Lcqrk;

    move-result-object v14

    invoke-virtual {v7, v8}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v15

    invoke-virtual {v7, v9}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v15

    check-cast v15, Lclsv;

    sget-object v16, Lclta;->a:Lclta;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v9, Lclta;->e:Lclsv;

    iget v15, v9, Lclta;->b:I

    or-int/2addr v15, v6

    iput v15, v9, Lclta;->b:I

    invoke-virtual {v7, v8}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v8

    invoke-virtual {v7, v10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v9

    iget-object v3, v3, Laahv;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsu;

    sget-object v15, Lclsu;->a:Lclsu;

    iget v15, v10, Lclsu;->b:I

    or-int/2addr v15, v6

    iput v15, v10, Lclsu;->b:I

    const-string v15, " "

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclsv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lclta;->f:Lclsv;

    iget v8, v3, Lclta;->b:I

    or-int/2addr v8, v13

    iput v8, v3, Lclta;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    iget v8, v3, Lclta;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lclta;->b:I

    iput v11, v3, Lclta;->k:I

    sget-object v3, Lcmaz;->b:Lcqro;

    sget-object v8, Lcmaw;->a:Lcmaw;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmaw;

    iget v10, v9, Lcmaw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcmaw;->b:I

    iput-boolean v6, v9, Lcmaw;->e:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmaw;

    invoke-virtual {v14, v3, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclpx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpy;

    iget v8, v8, Lclpx;->j:I

    iput v8, v9, Lclpy;->d:I

    iget v8, v9, Lclpy;->b:I

    or-int/2addr v8, v13

    iput v8, v9, Lclpy;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lclta;->h:Lclpy;

    iget v3, v8, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v8, Lclta;->b:I

    check-cast v7, Lboan;

    invoke-virtual {v7}, Lboan;->a()Lboez;

    move-result-object v3

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbphn;->c(Lboez;)V

    invoke-virtual {v7, v4}, Lbphn;->f(Lbphl;)V

    sget-object v3, Lbphm;->o:Lbphm;

    invoke-virtual {v7, v3}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v7, v12}, Lbphn;->g(I)V

    invoke-virtual {v7, v6}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclpx;

    invoke-virtual {v7, v3}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v7}, Lbphn;->a()Lbpho;

    move-result-object v3

    iget-object v4, v0, Lzot;->e:Lbphp;

    iget-object v6, v0, Lzot;->m:Laits;

    new-instance v7, Lbphw;

    invoke-direct {v7, v4, v3, v6, v5}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbphx;->g()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lzot;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lzot;->j:Ljava/util/List;

    iput-object v1, v0, Lzot;->k:Ljava/util/List;

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-direct {v0}, Lzot;->d()V

    return-void

    :cond_7
    invoke-direct {v0}, Lzot;->d()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lzot;->g:Lazus;

    invoke-interface {p0}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p0

    iget-boolean p0, p0, Lctxb;->s:Z

    return p0
.end method
