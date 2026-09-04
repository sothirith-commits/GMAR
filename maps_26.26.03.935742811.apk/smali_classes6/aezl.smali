.class public final Laezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezj;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcbua;


# instance fields
.field public final a:Leea;

.field public final b:Lazvk;

.field private final e:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcbua;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbty;

    invoke-direct {v0}, Lcbty;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcbty;->c(I)V

    invoke-virtual {v0, v1}, Lcbty;->b(I)V

    new-instance v1, Lcbua;

    invoke-direct {v1, v0}, Lcbua;-><init>(Lcbty;)V

    sput-object v1, Laezl;->d:Lcbua;

    return-void
.end method

.method public constructor <init>(Lcyes;Lazvk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezl;->e:Lcyes;

    iput-object p2, p0, Laezl;->b:Lazvk;

    new-instance p1, Leea;

    invoke-direct {p1}, Leea;-><init>()V

    iput-object p1, p0, Laezl;->a:Leea;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;)Laezc;
    .locals 1

    invoke-virtual {p1}, Lbnxa;->k()Lcbrj;

    move-result-object p1

    invoke-static {p1}, Lcbqe;->x(Lcbrj;)Lcbqe;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcbqe;->B(I)Lcbqe;

    move-result-object p1

    iget-object p0, p0, Laezl;->a:Leea;

    invoke-virtual {p0, p1}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezc;

    if-nez p0, :cond_0

    sget-object p0, Laezc;->a:Laezc;

    :cond_0
    return-object p0
.end method

