.class public final Laido;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lazus;

.field public final e:Lyvu;

.field public f:Lyvx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lbqds;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyvu;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laido;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laido;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laido;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laido;->g:Z

    iput-boolean v0, p0, Laido;->h:Z

    iput-boolean v0, p0, Laido;->i:Z

    iput-boolean v0, p0, Laido;->j:Z

    iput-boolean v0, p0, Laido;->k:Z

    iput-boolean v0, p0, Laido;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laido;->m:Lbqds;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laido;->n:Ljava/util/List;

    iput-object p1, p0, Laido;->e:Lyvu;

    new-instance v0, Lyuz;

    invoke-direct {v0, p1}, Lyuz;-><init>(Lyvu;)V

    iput-object v0, p0, Laido;->f:Lyvx;

    iput-object p2, p0, Laido;->d:Lazus;

    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laidm;

    iget v0, p0, Laidm;->m:F

    iget p0, p0, Laidm;->q:F

    add-float/2addr v0, p0

    return v0
.end method

.method public static b(Lyvu;)I
    .locals 2

    invoke-virtual {p0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x7fffffff

    sub-int/2addr v0, p0

    return v0
.end method

.method public static c(Lywf;IZ)Laidn;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lywf;->b:Lywh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget v4, Laifb;->a:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    iget v4, v1, Lywh;->b:I

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {v1}, Lywh;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-object v1, v1, Lywh;->a:Lcmzx;

    iget-object v1, v1, Lcmzx;->i:Lcmzv;

    if-nez v1, :cond_3

    sget-object v1, Lcmzv;->a:Lcmzv;

    :cond_3
    iget-object v1, v1, Lcmzv;->b:Lcnah;

    if-nez v1, :cond_4

    sget-object v1, Lcnah;->a:Lcnah;

    :cond_4
    iget-object v1, v1, Lcnah;->l:Lcnag;

    if-nez v1, :cond_5

    sget-object v1, Lcnag;->a:Lcnag;

    :cond_5
    iget-object v5, v1, Lcnag;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v1, v1, Lcnag;->b:Lcqsi;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    move p1, v2

    move v4, v3

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lywf;->P:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lywf;->k:I

    new-instance v1, Laidq;

    invoke-direct {v1, p2, v4, p1}, Laidq;-><init>(IIZ)V

    invoke-static {p0}, Laido;->g(Lywf;)Lcnxi;

    move-result-object p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Laidn;

    invoke-direct {p2, v1, p0, p1, v2}, Laidn;-><init>(Laidq;Lcnxi;Lcom/google/common/collect/ImmutableList;Z)V

    return-object p2

    :cond_8
    iget p2, p0, Lywf;->k:I

    new-instance v1, Laidq;

    invoke-direct {v1, p2, v4, p1}, Laidq;-><init>(IIZ)V

    invoke-static {p0}, Laido;->g(Lywf;)Lcnxi;

    move-result-object p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Laidn;

    invoke-direct {p2, v1, p0, p1, v3}, Laidn;-><init>(Laidq;Lcnxi;Lcom/google/common/collect/ImmutableList;Z)V

    return-object p2
.end method

.method public static d(Lbnxh;Lbnxh;)Lcom/google/common/collect/ImmutableList;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbnxh;->a:I

    move-object/from16 v2, p1

    iget v3, v2, Lbnxh;->a:I

    if-le v1, v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget v5, v4, Lbnxh;->a:I

    int-to-double v5, v5

    if-gt v1, v3, :cond_1

    move-object v0, v2

    :cond_1
    iget v2, v0, Lbnxh;->a:I

    int-to-double v7, v2

    iget v2, v4, Lbnxh;->b:I

    int-to-double v9, v2

    iget v2, v0, Lbnxh;->b:I

    int-to-double v11, v2

    cmpl-double v2, v5, v7

    if-nez v2, :cond_2

    cmpl-double v2, v9, v11

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    sub-double v13, v5, v7

    move-wide v15, v5

    sub-double v5, v9, v11

    add-double v17, v15, v7

    add-double v19, v9, v11

    sub-double/2addr v7, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    div-double/2addr v7, v5

    sub-double/2addr v11, v9

    div-double/2addr v11, v5

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    new-instance v2, Lbnxh;

    neg-double v11, v11

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    div-double/2addr v9, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v17, v17, v13

    mul-double/2addr v11, v9

    add-double v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    div-double v19, v19, v13

    mul-double/2addr v7, v9

    add-double v19, v19, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct {v2, v11, v7}, Lbnxh;-><init>(II)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_1
    const/16 v9, 0xa

    if-ge v8, v9, :cond_4

    new-instance v9, Lbnxh;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lbnxh;-><init>(II)V

    int-to-double v10, v8

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double/2addr v10, v12

    mul-double v16, v10, v5

    iget v10, v4, Lbnxh;->a:I

    iget v11, v4, Lbnxh;->b:I

    iget v12, v2, Lbnxh;->a:I

    iget v13, v2, Lbnxh;->b:I

    iget v14, v0, Lbnxh;->a:I

    iget v15, v0, Lbnxh;->b:I

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v18}, Lbnly;->a(IIIIIIDLbnxh;)D

    move-result-wide v9

    move-object/from16 v11, v18

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    if-lez v9, :cond_3

    invoke-virtual {v11, v0}, Lbnxh;->ac(Lbnxh;)V

    :cond_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v1, v3, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static f(ZLcjue;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lcjue;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lywf;)Lcnxi;
    .locals 1

    iget-object v0, p0, Lywf;->a:Lcmzz;

    if-eqz v0, :cond_1

    iget p0, v0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lywf;->b:Lywh;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object p0

    if-eqz p0, :cond_4

    iget v0, p0, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lcnxi;->c:Lcnxi;

    return-object p0

    :cond_4
    sget-object p0, Lcnxi;->c:Lcnxi;

    return-object p0
