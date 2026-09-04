.class public Lbpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbpwi;

.field private static final h:Lcbka;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbpwi;

.field public final e:I

.field public transient f:Landroid/graphics/Bitmap;

.field public final g:Lbpwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bpey"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpey;->h:Lcbka;

    new-instance v0, Lbpwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpwi;-><init>(II)V

    sput-object v0, Lbpey;->a:Lbpwi;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpey;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lbpey;->e:I

    iput-object v0, p0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lbpey;->a:Lbpwi;

    iput-object p1, p0, Lbpey;->d:Lbpwi;

    iput-object v0, p0, Lbpey;->g:Lbpwi;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbpey;-><init>(Lcom/google/common/collect/ImmutableList;ILbpwi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILbpwi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    sget-object v1, Lbpey;->h:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2997

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbpey;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbpey;->b:Ljava/lang/String;

    iput-object p1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lbpey;->a:Lbpwi;

    iput-object p1, p0, Lbpey;->d:Lbpwi;

    iput-object p3, p0, Lbpey;->g:Lbpwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbpwi;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    sget-object v1, Lbpey;->h:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2998

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lbpey;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbpey;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbpey;->d:Lbpwi;

    iput-object p1, p0, Lbpey;->g:Lbpwi;

    return-void
.end method

.method public static a(Lcmcg;)Lbpey;
    .locals 14

    iget-object v0, p0, Lcmcg;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    sget-object v1, Lbpey;->a:Lbpwi;

    iget-object v2, p0, Lcmcg;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmcf;

    invoke-static {}, Lbpew;->a()Lbttk;

    move-result-object v10

    iget-object v11, v6, Lcmcf;->c:Lcmbf;

    if-nez v11, :cond_1

    sget-object v11, Lcmbf;->a:Lcmbf;

    :cond_1
    iget v12, v11, Lcmbf;->b:I

    if-ne v12, v9, :cond_2

    iget-object v7, v11, Lcmbf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :cond_2
    invoke-virtual {v10, v7}, Lbttk;->m(Ljava/lang/String;)V

    iget v7, v6, Lcmcf;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_3

    iget v7, v6, Lcmcf;->h:I

    goto :goto_1

    :cond_3
    const/high16 v7, -0x1000000

    :goto_1
    invoke-virtual {v10, v7}, Lbttk;->k(I)V

    iget v7, v6, Lcmcf;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_4

    iget v8, v6, Lcmcf;->i:I

    :cond_4
    invoke-virtual {v10, v8}, Lbttk;->i(I)V

    iget v7, v6, Lcmcf;->l:I

    iget v8, v6, Lcmcf;->j:I

    iget v11, v6, Lcmcf;->m:I

    iget v12, v6, Lcmcf;->k:I

    new-instance v13, Lbpex;

    invoke-direct {v13, v7, v8, v11, v12}, Lbpex;-><init>(IIII)V

    invoke-virtual {v10, v13}, Lbttk;->l(Lbpex;)V

    invoke-virtual {v10}, Lbttk;->h()Lbpew;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    if-ne v5, v4, :cond_6

    iget v5, v6, Lcmcf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    iget v5, v6, Lcmcf;->d:F

    float-to-int v5, v5

    goto :goto_2

    :cond_5
    move v5, v4

    :cond_6
    :goto_2
    iget-object v7, v6, Lcmcf;->g:Lcmcu;

    if-nez v7, :cond_7

    sget-object v7, Lcmcu;->a:Lcmcu;

    :cond_7
    iget v7, v7, Lcmcu;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_10

    iget-object v7, v6, Lcmcf;->g:Lcmcu;

    if-nez v7, :cond_8

    sget-object v7, Lcmcu;->a:Lcmcu;

    :cond_8
    iget-object v7, v7, Lcmcu;->c:Lcmde;

    if-nez v7, :cond_9

    sget-object v7, Lcmde;->a:Lcmde;

    :cond_9
    iget v7, v7, Lcmde;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    iget-object v7, v6, Lcmcf;->g:Lcmcu;

    if-nez v7, :cond_a

    sget-object v9, Lcmcu;->a:Lcmcu;

    goto :goto_3

    :cond_a
    move-object v9, v7

    :goto_3
    iget-object v9, v9, Lcmcu;->c:Lcmde;

    if-nez v9, :cond_b

    sget-object v9, Lcmde;->a:Lcmde;

    :cond_b
    iget v9, v9, Lcmde;->d:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_10

    if-nez v7, :cond_c

    sget-object v3, Lcmcu;->a:Lcmcu;

    goto :goto_4

    :cond_c
    move-object v3, v7

    :goto_4
    iget-object v3, v3, Lcmcu;->c:Lcmde;

    if-nez v3, :cond_d

    sget-object v3, Lcmde;->a:Lcmde;

    :cond_d
    iget v3, v3, Lcmde;->c:F

    float-to-int v3, v3

    if-nez v7, :cond_e

    sget-object v7, Lcmcu;->a:Lcmcu;

    :cond_e
    iget-object v7, v7, Lcmcu;->c:Lcmde;

    if-nez v7, :cond_f

    sget-object v7, Lcmde;->a:Lcmde;

    :cond_f
    iget v7, v7, Lcmde;->d:F

    float-to-int v7, v7

    new-instance v8, Lbpwi;

    invoke-direct {v8, v3, v7}, Lbpwi;-><init>(II)V

    move-object v3, v8

    :cond_10
    invoke-virtual {v1}, Lbpwi;->a()Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, v6, Lcmcf;->b:I

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_0

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_0

    iget v1, v6, Lcmcf;->e:I

    iget v6, v6, Lcmcf;->f:I

    new-instance v7, Lbpwi;

    invoke-direct {v7, v1, v6}, Lbpwi;-><init>(II)V

    move-object v1, v7

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcmcg;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ne v4, v9, :cond_14

    iget-object p0, p0, Lcmcg;->b:Lcqsi;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmcf;

    iget-object p0, p0, Lcmcf;->c:Lcmbf;

    if-nez p0, :cond_12

    sget-object p0, Lcmbf;->a:Lcmbf;

    :cond_12
    iget v4, p0, Lcmbf;->b:I

    if-ne v4, v9, :cond_13

    iget-object p0, p0, Lcmbf;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_13
    const-string p0, ".svg"

    invoke-virtual {v7, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lbpey;

    invoke-direct {p0, v7, v1, v2}, Lbpey;-><init>(Ljava/lang/String;Lbpwi;I)V

    return-object p0

    :cond_14
    new-instance p0, Lbpey;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lbpey;-><init>(Lcom/google/common/collect/ImmutableList;ILbpwi;)V

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lbpey;
    .locals 11

    sget-object v0, Lbpey;->a:Lbpwi;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, -0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclsg;

    invoke-static {}, Lbpew;->a()Lbttk;

    move-result-object v6

    iget-object v7, v4, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbttk;->m(Ljava/lang/String;)V

    iget v7, v4, Lclsg;->d:I

    invoke-virtual {v6, v7}, Lbttk;->n(I)V

    iget v7, v4, Lclsg;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1

    iget v7, v4, Lclsg;->n:I

    goto :goto_1

    :cond_1
    const/high16 v7, -0x1000000

    :goto_1
    invoke-virtual {v6, v7}, Lbttk;->k(I)V

    iget v7, v4, Lclsg;->o:I

    invoke-virtual {v6, v7}, Lbttk;->j(I)V

    iget v7, v4, Lclsg;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2

    iget v5, v4, Lclsg;->p:I

    :cond_2
    invoke-virtual {v6, v5}, Lbttk;->i(I)V

    iget v5, v4, Lclsg;->l:I

    iget v7, v4, Lclsg;->j:I

    iget v8, v4, Lclsg;->m:I

    iget v9, v4, Lclsg;->k:I

    new-instance v10, Lbpex;

    invoke-direct {v10, v5, v7, v8, v9}, Lbpex;-><init>(IIII)V

    invoke-virtual {v6, v10}, Lbttk;->l(Lbpex;)V

    invoke-virtual {v6}, Lbttk;->h()Lbpew;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    if-ne v3, v2, :cond_4

    iget v3, v4, Lclsg;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget v3, v4, Lclsg;->f:I

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lbpwi;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lclsg;->b:I

    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_0

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_0

    iget v0, v4, Lclsg;->h:I

    iget v4, v4, Lclsg;->i:I

    new-instance v5, Lbpwi;

    invoke-direct {v5, v0, v4}, Lbpwi;-><init>(II)V

    move-object v0, v5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ne v3, p0, :cond_6

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpew;

    iget-object p0, p0, Lbpew;->b:Ljava/lang/String;

    const-string v3, ".svg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lbpey;

    invoke-direct {v1, p0, v0, v2}, Lbpey;-><init>(Ljava/lang/String;Lbpwi;I)V

    return-object v1

    :cond_6
    new-instance p0, Lbpey;

    invoke-direct {p0, v1, v2}, Lbpey;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/Collection;Lcwxh;Lclwd;)Lbpey;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/high16 v8, -0x1000000

    const/4 v9, 0x1

    if-ge v5, v7, :cond_6

    move-object/from16 v7, p0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lclsg;->a:Lclsg;

    invoke-virtual {v11}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v11

    iget-object v12, v1, Lclwd;->s:[B

    iget-object v13, v1, Lclwd;->j:Lclwi;

    invoke-virtual {v13, v10}, Lclwg;->b(I)I

    move-result v14

    invoke-virtual {v13, v10}, Lclwg;->a(I)I

    move-result v13

    iget-object v15, v1, Lclwd;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v11, v12, v14, v13, v15}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclsg;

    invoke-interface {v0, v10}, Lcwxh;->c(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0, v10}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpew;

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v12, v11, Lclsg;->c:Ljava/lang/String;

    iget v13, v11, Lclsg;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    iget v13, v11, Lclsg;->e:I

    invoke-static {v12, v9, v13, v1}, Lbpgz;->a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lbpew;->a()Lbttk;

    move-result-object v12

    invoke-virtual {v12, v9}, Lbttk;->m(Ljava/lang/String;)V

    iget v9, v11, Lclsg;->d:I

    invoke-virtual {v12, v9}, Lbttk;->n(I)V

    iget v9, v11, Lclsg;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_2

    iget v8, v11, Lclsg;->n:I

    :cond_2
    invoke-virtual {v12, v8}, Lbttk;->k(I)V

    iget v8, v11, Lclsg;->o:I

    invoke-virtual {v12, v8}, Lbttk;->j(I)V

    iget v8, v11, Lclsg;->b:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_3

    iget v8, v11, Lclsg;->p:I

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    invoke-virtual {v12, v8}, Lbttk;->i(I)V

    iget v8, v11, Lclsg;->l:I

    iget v9, v11, Lclsg;->j:I

    iget v13, v11, Lclsg;->m:I

    iget v14, v11, Lclsg;->k:I

    new-instance v15, Lbpex;

    invoke-direct {v15, v8, v9, v13, v14}, Lbpex;-><init>(IIII)V

    invoke-virtual {v12, v15}, Lbttk;->l(Lbpex;)V

    invoke-virtual {v12}, Lbttk;->h()Lbpew;

    move-result-object v8

    invoke-interface {v0, v10, v8}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_3
    if-ne v6, v4, :cond_5

    iget v6, v11, Lclsg;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    iget v6, v11, Lclsg;->f:I

    goto :goto_4

    :cond_4
    move v6, v4

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclsg;

    iget-object v7, v5, Lclsg;->c:Ljava/lang/String;

    iget v10, v5, Lclsg;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    iget v11, v5, Lclsg;->e:I

    invoke-static {v7, v10, v11, v1}, Lbpgz;->a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lbpew;->a()Lbttk;

    move-result-object v10

    invoke-virtual {v10, v7}, Lbttk;->m(Ljava/lang/String;)V

    iget v7, v5, Lclsg;->d:I

    invoke-virtual {v10, v7}, Lbttk;->n(I)V

    iget v7, v5, Lclsg;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_9

    iget v7, v5, Lclsg;->n:I

    goto :goto_7

    :cond_9
    move v7, v8

    :goto_7
    invoke-virtual {v10, v7}, Lbttk;->k(I)V

    iget v7, v5, Lclsg;->o:I

    invoke-virtual {v10, v7}, Lbttk;->j(I)V

    iget v7, v5, Lclsg;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_a

    iget v7, v5, Lclsg;->p:I

    goto :goto_8

    :cond_a
    move v7, v3

    :goto_8
    invoke-virtual {v10, v7}, Lbttk;->i(I)V

    iget v7, v5, Lclsg;->l:I

    iget v11, v5, Lclsg;->j:I

    iget v12, v5, Lclsg;->m:I

    iget v13, v5, Lclsg;->k:I

    new-instance v14, Lbpex;

    invoke-direct {v14, v7, v11, v12, v13}, Lbpex;-><init>(IIII)V

    invoke-virtual {v10, v14}, Lbttk;->l(Lbpex;)V

    invoke-virtual {v10}, Lbttk;->h()Lbpew;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    if-ne v6, v4, :cond_7

    iget v6, v5, Lclsg;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget v6, v5, Lclsg;->f:I

    goto :goto_5

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lbpey;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbpey;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbpey;

    iget-object v1, p0, Lbpey;->b:Ljava/lang/String;

    iget-object v3, p1, Lbpey;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lbpey;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbpey;->e:I

    iget v3, p1, Lbpey;->e:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbpey;->d:Lbpwi;

    iget-object p1, p1, Lbpey;->d:Lbpwi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbpey;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbpey;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lbpey;->g:Lbpwi;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpey;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbpey;->d:Lbpwi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
