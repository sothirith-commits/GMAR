.class public final Laigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private b:Ljava/util/List;

.field private c:Laign;

.field private final d:Landroid/content/Context;

.field private final e:Lwkn;

.field private final f:Lckgl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Laiha;->e:Laiha;

    sget-object v1, Laiha;->y:Laiha;

    sget-object v2, Laiha;->z:Laiha;

    sget-object v3, Laiha;->f:Laiha;

    sget-object v4, Laiha;->g:Laiha;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laigz;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwkn;Lckgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laigz;->b:Ljava/util/List;

    iput-object p1, p0, Laigz;->d:Landroid/content/Context;

    iput-object p2, p0, Laigz;->e:Lwkn;

    iput-object p3, p0, Laigz;->f:Lckgl;

    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laigq;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v5, Laigq;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    :goto_1
    move-object v9, v7

    check-cast v9, Lcbgy;

    iget v9, v9, Lcbgy;->c:I

    if-ge v8, v9, :cond_9

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laigl;

    iget-object v9, v9, Laigl;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laigm;

    iget-object v12, v11, Laigm;->d:Lcfwf;

    if-eqz v12, :cond_0

    invoke-static {v12}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v13

    sget-object v14, Laiha;->f:Laiha;

    if-ne v13, v14, :cond_3

    iget-object v14, v0, Laigz;->e:Lwkn;

    invoke-interface {v14}, Lwkn;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget v14, v12, Lcfwf;->b:I

    const/16 v15, 0x14

    if-ne v14, v15, :cond_3

    if-ne v14, v15, :cond_1

    iget-object v14, v12, Lcfwf;->c:Ljava/lang/Object;

    check-cast v14, Lcfvx;

    goto :goto_3

    :cond_1
    sget-object v14, Lcfvx;->a:Lcfvx;

    :goto_3
    iget-object v15, v0, Laigz;->f:Lckgl;

    move/from16 v16, v3

    iget-wide v2, v14, Lcfvx;->b:D

    iget v14, v15, Lckgl;->b:I

    int-to-double v14, v14

    cmpl-double v2, v2, v14

    if-lez v2, :cond_2

    invoke-static {v11}, Lahci;->O(Laigm;)Laihe;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v2, Laiha;->g:Laiha;

    new-instance v3, Lbyck;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v14, v11, Laigm;->b:I

    invoke-virtual {v3, v14}, Lbyck;->p(I)V

    iget v14, v11, Laigm;->c:I

    invoke-virtual {v3, v14}, Lbyck;->o(I)V

    iget-object v14, v11, Laigm;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Lbyck;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbyck;->m(Laiha;)V

    iput-object v12, v3, Lbyck;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lbyck;->l()Laihe;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v16, v3

    :goto_4
    iget-object v2, v11, Laigm;->e:Lckha;

    sget-object v3, Lckha;->d:Lckha;

    invoke-virtual {v2, v3}, Lckha;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lckha;->c:Lckha;

    invoke-virtual {v2, v3}, Lckha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Laiha;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x18

    if-eq v2, v3, :cond_4

    const/16 v3, 0x19

    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v0, Laigz;->e:Lwkn;

    invoke-interface {v2}, Lwkn;->b()V

    goto :goto_5

    :cond_5
    invoke-static {v11}, Lahci;->O(Laigm;)Laihe;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    move/from16 v3, v16

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Laigz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lahci;->Q(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v3

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-wide v2, v5, Laigq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Laign;)V
    .locals 0

    iput-object p1, p0, Laigz;->c:Laign;

    return-void
.end method

.method public final d(Laigo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Laigo;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Laigz;->b:Ljava/util/List;

    iget-object v1, v0, Laigz;->e:Lwkn;

    invoke-interface {v1}, Lwkn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laigz;->c:Laign;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laigz;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Laigz;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Laign;->F(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v0, Laigz;->c:Laign;

    if-eqz v1, :cond_10

    iget-object v2, v0, Laigz;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Laigz;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Laiha;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lahci;->S(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laihe;

    iget-object v13, v12, Laihe;->d:Laiha;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laihe;

    invoke-virtual {v13}, Laiha;->ordinal()I

    move-result v15

    move-object/from16 p1, v2

    const/4 v2, 0x5

    if-eq v15, v2, :cond_9

    const/4 v2, 0x6

    if-eq v15, v2, :cond_9

    iget-object v14, v0, Laigz;->d:Landroid/content/Context;

    iget-object v15, v12, Laihe;->c:Ljava/lang/String;

    iget v2, v12, Laihe;->a:I

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0xc

    if-eqz v16, :cond_2

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Laihe;

    move-object/from16 v16, v4

    iget v4, v0, Laihe;->a:I

    sub-int v4, v2, v4

    iget v0, v0, Laihe;->b:I

    sub-int/2addr v4, v0

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    const/16 v17, 0x14

    goto :goto_3

    :cond_1
    const/16 v0, 0x64

    if-ge v4, v0, :cond_3

    const/16 v17, 0x12

    goto :goto_3

    :cond_2
    move-object/from16 v16, v4

    :cond_3
    :goto_3
    iget-object v0, v12, Laihe;->f:Lcfwf;

    invoke-static {}, Laihd;->a()Laihc;

    move-result-object v4

    invoke-virtual {v4, v15}, Laihc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Laihc;->c(Laiha;)V

    invoke-virtual {v4, v0}, Laihc;->e(Lcfwf;)V

    invoke-virtual {v4, v2}, Laihc;->i(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Laihc;->g(I)V

    sget-object v0, Lbphm;->n:Lbphm;

    invoke-virtual {v4, v0}, Laihc;->k(Lbphm;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Laihc;->h(Ljava/lang/Integer;)V

    invoke-virtual {v13}, Laiha;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/16 v2, 0x18

    if-eq v0, v2, :cond_8

    const/16 v2, 0x19

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported decoration category: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcltm;->Vv:Lcltm;

    invoke-virtual {v4, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f1422c8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lcsrq;->cd:Lccgl;

    invoke-virtual {v4, v0}, Laihc;->l(Lccgl;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcltm;->Vu:Lcltm;

    invoke-virtual {v4, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f1422c7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lcsrq;->cb:Lccgl;

    invoke-virtual {v4, v0}, Laihc;->l(Lccgl;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcltm;->Vt:Lcltm;

    invoke-virtual {v4, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f140878

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lcsrq;->cc:Lccgl;

    invoke-virtual {v4, v0}, Laihc;->l(Lccgl;)V

    :cond_8
    :goto_4
    invoke-virtual {v4}, Laihc;->a()Laihd;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    if-eqz v14, :cond_a

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_b
    move-object/from16 p1, v2

    move-object/from16 v16, v4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Laihb;->a()Lbwsm;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbwsm;->q(I)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwsm;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbwsm;->o()Laihb;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v16, v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lbvas;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbvas;->n(J)V

    new-instance v2, Laygk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Laygk;->k(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Laygk;->j()Laihf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbvas;->m(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbvas;->l()Laihg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Laign;->D(Lcom/google/common/collect/ImmutableList;)V

    :cond_10
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laigz;->e:Lwkn;

    invoke-interface {p0}, Lwkn;->a()Z

    move-result p0

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final rz(Lbokz;)V
    .locals 0

    return-void
.end method