.method public final b(Lbnxc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lbnxc;->b:Lbnxa;

    iget-object v0, v0, Lbnxc;->a:Lbnxa;

    sget-object v3, Laezl;->d:Lcbua;

    new-instance v4, Lcbrl;

    invoke-virtual {v0}, Lbnxa;->k()Lcbrj;

    move-result-object v0

    invoke-virtual {v1}, Lbnxa;->k()Lcbrj;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcbrm;-><init>(Lcbrj;Lcbrj;)V

    invoke-virtual {v3, v4}, Lcbua;->a(Lcbtw;)Lcbqi;

    move-result-object v0

    iget-object v0, v0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v2, Laezl;->a:Leea;

    iget-object v3, v3, Leea;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezc;

    sget-object v6, Laezc;->b:Laezc;

    if-eq v5, v6, :cond_1

    sget-object v6, Laezc;->c:Laezc;

    if-ne v5, v6, :cond_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    new-instance v0, Lcbqi;

    invoke-direct {v0}, Lcbqi;-><init>()V

    iget-object v3, v0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lcbta;->a:Lcbsf;

    sget-object v3, Lcbtv;->b:Lcbpc;

    iget v4, v3, Lcbpc;->b:I

    iget-wide v3, v3, Lcbpc;->a:D

    const/16 v5, -0x1e

    invoke-static {v3, v4, v5}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    new-instance v5, Lcbox;

    invoke-direct {v5, v3, v4}, Lcbox;-><init>(D)V

    new-instance v3, Lcbpk;

    new-instance v4, Lcbqa;

    invoke-direct {v4, v5}, Lcbqa;-><init>(Lcbox;)V

    invoke-direct {v3, v4}, Lcbpk;-><init>(Lcbqa;)V

    new-instance v4, Lcbpt;

    invoke-direct {v4, v3}, Lcbpt;-><init>(Lcbpk;)V

    new-instance v3, Lcbtg;

    invoke-direct {v3}, Lcbtg;-><init>()V

    iget-object v5, v4, Lcbpt;->m:Ljava/util/List;

    iget-object v6, v3, Lcbtg;->a:Lcbtf;

    new-instance v7, Lcbpq;

    iget-object v6, v6, Lcbtf;->a:Lcbpm;

    sget-object v8, Lcbpn;->a:Lcbpn;

    sget-object v9, Lcbpo;->b:Lcbpo;

    sget-object v10, Lcbpp;->a:Lcbpp;

    invoke-direct {v7, v6, v8, v9, v10}, Lcbpq;-><init>(Lcbpm;Lcbpn;Lcbpo;Lcbpp;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcbpt;->n:Lcbxi;

    iget-object v7, v4, Lcbpt;->v:Lcbxf;

    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v9

    invoke-virtual {v6, v9}, Lcbxi;->h(I)V

    iget-object v9, v4, Lcbpt;->o:Ljava/util/List;

    new-instance v11, Lcbpi;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Lcbpt;->l:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcbsu;

    invoke-direct {v12, v0}, Lcbsu;-><init>(Lcbqi;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    invoke-interface {v9, v13, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcbqi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbqe;

    move/from16 p1, v14

    new-instance v14, Lcbsf;

    const/16 v16, 0x1

    new-instance v15, Lcbqd;

    invoke-direct {v15, v12}, Lcbqd;-><init>(Lcbqe;)V

    invoke-direct {v14, v15}, Lcbsf;-><init>(Lcbqd;)V

    invoke-virtual {v14}, Lcbsf;->B()Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v13, 0x0

    :goto_2
    iget v12, v14, Lcbsf;->e:I

    if-ge v13, v12, :cond_5

    invoke-virtual {v14, v13}, Lcbsf;->u(I)Lcbsl;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v13}, Lcbsf;->u(I)Lcbsl;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v17

    move-object/from16 v18, v0

    xor-int/lit8 v0, v17, 0x1

    move-object/from16 v17, v1

    const-string v1, "Call startLayer before adding any edges."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v12, v15}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbpq;

    iget-object v0, v0, Lcbpq;->b:Lcbpn;

    if-eq v0, v8, :cond_4

    :cond_3
    invoke-virtual {v4, v12}, Lcbpt;->a(Lcbsl;)I

    move-result v0

    invoke-virtual {v4, v15}, Lcbpt;->a(Lcbsl;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcbxf;->d(II)V

    iget-object v0, v4, Lcbpt;->q:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v4, Lcbpt;->r:I

    invoke-virtual {v0, v1}, Lcbxi;->h(I)V

    :cond_4
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    move/from16 v14, p1

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    move/from16 p1, v14

    const/16 v16, 0x1

    new-instance v1, Lcbqz;

    invoke-direct {v1}, Lcbqz;-><init>()V

    iput-object v1, v4, Lcbpt;->i:Lcbqz;

    iget-object v0, v4, Lcbpt;->i:Lcbqz;

    sget-object v12, Lcbqy;->a:Lcbqy;

    iput-object v12, v0, Lcbqz;->a:Lcbqy;

    const-string v12, ""

    iput-object v12, v0, Lcbqz;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcbxi;->h(I)V

    iget-boolean v0, v4, Lcbpt;->j:Z

    if-eqz v0, :cond_7

    iget-object v12, v4, Lcbpt;->a:Lcbpk;

    iget-boolean v12, v12, Lcbpk;->d:Z

    :cond_7
    const/4 v14, 0x0

    :try_start_0
    iget-object v15, v4, Lcbpt;->p:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    goto/16 :goto_17

    :cond_8
    new-instance v13, Lcbvy;

    invoke-direct {v13}, Lcbvy;-><init>()V

    new-instance v12, Lcbqb;

    invoke-direct {v12, v7, v15}, Lcbqb;-><init>(Lcbxf;Ljava/util/List;)V

    invoke-virtual {v13, v12}, Lcbvy;->d(Lcbuj;)V

    iget-object v12, v4, Lcbpt;->a:Lcbpk;

    iget-boolean v12, v12, Lcbpk;->a:Z

    if-eqz v0, :cond_1b

    new-instance v0, Lcowv;

    invoke-direct {v0, v14, v14}, Lcowv;-><init>([C[B)V

    iget-object v12, v4, Lcbpt;->t:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x2

    if-ge v14, v2, :cond_9

    move-object/from16 v20, v3

    :goto_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v20, v3

    move/from16 v2, v16

    const/4 v14, 0x0

    :goto_4
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Comparable;

    invoke-interface {v3, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v14, v22, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v12, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move/from16 v14, v22

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move/from16 v22, v14

    add-int/lit8 v14, v22, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v14, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_3

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v4, Lcbpt;->s:I

    new-instance v2, Lcbqp;

    invoke-direct {v2, v0}, Lcbqp;-><init>(Lcowv;)V

    iget-object v3, v4, Lcbpt;->f:Lcboz;

    invoke-virtual {v2, v3}, Lcbqp;->f(Lcboz;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v1

    :try_start_2
    invoke-virtual {v4}, Lcbpt;->b()Lcbxi;

    move-result-object v1

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_7
    iget v9, v1, Lcbxi;->b:I

    if-ge v11, v9, :cond_17

    invoke-virtual {v1, v11}, Lcbxi;->f(I)I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsl;

    invoke-virtual {v4, v9}, Lcbpt;->i(Lcbsl;)V

    move-object/from16 v24, v1

    iget-boolean v1, v4, Lcbpt;->k:Z

    if-nez v1, :cond_e

    invoke-virtual {v9, v9}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v1, v16

    :goto_9
    iput-boolean v1, v4, Lcbpt;->k:Z

    iget-object v1, v4, Lcbpt;->b:Lcboz;

    invoke-virtual {v1}, Lcboz;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsl;

    invoke-virtual {v9, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v29, v11

    const/16 v25, 0x0

    goto :goto_e

    :cond_10
    :goto_a
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v29, v11

    move/from16 v25, v16

    goto :goto_e

    :cond_11
    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v14, v9}, Lcbqp;->c(Ljava/util/List;Lcbsl;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v26, v2

    move/from16 v25, v16

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v1, v27

    check-cast v1, Lcbqn;

    iget-object v1, v1, Lcbqn;->b:Lcbso;

    iget-object v1, v1, Lcbso;->b:Lcbsl;

    move-object/from16 v27, v10

    move/from16 v29, v11

    iget-wide v10, v3, Lcboz;->f:D

    invoke-static {v9, v1, v10, v11}, Lcbtk;->e(Lcbsl;Lcbsl;D)I

    move-result v10

    if-gtz v10, :cond_14

    iget-boolean v10, v4, Lcbpt;->k:Z

    if-nez v10, :cond_13

    invoke-virtual {v9, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v1, v16

    :goto_d
    iput-boolean v1, v4, Lcbpt;->k:Z

    const/16 v25, 0x0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v27

    move/from16 v1, v28

    move/from16 v11, v29

    goto :goto_b

    :cond_15
    move-object/from16 v27, v10

    move/from16 v29, v11

    :goto_e
    if-eqz v25, :cond_16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Lcbqp;->e()V

    :cond_16
    add-int/lit8 v11, v29, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    goto/16 :goto_7

    :cond_17
    move-object/from16 v27, v10

    new-instance v1, Lcbqp;

    invoke-direct {v1, v0}, Lcbqp;-><init>(Lcowv;)V

    iget-object v0, v4, Lcbpt;->d:Lcboz;

    invoke-virtual {v1, v0}, Lcbqp;->f(Lcboz;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v3

    if-ge v2, v3, :cond_1c

    invoke-virtual {v7, v2}, Lcbxf;->a(I)I

    move-result v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    invoke-virtual {v7, v2}, Lcbxf;->b(I)I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsl;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0, v3, v9}, Lcbqp;->d(Ljava/util/List;Lcbsl;Lcbsl;)V

    new-instance v10, Lcbxi;

    invoke-direct {v10}, Lcbxi;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Lcbxi;->n(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbqn;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcbqn;->b:Lcbso;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcbso;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lcbxi;->h(I)V

    iget-boolean v1, v4, Lcbpt;->k:Z

    if-nez v1, :cond_19

    iget-object v1, v14, Lcbqj;->a:Lcboz;

    iget-object v14, v4, Lcbpt;->h:Lcboz;

    invoke-virtual {v1, v14}, Lcboz;->q(Lcboz;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcbso;->b:Lcbsl;

    invoke-virtual {v0, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v9}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v4, Lcbpt;->g:Lcboz;

    move v14, v2

    iget-wide v1, v1, Lcboz;->f:D

    invoke-static {v0, v3, v9, v1, v2}, Lcbtk;->h(Lcbsl;Lcbsl;Lcbsl;D)I

    move-result v0

    if-gez v0, :cond_18

    move/from16 v0, v16

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v4, Lcbpt;->k:Z

    goto :goto_12

    :cond_19
    move v14, v2

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move v2, v14

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto :goto_10

    :cond_1a
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move v14, v2

    new-instance v0, Lcbps;

    invoke-direct {v0, v4, v3}, Lcbps;-><init>(Lcbpt;Lcbsl;)V

    new-instance v1, Lcbxg;

    invoke-direct {v1, v10}, Lcbxg;-><init>(Lcbxi;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, Lcbpt;->u:Lcbpl;

    iget-object v0, v0, Lcbpl;->a:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_3e

    :cond_1b
    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    :cond_1c
    iget-boolean v0, v4, Lcbpt;->k:Z

    if-eqz v0, :cond_1f

    new-instance v0, Lcxak;

    invoke-direct {v0}, Lcxak;-><init>()V

    new-instance v1, Lcbxi;

    invoke-direct {v1}, Lcbxi;-><init>()V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v3

    if-lt v2, v3, :cond_1e

    :cond_1d
    invoke-interface {v0}, Lcxal;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Lcxal;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Lcbpt;->e(ILcbxi;)V

    invoke-interface {v0, v3}, Lcxal;->m(I)Z

    invoke-virtual {v4, v3, v1, v13, v0}, Lcbpt;->d(ILcbxi;Lcbvy;Lcxal;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v4, v2, v1}, Lcbpt;->e(ILcbxi;)V

    invoke-interface {v0, v2}, Lcxal;->m(I)Z

    invoke-virtual {v4, v2, v1, v13, v0}, Lcbpt;->d(ILcbxi;Lcbvy;Lcxal;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    iget-object v0, v4, Lcbpt;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lcbpt;->b()Lcbxi;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcbxi;

    invoke-direct {v3, v2}, Lcbxi;-><init>(I)V

    sget-object v2, Lcbsl;->a:Lcbsl;

    const/4 v9, 0x0

    :goto_15
    iget v10, v1, Lcbxi;->b:I

    if-ge v9, v10, :cond_21

    invoke-virtual {v1, v9}, Lcbxi;->f(I)I

    move-result v10

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbsl;

    invoke-virtual {v2, v11}, Lcbsl;->u(Lcbsl;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3, v10, v11}, Lcbxi;->j(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_21
    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {v7, v0}, Lcbxf;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcbxi;->f(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcbxf;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcbxi;->f(I)I

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Lcbxf;->g(III)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_22
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcahn;

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Lcahn;-><init>([C)V

    iget-boolean v2, v4, Lcbpt;->k:Z

    if-eqz v2, :cond_23

    iget-object v2, v4, Lcbpt;->a:Lcbpk;

    iget-boolean v2, v2, Lcbpk;->c:Z

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_24

    new-instance v9, Lcbxf;

    invoke-direct {v9}, Lcbxf;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcwyw;

    invoke-direct {v9}, Lcwyw;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_19
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_2b

    invoke-virtual {v6, v3}, Lcbxi;->f(I)I

    move-result v9

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v6, v10}, Lcbxi;->f(I)I

    move-result v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbpq;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Lcbxf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcwyw;

    iget-object v3, v12, Lcbpq;->b:Lcbpn;

    new-instance v13, Lcbxi;

    invoke-direct {v13}, Lcbxi;-><init>()V

    :goto_1a
    if-ge v9, v11, :cond_2a

    if-ltz v9, :cond_25

    move/from16 v15, v16

    goto :goto_1b

    :cond_25
    const/4 v15, 0x0

    :goto_1b
    invoke-static {v15}, La;->bs(Z)V

    invoke-virtual {v4, v9, v13}, Lcbpt;->e(ILcbxi;)V

    invoke-virtual {v13}, Lcbxi;->e()Z

    move-result v15

    if-eqz v15, :cond_27

    move-object/from16 v24, v6

    :cond_26
    move/from16 v30, v9

    goto :goto_1d

    :cond_27
    invoke-virtual {v7, v9}, Lcbxf;->a(I)I

    move-result v15

    move-object/from16 v24, v6

    move/from16 v30, v9

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcbxi;->f(I)I

    move-result v9

    invoke-static {v15, v9, v2}, Lcbpt;->h(IILjava/util/ArrayList;)V

    iget v9, v13, Lcbxi;->b:I

    move/from16 v15, v16

    if-ne v9, v15, :cond_28

    if-eq v3, v8, :cond_29

    invoke-virtual {v13, v6}, Lcbxi;->f(I)I

    move-result v28

    invoke-virtual {v13, v6}, Lcbxi;->f(I)I

    move-result v29

    iget-object v6, v12, Lcbpq;->a:Lcbpm;

    move-object/from16 v31, v6

    invoke-static/range {v28 .. v33}, Lcbpt;->g(IIILcbpm;Lcbxf;Lcwyw;)V

    goto :goto_1d

    :cond_28
    move/from16 v9, v30

    invoke-virtual {v7, v9}, Lcbxf;->b(I)I

    move-result v6

    invoke-virtual {v13}, Lcbxi;->g()I

    move-result v15

    invoke-static {v6, v15, v2}, Lcbpt;->h(IILjava/util/ArrayList;)V

    const/4 v6, 0x1

    :goto_1c
    iget v15, v13, Lcbxi;->b:I

    if-ge v6, v15, :cond_26

    add-int/lit8 v15, v6, -0x1

    invoke-virtual {v13, v15}, Lcbxi;->f(I)I

    move-result v28

    invoke-virtual {v13, v6}, Lcbxi;->f(I)I

    move-result v29

    iget-object v15, v12, Lcbpq;->a:Lcbpm;

    move/from16 v30, v9

    move-object/from16 v31, v15

    invoke-static/range {v28 .. v33}, Lcbpt;->g(IIILcbpm;Lcbxf;Lcwyw;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    add-int/lit8 v9, v30, 0x1

    move-object/from16 v6, v24

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2a
    move v3, v10

    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_2b
    iget-object v2, v4, Lcbpt;->u:Lcbpl;

    invoke-virtual {v2}, Lcbpl;->a()V

    const/4 v2, 0x0

    :goto_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbpq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbxf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwyw;

    iget-object v9, v4, Lcbpt;->i:Lcbqz;

    new-instance v10, Lcbpw;

    invoke-direct {v10, v3, v6, v7, v14}, Lcbpw;-><init>(Lcbpq;Lcbxf;Lcwyw;Lcahn;)V

    iget-object v6, v10, Lcbpw;->g:Ljava/lang/Object;

    check-cast v6, Lcbxf;

    invoke-virtual {v6}, Lcbxf;->c()I

    move-result v7

    if-nez v7, :cond_2c

    move/from16 v21, v2

    move-object/from16 v24, v14

    goto :goto_21

    :cond_2c
    new-instance v11, Lcbpv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v10, Lcbpw;->d:Ljava/lang/Object;

    check-cast v12, Lcwyw;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcwyw;->n(I)I

    move-result v15

    invoke-virtual {v6, v15, v11}, Lcbxf;->i(ILcbpv;)V

    new-instance v15, Lcbpv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v2

    iget-object v2, v10, Lcbpw;->e:Ljava/lang/Object;

    check-cast v2, Lcwyw;

    move-object/from16 v24, v14

    invoke-virtual {v2, v13}, Lcwyw;->n(I)I

    move-result v14

    invoke-virtual {v6, v14, v15}, Lcbxf;->j(ILcbpv;)V

    new-instance v13, Lcbpv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    const/16 v25, 0x0

    :goto_1f
    invoke-static {v11, v15}, Lcbxf;->h(Lcbpv;Lcbpv;)I

    move-result v26

    if-gez v26, :cond_2d

    invoke-virtual {v13, v11}, Lcbpv;->a(Lcbpv;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v13, v15}, Lcbpv;->a(Lcbpv;)V

    :goto_20
    invoke-virtual {v13}, Lcbpv;->e()Z

    move-result v26

    if-eqz v26, :cond_30

    iget-object v2, v10, Lcbpw;->h:Ljava/lang/Object;

    iget-object v7, v6, Lcbxf;->a:Lcbxi;

    check-cast v2, Lcbxf;

    iget-object v9, v2, Lcbxf;->a:Lcbxi;

    invoke-virtual {v7, v9}, Lcbxi;->l(Lcbxi;)V

    iget-object v6, v6, Lcbxf;->b:Lcbxi;

    iget-object v2, v2, Lcbxf;->b:Lcbxi;

    invoke-virtual {v6, v2}, Lcbxi;->l(Lcbxi;)V

    iget-object v2, v10, Lcbpw;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcwvv;

    invoke-virtual {v6}, Lcwvv;->clear()V

    iget-object v6, v10, Lcbpw;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcwyw;

    iget v9, v7, Lcwyw;->b:I

    invoke-interface {v2, v9, v6}, Lcxaf;->K(ILcxaf;)Z

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcwyw;->P(I)V

    check-cast v6, Lcwvv;

    invoke-virtual {v6}, Lcwvv;->clear()V

    :goto_21
    iget-object v2, v3, Lcbpq;->d:Lcbpp;

    sget-object v6, Lcbpp;->d:Lcbpp;

    if-eq v2, v6, :cond_2e

    sget-object v6, Lcbpp;->e:Lcbpp;

    if-ne v2, v6, :cond_2f

    :cond_2e
    sget-object v2, Lcbpm;->a:Lcbpm;

    iput-object v2, v3, Lcbpq;->a:Lcbpm;

    :cond_2f
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v14, v24

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v26, v3

    move v3, v14

    :goto_22
    invoke-virtual {v11, v13}, Lcbpv;->d(Lcbpv;)Z

    move-result v28

    if-eqz v28, :cond_32

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_31

    invoke-virtual {v11}, Lcbpv;->c()V

    move-object/from16 v28, v1

    goto :goto_23

    :cond_31
    move-object/from16 v28, v1

    invoke-virtual {v12, v3}, Lcwyw;->n(I)I

    move-result v1

    invoke-virtual {v6, v1, v11}, Lcbxf;->i(ILcbpv;)V

    :goto_23
    move-object/from16 v1, v28

    goto :goto_22

    :cond_32
    move-object/from16 v28, v1

    move/from16 v1, v25

    :goto_24
    invoke-virtual {v15, v13}, Lcbpv;->d(Lcbpv;)Z

    move-result v29

    if-eqz v29, :cond_34

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_33

    invoke-virtual {v15}, Lcbpv;->c()V

    move-object/from16 v29, v11

    goto :goto_25

    :cond_33
    move-object/from16 v29, v11

    invoke-virtual {v2, v1}, Lcwyw;->n(I)I

    move-result v11

    invoke-virtual {v6, v11, v15}, Lcbxf;->j(ILcbpv;)V

    :goto_25
    move-object/from16 v11, v29

    goto :goto_24

    :cond_34
    move-object/from16 v29, v11

    sub-int v11, v3, v14

    move-object/from16 v30, v15

    sub-int v15, v1, v25

    move-object/from16 v31, v5

    iget v5, v13, Lcbpv;->a:I

    move-object/from16 v32, v0

    iget v0, v13, Lcbpv;->b:I

    if-ne v5, v0, :cond_48

    if-ne v11, v15, :cond_35

    const/4 v0, 0x1

    goto :goto_26

    :cond_35
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, v10, Lcbpw;->a:Ljava/lang/Object;

    check-cast v0, Lcbpq;

    iget-object v5, v0, Lcbpq;->b:Lcbpn;

    if-ne v5, v8, :cond_36

    move/from16 v25, v1

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    :goto_27
    move-object/from16 v1, v27

    goto/16 :goto_36

    :cond_36
    sget-object v15, Lcbpn;->b:Lcbpn;

    if-ne v5, v15, :cond_3b

    if-lez v14, :cond_38

    move-object/from16 v33, v8

    add-int/lit8 v8, v14, -0x1

    invoke-virtual {v12, v8}, Lcwyw;->n(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcbxf;->a(I)I

    move-result v8

    move-object/from16 v34, v4

    iget v4, v13, Lcbpv;->a:I

    if-eq v8, v4, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    move/from16 v25, v1

    goto :goto_27

    :cond_38
    move-object/from16 v34, v4

    move-object/from16 v33, v8

    :goto_29
    if-ge v3, v7, :cond_39

    invoke-virtual {v12, v3}, Lcwyw;->n(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcbxf;->a(I)I

    move-result v4

    iget v8, v13, Lcbpv;->a:I

    if-eq v4, v8, :cond_37

    :cond_39
    if-lez v25, :cond_3a

    add-int/lit8 v4, v25, -0x1

    invoke-virtual {v2, v4}, Lcwyw;->n(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcbxf;->b(I)I

    move-result v4

    iget v8, v13, Lcbpv;->a:I

    if-eq v4, v8, :cond_37

    :cond_3a
    if-ge v1, v7, :cond_3c

    invoke-virtual {v2, v1}, Lcwyw;->n(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcbxf;->b(I)I

    move-result v4

    iget v8, v13, Lcbpv;->a:I

    if-ne v4, v8, :cond_3c

    goto :goto_28

    :cond_3b
    move-object/from16 v34, v4

    move-object/from16 v33, v8

    :cond_3c
    iget-object v4, v0, Lcbpq;->c:Lcbpo;

    sget-object v8, Lcbpo;->a:Lcbpo;

    if-eq v4, v8, :cond_3e

    if-ne v5, v15, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v4, 0x0

    goto :goto_2b

    :cond_3e
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    iget-object v5, v0, Lcbpq;->a:Lcbpm;

    sget-object v8, Lcbpm;->b:Lcbpm;

    if-ne v5, v8, :cond_42

    iget-object v15, v0, Lcbpq;->d:Lcbpp;

    move/from16 v25, v1

    sget-object v1, Lcbpp;->d:Lcbpp;

    if-eq v15, v1, :cond_3f

    sget-object v1, Lcbpp;->e:Lcbpp;

    if-ne v15, v1, :cond_43

    :cond_3f
    and-int/lit8 v0, v11, 0x1

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-eq v15, v0, :cond_40

    const/4 v0, 0x0

    goto :goto_2c

    :cond_40
    const/4 v0, 0x1

    :goto_2c
    invoke-static {v0}, Lcenr;->ay(Z)V

    if-eqz v4, :cond_41

    const/4 v0, 0x1

    goto :goto_2d

    :cond_41
    div-int/lit8 v0, v11, 0x2

    :goto_2d
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v1

    invoke-virtual {v10, v0, v13, v1}, Lcbpw;->c(ILcbpv;I)V

    goto/16 :goto_27

    :cond_42
    move/from16 v25, v1

    :cond_43
    if-eqz v4, :cond_45

    if-ne v5, v8, :cond_44

    const/4 v0, 0x2

    goto :goto_2e

    :cond_44
    const/4 v0, 0x1

    :goto_2e
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v1

    invoke-virtual {v10, v0, v13, v1}, Lcbpw;->c(ILcbpv;I)V

    goto/16 :goto_27

    :cond_45
    iget-object v0, v0, Lcbpq;->d:Lcbpp;

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_47

    sget-object v4, Lcbpp;->b:Lcbpp;

    if-ne v0, v4, :cond_46

    goto :goto_2f

    :cond_46
    invoke-virtual {v10, v14, v3}, Lcbpw;->d(II)V

    goto/16 :goto_36

    :cond_47
    :goto_2f
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v0

    invoke-virtual {v10, v11, v13, v0}, Lcbpw;->c(ILcbpv;I)V

    goto/16 :goto_36

    :cond_48
    move/from16 v25, v1

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    move-object/from16 v1, v27

    iget-object v0, v10, Lcbpw;->a:Ljava/lang/Object;

    check-cast v0, Lcbpq;

    iget-object v4, v0, Lcbpq;->d:Lcbpp;

    sget-object v5, Lcbpp;->c:Lcbpp;

    if-ne v4, v5, :cond_4a

    const/4 v5, 0x1

    if-le v11, v5, :cond_49

    iget-object v0, v0, Lcbpq;->c:Lcbpo;

    sget-object v4, Lcbpo;->a:Lcbpo;

    if-ne v0, v4, :cond_49

    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Lcbpw;->b(Lcbpv;I)V

    goto/16 :goto_36

    :cond_49
    invoke-virtual {v10, v14, v3}, Lcbpw;->d(II)V

    goto/16 :goto_36

    :cond_4a
    if-ne v4, v1, :cond_4f

    iget-object v4, v0, Lcbpq;->a:Lcbpm;

    sget-object v5, Lcbpm;->a:Lcbpm;

    if-ne v4, v5, :cond_4d

    if-gt v11, v15, :cond_4b

    goto/16 :goto_36

    :cond_4b
    iget-object v0, v0, Lcbpq;->c:Lcbpo;

    sget-object v4, Lcbpo;->a:Lcbpo;

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x1

    goto :goto_30

    :cond_4c
    sub-int v0, v11, v15

    :goto_30
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v4

    invoke-virtual {v10, v0, v13, v4}, Lcbpw;->c(ILcbpv;I)V

    goto/16 :goto_36

    :cond_4d
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_4e

    goto/16 :goto_36

    :cond_4e
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Lcbpw;->b(Lcbpv;I)V

    goto/16 :goto_36

    :cond_4f
    sget-object v5, Lcbpp;->b:Lcbpp;

    if-ne v4, v5, :cond_54

    iget-object v4, v0, Lcbpq;->a:Lcbpm;

    sget-object v5, Lcbpm;->a:Lcbpm;

    if-ne v4, v5, :cond_52

    if-ge v11, v15, :cond_50

    goto/16 :goto_36

    :cond_50
    iget-object v0, v0, Lcbpq;->c:Lcbpo;

    sget-object v4, Lcbpo;->a:Lcbpo;

    if-ne v0, v4, :cond_51

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_31

    :cond_51
    sub-int/2addr v11, v15

    const/4 v15, 0x1

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v0, v16

    :goto_31
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v4

    invoke-virtual {v10, v0, v13, v4}, Lcbpw;->c(ILcbpv;I)V

    goto/16 :goto_36

    :cond_52
    const/4 v15, 0x1

    and-int/lit8 v0, v11, 0x1

    if-eq v15, v0, :cond_53

    const/4 v0, 0x2

    goto :goto_32

    :cond_53
    const/4 v0, 0x1

    :goto_32
    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v4

    invoke-virtual {v10, v0, v13, v4}, Lcbpw;->c(ILcbpv;I)V

    goto :goto_36

    :cond_54
    sget-object v5, Lcbpp;->d:Lcbpp;

    if-eq v4, v5, :cond_56

    sget-object v8, Lcbpp;->e:Lcbpp;

    if-ne v4, v8, :cond_55

    goto :goto_33

    :cond_55
    const/4 v8, 0x0

    goto :goto_34

    :cond_56
    :goto_33
    const/4 v8, 0x1

    :goto_34
    invoke-static {v8}, Lcenr;->ay(Z)V

    invoke-virtual {v9}, Lcbqz;->b()Z

    move-result v8

    if-eqz v8, :cond_58

    if-ne v4, v5, :cond_58

    iget-object v4, v0, Lcbpq;->a:Lcbpm;

    sget-object v5, Lcbpm;->a:Lcbpm;

    if-ne v4, v5, :cond_57

    if-eq v11, v15, :cond_58

    goto :goto_35

    :cond_57
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_58

    :goto_35
    sget-object v4, Lcbqy;->C:Lcbqy;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "Expected all input edges to have siblings, but some were missing"

    invoke-virtual {v9, v4, v5, v8}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    iget-object v4, v0, Lcbpq;->c:Lcbpo;

    sget-object v5, Lcbpo;->a:Lcbpo;

    if-ne v4, v5, :cond_59

    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Lcbpw;->b(Lcbpv;I)V

    goto :goto_36

    :cond_59
    iget-object v0, v0, Lcbpq;->a:Lcbpm;

    sget-object v4, Lcbpm;->b:Lcbpm;

    if-ne v0, v4, :cond_5a

    add-int/lit8 v11, v11, 0x1

    const/16 v19, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10, v14, v3}, Lcbpw;->a(II)I

    move-result v0

    invoke-virtual {v10, v11, v13, v0}, Lcbpw;->c(ILcbpv;I)V

    goto :goto_36

    :cond_5a
    invoke-virtual {v10, v14, v3}, Lcbpw;->d(II)V

    if-le v15, v11, :cond_5b

    sub-int/2addr v15, v11

    const/high16 v0, -0x80000000

    invoke-virtual {v10, v15, v13, v0}, Lcbpw;->c(ILcbpv;I)V

    :cond_5b
    :goto_36
    move-object/from16 v27, v1

    move v14, v3

    move-object/from16 v3, v26

    move-object/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    move-object/from16 v8, v33

    move-object/from16 v4, v34

    goto/16 :goto_1f

    :cond_5c
    move-object/from16 v32, v0

    move-object/from16 v28, v1

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move-object/from16 v24, v14

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_64

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpq;

    iget-boolean v1, v1, Lcbpq;->e:Z

    goto :goto_37

    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v1, Lcbxi;

    invoke-direct {v1}, Lcbxi;-><init>()V

    new-instance v2, Lcbxi;

    invoke-direct {v2}, Lcbxi;-><init>()V

    const/4 v3, 0x0

    :goto_38
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_65

    move-object/from16 v4, v34

    iget-object v5, v4, Lcbpt;->t:Ljava/util/List;

    move-object/from16 v6, v32

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbxf;

    invoke-virtual {v2}, Lcbxi;->i()V

    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v2, v8}, Lcbxi;->n(I)V

    move/from16 v9, p1

    const/4 v8, 0x0

    :goto_39
    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v10

    if-ge v8, v10, :cond_5f

    invoke-virtual {v7, v8}, Lcbxf;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_5e

    invoke-virtual {v2, v10}, Lcbxi;->h(I)V

    :cond_5e
    invoke-virtual {v7, v8}, Lcbxf;->b(I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcbxi;->h(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_5f
    invoke-virtual {v2}, Lcbxi;->k()V

    invoke-virtual {v2}, Lcbxi;->m()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v1, Lcbxi;->b:I

    if-ge v8, v9, :cond_60

    if-ge v8, v9, :cond_60

    iput v8, v1, Lcbxi;->b:I

    move v9, v8

    :cond_60
    if-le v8, v9, :cond_61

    if-lt v8, v9, :cond_61

    invoke-virtual {v1, v8}, Lcbxi;->n(I)V

    iget-object v9, v1, Lcbxi;->a:[I

    iget v10, v1, Lcbxi;->b:I

    const/4 v13, 0x0

    invoke-static {v9, v10, v8, v13}, Ljava/util/Arrays;->fill([IIII)V

    iput v8, v1, Lcbxi;->b:I

    :cond_61
    new-instance v8, Ljava/util/ArrayList;

    iget v9, v2, Lcbxi;->b:I

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_3a
    iget v10, v2, Lcbxi;->b:I

    if-ge v9, v10, :cond_62

    invoke-virtual {v2, v9}, Lcbxi;->f(I)I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbsl;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lcbxi;->f(I)I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lcbxi;->j(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_62
    const/4 v5, 0x0

    :goto_3b
    invoke-virtual {v7}, Lcbxf;->c()I

    move-result v9

    if-ge v5, v9, :cond_63

    invoke-virtual {v7, v5}, Lcbxf;->a(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcbxi;->f(I)I

    move-result v9

    invoke-virtual {v7, v5}, Lcbxf;->b(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcbxi;->f(I)I

    move-result v10

    invoke-virtual {v7, v5, v9, v10}, Lcbxf;->g(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v4

    move-object/from16 v32, v6

    goto/16 :goto_38

    :cond_64
    const/4 v0, 0x0

    :cond_65
    move-object/from16 v6, v32

    move-object/from16 v4, v34

    const/4 v1, 0x0

    :goto_3c
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_67

    if-nez v0, :cond_66

    iget-object v2, v4, Lcbpt;->t:Ljava/util/List;

    goto :goto_3d

    :cond_66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_3d
    move-object v11, v2

    new-instance v9, Lcbpz;

    move-object/from16 v2, v31

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcbpq;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcbxf;

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcwyw;

    move-object/from16 v5, v23

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcbpr;

    move-object/from16 v14, v24

    invoke-direct/range {v9 .. v15}, Lcbpz;-><init>(Lcbpq;Ljava/util/List;Lcbxf;Lcwyw;Lcahn;Lcbpr;)V

    move-object/from16 v7, v22

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbtg;

    iget-object v10, v4, Lcbpt;->i:Lcbqz;

    invoke-virtual {v8, v9, v10}, Lcbtg;->a(Lcbpz;Lcbqz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_67
    invoke-virtual {v4}, Lcbpt;->c()V

    goto :goto_3f

    :catch_1
    move-exception v0

    goto :goto_3e

    :catch_2
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v0, Lcbqy;->B:Lcbqy;

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "NaN in input geometry?"

    move-object/from16 v3, v21

    invoke-virtual {v3, v0, v2, v1}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbpt;->c()V

    :goto_3f
    move-object/from16 v1, v20

    iget-object v0, v1, Lcbtg;->b:Lcbta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbqz;

    invoke-direct {v1}, Lcbqz;-><init>()V

    sget v2, Lcbya;->a:I

    new-instance v2, Lcbxz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbxz;-><init>([B)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v5}, Lcbya;->b(Lcbta;Ljava/util/List;)V

    invoke-virtual {v1}, Lcbqz;->b()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-static {v3, v4, v5}, Lcbya;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_40

    :cond_68
    invoke-static {v1, v3, v4, v5, v2}, Lcbya;->a(Lcbqz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcbxz;)Lcbyg;

    move-result-object v0

    invoke-static {v3, v4, v5}, Lcbya;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v0

    :goto_40
    if-eqz v2, :cond_6e

    sget-object v0, Lcqqk;->d:Lcqqk;

    new-instance v0, Lcqqj;

    invoke-direct {v0}, Lcqqj;-><init>()V

    invoke-virtual {v2}, Lcbyg;->d()Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbqi;

    invoke-virtual {v2}, Lcbyg;->e()Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-virtual {v4}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_41

    :cond_69
    const/4 v4, 0x0

    :goto_41
    sget-object v5, Lcbwm;->b:Lcbwm;

    sget-object v6, Lcbyh;->a:Lcbyh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcbyh;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v5}, Lcbyh;-><init>(BLcbwm;)V

    if-nez v3, :cond_6a

    if-eqz v4, :cond_6d

    :cond_6a
    new-instance v5, Lcahn;

    invoke-direct {v5, v0}, Lcahn;-><init>(Ljava/lang/Object;)V

    if-nez v3, :cond_6b

    goto :goto_43

    :cond_6b
    const/16 v7, 0x43

    invoke-virtual {v5, v7}, Lcahn;->g(B)V

    invoke-virtual {v3}, Lcbqi;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Lcahn;->l(I)V

    invoke-virtual {v3}, Lcbqi;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbqe;

    iget-wide v7, v7, Lcbqe;->d:J

    iget-object v9, v5, Lcahn;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/OutputStream;

    invoke-static {v9, v7, v8}, Lcahn;->k(Ljava/io/OutputStream;J)V

    goto :goto_42

    :cond_6c
    :goto_43
    if-eqz v4, :cond_6d

    const/16 v3, 0x56

    invoke-virtual {v5, v3}, Lcahn;->g(B)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcahn;->l(I)V

    :cond_6d
    invoke-virtual {v6, v2, v0}, Lcbyh;->d(Lcbyg;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcqqj;->b()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_44

    :cond_6e
    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v1}, Lcbqz;->b()Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    if-nez v2, :cond_70

    const/4 v3, 0x0

    goto/16 :goto_45

    :cond_70
    sget-object v0, Lciaf;->a:Lciaf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lciae;->a:Lciae;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcnzm;->a:Lcnzm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnzm;

    iget v5, v4, Lcnzm;->b:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v4, Lcnzm;->b:I

    iput-object v2, v4, Lcnzm;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcnzm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciae;

    iput-object v2, v3, Lciae;->c:Lcnzm;

    iget v2, v3, Lciae;->b:I

    or-int/2addr v2, v15

    iput v2, v3, Lciae;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lciae;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciaf;

    iput-object v1, v2, Lciaf;->c:Lciae;

    iget v1, v2, Lciaf;->b:I

    or-int/2addr v1, v15

    iput v1, v2, Lciaf;->b:I

    sget-object v1, Lciad;->a:Lciad;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciad;

    iget v3, v2, Lciad;->b:I

    or-int/2addr v3, v15

    iput v3, v2, Lciad;->b:I

    iput-boolean v15, v2, Lciad;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciad;

    iget v3, v2, Lciad;->b:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lciad;->b:I

    iput-boolean v15, v2, Lciad;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciad;

    iget v3, v2, Lciad;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lciad;->b:I

    iput-boolean v15, v2, Lciad;->e:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lciad;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciaf;

    iput-object v1, v2, Lciaf;->d:Lciad;

    iget v1, v2, Lciaf;->b:I

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lciaf;->b:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciaf;

    iput-object v1, v2, Lciaf;->e:Lcmjf;

    iget v1, v2, Lciaf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lciaf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lciaf;

    move-object v3, v2

    :goto_45
    if-nez v3, :cond_71

    goto :goto_46

    :cond_71
    move-object/from16 v2, p0

    iget-object v7, v2, Laezl;->e:Lcyes;

    new-instance v0, Laezk;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v6}, Laezk;-><init>(Ljava/util/Set;Laezl;Lciaf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v2, v13, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_72
    throw v0

    :cond_73
    :goto_46
    return-void
.end method