.end method


# virtual methods
.method public final e(Lyvu;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyvu;->l:Lbnxm;

    invoke-virtual {v1}, Lyvu;->aC()[Lywf;

    move-result-object v3

    invoke-virtual {v1}, Lyvu;->aj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lbnxm;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lyvu;->o()I

    move-result v7

    if-ge v6, v7, :cond_12

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxh;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lyvu;->o()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_3

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxh;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, -0x1

    array-length v9, v3

    if-ge v8, v9, :cond_11

    aget-object v9, v3, v8

    iget v9, v9, Lywf;->k:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    aget-object v9, v3, v8

    iget v9, v9, Lywf;->k:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxh;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    aget-object v7, v3, v8

    iget v7, v7, Lywf;->k:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    :goto_1
    move-object v8, v9

    :goto_2
    invoke-virtual {v1, v6}, Lyvu;->A(I)Lywu;

    move-result-object v9

    invoke-virtual {v9}, Lywu;->m()Lbnxa;

    move-result-object v9

    invoke-static {v9}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v9

    if-lez v6, :cond_7

    iget-boolean v10, v0, Laido;->k:Z

    iget-object v11, v0, Laido;->d:Lazus;

    invoke-interface {v11}, Lazus;->getMapContentParameters()Lcjue;

    move-result-object v11

    invoke-static {v10, v11}, Laido;->f(ZLcjue;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lyvu;->e:Lywr;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v10, v11}, Lywr;->f(I)Lyvl;

    move-result-object v12

    invoke-virtual {v12}, Lyvl;->f()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v11}, Lywr;->f(I)Lyvl;

    move-result-object v10

    invoke-virtual {v10}, Lyvl;->d()Lcmve;

    move-result-object v10

    iget v11, v10, Lcmve;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_7

    iget-object v9, v10, Lcmve;->f:Lcfvb;

    if-nez v9, :cond_5

    sget-object v9, Lcfvb;->a:Lcfvb;

    :cond_5
    iget-object v9, v9, Lcfvb;->c:Lcfyz;

    if-nez v9, :cond_6

    sget-object v9, Lcfyz;->a:Lcfyz;

    :cond_6
    invoke-static {v9}, Lbnxh;->E(Lcfyz;)Lbnxh;

    move-result-object v9

    :cond_7
    iget-object v10, v1, Lyvu;->e:Lywr;

    iget-object v10, v10, Lywr;->a:Lcnbz;

    iget-object v10, v10, Lcnbz;->G:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnby;

    iget v12, v11, Lcnby;->c:I

    if-ne v12, v6, :cond_8

    iget-boolean v10, v11, Lcnby;->d:Z

    goto :goto_3

    :cond_9
    move v10, v5

    :goto_3
    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    if-nez v10, :cond_11

    invoke-static {v8, v9}, Laido;->d(Lbnxh;Lbnxh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lcnxi;->c:Lcnxi;

    invoke-static {v10, v11}, Laidm;->a(Ljava/util/List;Lcnxi;)Laice;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Laice;->f(Z)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v12

    invoke-virtual {v10, v12}, Laice;->q(I)V

    iget-object v12, v0, Laido;->n:Ljava/util/List;

    invoke-static {v12}, Laido;->a(Ljava/util/List;)F

    move-result v13

    invoke-virtual {v10, v13}, Laice;->b(F)V

    iget-boolean v13, v0, Laido;->l:Z

    invoke-virtual {v10, v13}, Laice;->e(Z)V

    invoke-virtual {v10, v5}, Laice;->h(Z)V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v8, v13}, Lbpyo;->a(Lbnxh;F)Lbpym;

    move-result-object v14

    iget-object v15, v14, Lbpym;->a:Lcuix;

    iget-object v14, v14, Lbpym;->b:Lcuix;

    invoke-static {v9, v13}, Lbpyo;->a(Lbnxh;F)Lbpym;

    move-result-object v13

    iget-object v5, v13, Lbpym;->a:Lcuix;

    iget-object v13, v13, Lbpym;->b:Lcuix;

    new-instance v11, Lcuix;

    iget v0, v14, Lcuix;->a:F

    move/from16 v17, v0

    iget v0, v13, Lcuix;->a:F

    add-float v0, v17, v0

    iget v1, v14, Lcuix;->b:F

    move/from16 v17, v1

    iget v1, v13, Lcuix;->b:F

    add-float v1, v17, v1

    iget v14, v14, Lcuix;->c:F

    iget v13, v13, Lcuix;->c:F

    add-float/2addr v14, v13

    invoke-direct {v11, v0, v1, v14}, Lcuix;-><init>(FFF)V

    new-instance v0, Lcuix;

    iget v1, v5, Lcuix;->a:F

    iget v13, v15, Lcuix;->a:F

    sub-float/2addr v1, v13

    iget v14, v5, Lcuix;->b:F

    move-object/from16 v17, v2

    iget v2, v15, Lcuix;->b:F

    sub-float/2addr v14, v2

    move/from16 v18, v2

    iget v2, v5, Lcuix;->c:F

    move/from16 v19, v2

    iget v2, v15, Lcuix;->c:F

    move/from16 v20, v2

    sub-float v2, v19, v20

    invoke-direct {v0, v1, v14, v2}, Lcuix;-><init>(FFF)V

    new-instance v1, Lcuix;

    iget v2, v0, Lcuix;->a:F

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v14, v2, v19

    move/from16 v21, v2

    iget v2, v0, Lcuix;->b:F

    move/from16 v22, v2

    mul-float v2, v22, v19

    iget v0, v0, Lcuix;->c:F

    move/from16 v23, v0

    mul-float v0, v23, v19

    invoke-direct {v1, v14, v2, v0}, Lcuix;-><init>(FFF)V

    new-instance v0, Lcuix;

    iget v2, v1, Lcuix;->a:F

    add-float/2addr v13, v2

    iget v2, v1, Lcuix;->b:F

    add-float v2, v18, v2

    iget v1, v1, Lcuix;->c:F

    add-float v1, v20, v1

    invoke-direct {v0, v13, v2, v1}, Lcuix;-><init>(FFF)V

    mul-float v2, v21, v21

    mul-float v1, v22, v22

    mul-float v13, v23, v23

    add-float/2addr v2, v1

    add-float/2addr v2, v13

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sget v2, Lbpyo;->a:F

    add-float/2addr v1, v2

    div-float v13, v21, v1

    div-float v14, v22, v1

    move/from16 v18, v1

    div-float v1, v23, v18

    move/from16 v20, v2

    new-instance v2, Lcuix;

    invoke-direct {v2, v13, v14, v1}, Lcuix;-><init>(FFF)V

    iget v1, v11, Lcuix;->a:F

    iget v13, v2, Lcuix;->a:F

    mul-float/2addr v13, v1

    iget v14, v11, Lcuix;->b:F

    move/from16 v21, v1

    iget v1, v2, Lcuix;->b:F

    mul-float/2addr v1, v14

    iget v11, v11, Lcuix;->c:F

    iget v2, v2, Lcuix;->c:F

    mul-float/2addr v2, v11

    add-float/2addr v13, v1

    add-float/2addr v13, v2

    sub-float v1, v21, v13

    sub-float/2addr v14, v13

    sub-float/2addr v11, v13

    new-instance v2, Lcuix;

    invoke-direct {v2, v1, v14, v11}, Lcuix;-><init>(FFF)V

    invoke-static {v2}, Lcujl;->c(Lcuix;)Lcuix;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v18, v2

    float-to-double v13, v2

    const-wide v21, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->tan(D)D

    move-result-wide v21

    div-double v13, v13, v21

    new-instance v2, Lcuix;

    iget v11, v1, Lcuix;->a:F

    double-to-float v13, v13

    mul-float/2addr v11, v13

    iget v14, v1, Lcuix;->b:F

    mul-float/2addr v14, v13

    iget v1, v1, Lcuix;->c:F

    mul-float/2addr v1, v13

    invoke-direct {v2, v11, v14, v1}, Lcuix;-><init>(FFF)V

    new-instance v1, Lcuix;

    iget v11, v0, Lcuix;->a:F

    iget v13, v2, Lcuix;->a:F

    sub-float/2addr v11, v13

    iget v13, v0, Lcuix;->b:F

    iget v14, v2, Lcuix;->b:F

    sub-float/2addr v13, v14

    iget v0, v0, Lcuix;->c:F

    iget v2, v2, Lcuix;->c:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v11, v13, v0}, Lcuix;-><init>(FFF)V

    new-instance v0, Lcuix;

    iget v2, v15, Lcuix;->a:F

    iget v11, v1, Lcuix;->a:F

    sub-float/2addr v2, v11

    iget v11, v15, Lcuix;->b:F

    iget v13, v1, Lcuix;->b:F

    sub-float/2addr v11, v13

    iget v13, v15, Lcuix;->c:F

    iget v14, v1, Lcuix;->c:F

    sub-float/2addr v13, v14

    invoke-direct {v0, v2, v11, v13}, Lcuix;-><init>(FFF)V

    invoke-static {v0}, Lcujl;->c(Lcuix;)Lcuix;

    move-result-object v2

    new-instance v11, Lcuix;

    iget v13, v5, Lcuix;->a:F

    iget v14, v1, Lcuix;->a:F

    sub-float/2addr v13, v14

    iget v14, v5, Lcuix;->b:F

    iget v15, v1, Lcuix;->b:F

    sub-float/2addr v14, v15

    iget v5, v5, Lcuix;->c:F

    iget v15, v1, Lcuix;->c:F

    sub-float/2addr v5, v15

    invoke-direct {v11, v13, v14, v5}, Lcuix;-><init>(FFF)V

    invoke-static {v11}, Lcujl;->c(Lcuix;)Lcuix;

    move-result-object v5

    iget v11, v2, Lcuix;->a:F

    iget v13, v5, Lcuix;->a:F

    mul-float v14, v11, v13

    iget v15, v2, Lcuix;->b:F

    move-object/from16 v18, v3

    iget v3, v5, Lcuix;->b:F

    mul-float v21, v15, v3

    iget v2, v2, Lcuix;->c:F

    iget v5, v5, Lcuix;->c:F

    mul-float v22, v2, v5

    move/from16 v23, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v24, v2, v20

    add-float v14, v14, v21

    add-float v14, v14, v22

    cmpl-float v21, v14, v24

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    if-ltz v21, :cond_a

    new-instance v3, Lcuiy;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v2, v2, v5}, Lcuiy;-><init>(FFFF)V

    goto/16 :goto_4

    :cond_a
    move/from16 v21, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    add-float v22, v20, v22

    cmpg-float v22, v14, v22

    if-gtz v22, :cond_c

    new-instance v5, Lcuix;

    invoke-direct {v5, v2, v2, v3}, Lcuix;-><init>(FFF)V

    new-instance v3, Lcuix;

    iget v13, v5, Lcuix;->b:F

    mul-float v14, v13, v23

    iget v2, v5, Lcuix;->c:F

    mul-float v19, v2, v15

    mul-float/2addr v2, v11

    iget v5, v5, Lcuix;->a:F

    mul-float v21, v5, v23

    mul-float/2addr v5, v15

    mul-float/2addr v13, v11

    sub-float v14, v14, v19

    sub-float v2, v2, v21

    sub-float/2addr v5, v13

    invoke-direct {v3, v14, v2, v5}, Lcuix;-><init>(FFF)V

    iget v2, v3, Lcuix;->a:F

    mul-float/2addr v2, v2

    iget v5, v3, Lcuix;->b:F

    mul-float/2addr v5, v5

    iget v13, v3, Lcuix;->c:F

    mul-float/2addr v13, v13

    add-float/2addr v2, v5

    add-float/2addr v2, v13

    cmpg-float v2, v2, v20

    if-gez v2, :cond_b

    new-instance v2, Lcuix;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcuix;-><init>(FFF)V

    new-instance v3, Lcuix;

    iget v5, v2, Lcuix;->b:F

    mul-float v13, v5, v23

    iget v14, v2, Lcuix;->c:F

    mul-float v19, v14, v15

    mul-float/2addr v14, v11

    iget v2, v2, Lcuix;->a:F

    mul-float v20, v2, v23

    mul-float/2addr v2, v15

    mul-float/2addr v5, v11

    sub-float v13, v13, v19

    sub-float v14, v14, v20

    sub-float/2addr v2, v5

    invoke-direct {v3, v13, v14, v2}, Lcuix;-><init>(FFF)V

    :cond_b
    invoke-static {v3}, Lcujl;->c(Lcuix;)Lcuix;

    move-result-object v2

    new-instance v3, Lcuiy;

    const-wide v19, 0x3ff921fb60000000L    # 1.5707963705062866

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v5, v13

    invoke-static {v2}, Lcujl;->c(Lcuix;)Lcuix;

    move-result-object v2

    new-instance v11, Lcuix;

    iget v13, v2, Lcuix;->a:F

    mul-float/2addr v13, v5

    iget v14, v2, Lcuix;->b:F

    mul-float/2addr v14, v5

    iget v2, v2, Lcuix;->c:F

    mul-float/2addr v5, v2

    invoke-direct {v11, v13, v14, v5}, Lcuix;-><init>(FFF)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v2, v13

    invoke-direct {v3, v11, v2}, Lcuiy;-><init>(Lcuix;F)V

    goto :goto_4

    :cond_c
    mul-float v2, v15, v5

    mul-float v3, v23, v21

    mul-float v20, v23, v13

    mul-float/2addr v5, v11

    mul-float v11, v11, v21

    mul-float/2addr v15, v13

    new-instance v13, Lcuix;

    sub-float/2addr v2, v3

    sub-float v3, v20, v5

    sub-float/2addr v11, v15

    invoke-direct {v13, v2, v3, v11}, Lcuix;-><init>(FFF)V

    float-to-double v2, v14

    add-double v2, v2, v24

    add-double/2addr v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Lcuiy;

    iget v5, v13, Lcuix;->a:F

    div-float/2addr v5, v2

    iget v11, v13, Lcuix;->b:F

    div-float/2addr v11, v2

    iget v13, v13, Lcuix;->c:F

    div-float/2addr v13, v2

    mul-float v2, v2, v19

    invoke-direct {v3, v5, v11, v13, v2}, Lcuiy;-><init>(FFFF)V

    :goto_4
    new-instance v2, Lbpyn;

    invoke-direct {v2, v1, v0, v3}, Lbpyn;-><init>(Lcuix;Lcuix;Lcuiy;)V

    iget-object v0, v2, Lbpyn;->a:Lcuix;

    iget-object v1, v2, Lbpyn;->b:Lcuix;

    iget-object v2, v2, Lbpyn;->c:Lcuiy;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcuiy;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v8, v13, v13, v13, v11}, Lcuiy;-><init>(FFFF)V

    const/4 v13, 0x1

    :goto_5
    const/16 v14, 0x10

    if-ge v13, v14, :cond_f

    int-to-float v14, v13

    const/high16 v15, 0x41800000    # 16.0f

    div-float/2addr v14, v15

    sub-float v15, v11, v14

    iget v11, v8, Lcuiy;->a:F

    move-object/from16 v16, v4

    iget v4, v2, Lcuiy;->a:F

    mul-float v19, v11, v4

    move/from16 v20, v6

    iget v6, v8, Lcuiy;->b:F

    move/from16 v21, v6

    iget v6, v2, Lcuiy;->b:F

    mul-float v23, v21, v6

    move/from16 v27, v11

    iget v11, v8, Lcuiy;->c:F

    move/from16 v28, v11

    iget v11, v2, Lcuiy;->c:F

    mul-float v29, v28, v11

    move/from16 v30, v13

    iget v13, v8, Lcuiy;->d:F

    move-object/from16 v31, v8

    iget v8, v2, Lcuiy;->d:F

    mul-float v32, v13, v8

    add-float v19, v19, v23

    add-float v19, v19, v29

    move-object/from16 v23, v2

    add-float v2, v19, v32

    const/16 v26, 0x0

    cmpg-float v19, v2, v26

    if-gez v19, :cond_d

    neg-float v2, v2

    neg-float v4, v4

    neg-float v6, v6

    neg-float v11, v11

    neg-float v8, v8

    move/from16 v19, v2

    new-instance v2, Lcuiy;

    invoke-direct {v2, v4, v6, v11, v8}, Lcuiy;-><init>(FFFF)V

    move-object v4, v2

    move/from16 v2, v19

    goto :goto_6

    :cond_d
    move-object/from16 v4, v23

    :goto_6
    const v6, 0x3f7fdf3b    # 0.9995f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_e

    move v8, v13

    move v6, v14

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    double-to-float v2, v13

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v11, v13

    mul-float/2addr v15, v2

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v14, v27, v13

    mul-float v15, v21, v13

    move/from16 v19, v2

    mul-float v2, v28, v13

    mul-float/2addr v13, v8

    new-instance v8, Lcuiy;

    invoke-direct {v8, v14, v15, v2, v13}, Lcuiy;-><init>(FFFF)V

    new-instance v2, Lcuiy;

    iget v13, v8, Lcuiy;->a:F

    div-float/2addr v13, v11

    iget v14, v8, Lcuiy;->b:F

    div-float/2addr v14, v11

    iget v15, v8, Lcuiy;->c:F

    div-float/2addr v15, v11

    iget v8, v8, Lcuiy;->d:F

    div-float/2addr v8, v11

    invoke-direct {v2, v13, v14, v15, v8}, Lcuiy;-><init>(FFFF)V

    mul-float v14, v6, v19

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v6, v13

    new-instance v8, Lcuiy;

    iget v13, v4, Lcuiy;->a:F

    mul-float/2addr v13, v6

    iget v14, v4, Lcuiy;->b:F

    mul-float/2addr v14, v6

    iget v15, v4, Lcuiy;->c:F

    mul-float/2addr v15, v6

    iget v4, v4, Lcuiy;->d:F

    mul-float/2addr v4, v6

    invoke-direct {v8, v13, v14, v15, v4}, Lcuiy;-><init>(FFFF)V

    new-instance v4, Lcuiy;

    iget v6, v8, Lcuiy;->a:F

    div-float/2addr v6, v11

    iget v13, v8, Lcuiy;->b:F

    div-float/2addr v13, v11

    iget v14, v8, Lcuiy;->c:F

    div-float/2addr v14, v11

    iget v8, v8, Lcuiy;->d:F

    div-float/2addr v8, v11

    invoke-direct {v4, v6, v13, v14, v8}, Lcuiy;-><init>(FFFF)V

    new-instance v6, Lcuiy;

    iget v8, v2, Lcuiy;->a:F

    iget v11, v4, Lcuiy;->a:F

    add-float/2addr v8, v11

    iget v11, v2, Lcuiy;->b:F

    iget v13, v4, Lcuiy;->b:F

    add-float/2addr v11, v13

    iget v13, v2, Lcuiy;->c:F

    iget v14, v4, Lcuiy;->c:F

    add-float/2addr v13, v14

    iget v2, v2, Lcuiy;->d:F

    iget v4, v4, Lcuiy;->d:F

    add-float/2addr v2, v4

    invoke-direct {v6, v8, v11, v13, v2}, Lcuiy;-><init>(FFFF)V

    goto :goto_7

    :cond_e
    move v8, v13

    move v6, v14

    mul-float v11, v15, v27

    mul-float v2, v15, v21

    mul-float v13, v15, v28

    mul-float/2addr v15, v8

    new-instance v8, Lcuiy;

    invoke-direct {v8, v11, v2, v13, v15}, Lcuiy;-><init>(FFFF)V

    new-instance v2, Lcuiy;

    iget v11, v4, Lcuiy;->a:F

    mul-float v14, v6, v11

    iget v11, v4, Lcuiy;->b:F

    mul-float/2addr v11, v6

    iget v13, v4, Lcuiy;->c:F

    mul-float/2addr v13, v6

    iget v4, v4, Lcuiy;->d:F

    mul-float/2addr v4, v6

    invoke-direct {v2, v14, v11, v13, v4}, Lcuiy;-><init>(FFFF)V

    new-instance v4, Lcuiy;

    iget v6, v8, Lcuiy;->a:F

    iget v11, v2, Lcuiy;->a:F

    add-float/2addr v6, v11

    iget v11, v8, Lcuiy;->b:F

    iget v13, v2, Lcuiy;->b:F

    add-float/2addr v11, v13

    iget v13, v8, Lcuiy;->c:F

    iget v14, v2, Lcuiy;->c:F

    add-float/2addr v13, v14

    iget v8, v8, Lcuiy;->d:F

    iget v2, v2, Lcuiy;->d:F

    add-float/2addr v8, v2

    invoke-direct {v4, v6, v11, v13, v8}, Lcuiy;-><init>(FFFF)V

    iget v2, v4, Lcuiy;->a:F

    mul-float v6, v2, v2

    iget v8, v4, Lcuiy;->b:F

    mul-float v11, v8, v8

    iget v13, v4, Lcuiy;->c:F

    mul-float v14, v13, v13

    iget v4, v4, Lcuiy;->d:F

    mul-float v15, v4, v4

    add-float/2addr v6, v11

    add-float/2addr v6, v14

    add-float/2addr v6, v15

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v6, v14

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v6, v22, v6

    mul-float/2addr v2, v6

    mul-float/2addr v8, v6

    mul-float/2addr v13, v6

    mul-float/2addr v4, v6

    new-instance v6, Lcuiy;

    invoke-direct {v6, v2, v8, v13, v4}, Lcuiy;-><init>(FFFF)V

    :goto_7
    new-instance v2, Lcuiy;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13}, Lcuiy;-><init>(Lcuix;F)V

    new-instance v4, Lcuiy;

    iget v8, v6, Lcuiy;->d:F

    iget v11, v2, Lcuiy;->a:F

    mul-float v14, v8, v11

    iget v15, v6, Lcuiy;->a:F

    iget v13, v2, Lcuiy;->d:F

    mul-float v19, v15, v13

    move-object/from16 v21, v1

    iget v1, v6, Lcuiy;->b:F

    move/from16 v27, v8

    iget v8, v2, Lcuiy;->c:F

    mul-float v28, v1, v8

    iget v6, v6, Lcuiy;->c:F

    iget v2, v2, Lcuiy;->b:F

    mul-float v29, v6, v2

    mul-float v32, v27, v2

    mul-float v33, v15, v8

    mul-float v34, v1, v13

    mul-float v35, v6, v11

    mul-float v36, v27, v8

    mul-float v37, v15, v2

    mul-float v38, v1, v11

    mul-float v39, v6, v13

    mul-float v13, v13, v27

    mul-float/2addr v11, v15

    mul-float/2addr v2, v1

    mul-float/2addr v8, v6

    sub-float/2addr v13, v11

    sub-float/2addr v13, v2

    add-float v36, v36, v37

    sub-float v36, v36, v38

    sub-float v32, v32, v33

    add-float v32, v32, v34

    add-float v14, v14, v19

    add-float v14, v14, v28

    sub-float v14, v14, v29

    add-float v2, v32, v35

    add-float v11, v36, v39

    sub-float/2addr v13, v8

    invoke-direct {v4, v14, v2, v11, v13}, Lcuiy;-><init>(FFFF)V

    mul-float v2, v15, v15

    mul-float v8, v1, v1

    mul-float v11, v6, v6

    mul-float v13, v27, v27

    neg-float v14, v15

    neg-float v1, v1

    neg-float v6, v6

    add-float/2addr v2, v8

    add-float/2addr v2, v11

    add-float/2addr v2, v13

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v2, v22, v2

    mul-float v8, v27, v2

    new-instance v11, Lcuiy;

    mul-float/2addr v14, v2

    mul-float/2addr v1, v2

    mul-float/2addr v6, v2

    invoke-direct {v11, v14, v1, v6, v8}, Lcuiy;-><init>(FFFF)V

    new-instance v1, Lcuiy;

    iget v2, v4, Lcuiy;->d:F

    iget v6, v11, Lcuiy;->a:F

    mul-float v8, v2, v6

    iget v13, v4, Lcuiy;->a:F

    iget v14, v11, Lcuiy;->d:F

    mul-float v15, v13, v14

    move/from16 v19, v2

    iget v2, v4, Lcuiy;->b:F

    move/from16 v27, v2

    iget v2, v11, Lcuiy;->c:F

    mul-float v28, v27, v2

    iget v4, v4, Lcuiy;->c:F

    iget v11, v11, Lcuiy;->b:F

    mul-float v29, v4, v11

    mul-float v32, v19, v11

    mul-float v33, v13, v2

    mul-float v34, v27, v14

    mul-float v35, v4, v6

    mul-float v36, v19, v2

    mul-float v37, v13, v11

    mul-float v38, v27, v6

    mul-float v39, v4, v14

    mul-float v14, v14, v19

    mul-float/2addr v13, v6

    mul-float v6, v27, v11

    mul-float/2addr v4, v2

    sub-float/2addr v14, v13

    sub-float/2addr v14, v6

    add-float v36, v36, v37

    sub-float v36, v36, v38

    sub-float v32, v32, v33

    add-float v32, v32, v34

    add-float/2addr v8, v15

    add-float v8, v8, v28

    sub-float v8, v8, v29

    add-float v2, v32, v35

    add-float v6, v36, v39

    sub-float/2addr v14, v4

    invoke-direct {v1, v8, v2, v6, v14}, Lcuiy;-><init>(FFFF)V

    new-instance v2, Lcuix;

    iget v4, v1, Lcuiy;->a:F

    iget v6, v1, Lcuiy;->b:F

    iget v1, v1, Lcuiy;->c:F

    invoke-direct {v2, v4, v6, v1}, Lcuix;-><init>(FFF)V

    new-instance v1, Lcuix;

    iget v4, v2, Lcuix;->a:F

    iget v6, v0, Lcuix;->a:F

    add-float/2addr v4, v6

    iget v6, v2, Lcuix;->b:F

    iget v8, v0, Lcuix;->b:F

    add-float/2addr v6, v8

    iget v2, v2, Lcuix;->c:F

    iget v8, v0, Lcuix;->c:F

    add-float/2addr v2, v8

    invoke-direct {v1, v4, v6, v2}, Lcuix;-><init>(FFF)V

    new-instance v32, Lbpyf;

    iget v2, v1, Lcuix;->a:F

    float-to-double v13, v2

    iget v2, v1, Lcuix;->b:F

    move-wide/from16 v33, v13

    float-to-double v13, v2

    iget v1, v1, Lcuix;->c:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v38}, Lbpyf;-><init>(DDD)V

    move-object/from16 v1, v32

    iget-wide v13, v1, Lbpyf;->a:D

    move-object v2, v12

    iget-wide v11, v1, Lbpyf;->b:D

    mul-double v27, v13, v13

    mul-double v32, v11, v11

    add-double v27, v27, v32

    move-object v4, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move-object v15, v9

    const-wide v8, 0x1a56e1fc2f8f359L    # 1.0E-300

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v8, v1, Lbpyf;->c:D

    const-wide v27, 0x41583fc4141c97d1L    # 6356752.31424518

    mul-double v27, v27, v6

    const-wide v32, 0x415854a640000000L    # 6378137.0

    mul-double v34, v8, v32

    div-double v34, v34, v27

    mul-double v27, v34, v34

    add-double v27, v27, v24

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    div-double v34, v34, v36

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    div-double v27, v24, v27

    const-wide v36, 0x40e4d93586d1348fL    # 42697.67270717874

    mul-double v36, v36, v27

    mul-double v36, v36, v27

    mul-double v36, v36, v27

    sub-double v27, v6, v36

    const-wide v36, 0x40e4eb29f7eac418L    # 42841.311513312336

    mul-double v36, v36, v34

    mul-double v36, v36, v34

    mul-double v36, v36, v34

    add-double v8, v8, v36

    div-double v8, v8, v27

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v35

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v37

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v11, 0x3f7b6b90f1fe9412L    # 0.006694379990141124

    mul-double/2addr v11, v8

    mul-double/2addr v11, v8

    sub-double v8, v24, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v32, v32, v8

    new-instance v34, Lbpyg;

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    sub-double v6, v6, v32

    double-to-float v1, v6

    move/from16 v39, v1

    invoke-direct/range {v34 .. v39}, Lbpyg;-><init>(DDF)V

    move-object/from16 v1, v34

    iget-wide v6, v1, Lbpyg;->a:D

    iget-wide v8, v1, Lbpyg;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lbpyg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v30, 0x1

    move-object v12, v2

    move-object v7, v4

    move-object v9, v15

    move-object/from16 v4, v16

    move/from16 v6, v20

    move-object/from16 v1, v21

    move/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v8, v31

    goto/16 :goto_5

    :cond_f
    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object v4, v7

    move-object v15, v9

    move-object v2, v12

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object v0

    invoke-virtual {v10, v0}, Laice;->c(Lbnxm;)V

    goto :goto_8

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object v2, v12

    :goto_8
    invoke-virtual {v10}, Laice;->a()Laidm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v20, v6

    :goto_9
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method
