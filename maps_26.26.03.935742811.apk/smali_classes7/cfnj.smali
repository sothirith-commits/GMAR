.class final Lcfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:Lcqri;

.field private final b:Lcqri;

.field private final c:Lcqri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lcfnj;->a:Lcqri;

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lcfnj;->b:Lcqri;

    sget-object v0, Lchqh;->a:Lchqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lcfnj;->c:Lcqri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lchqe;

    move-object/from16 v3, p3

    check-cast v3, Lchqe;

    iget-object v4, v0, Lcfnj;->a:Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqe;

    sget-object v6, Lchqe;->a:Lchqe;

    const/4 v6, 0x0

    iput-object v6, v5, Lchqe;->c:Lchqf;

    iget v7, v5, Lchqe;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v5, Lchqe;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqe;

    iput-object v6, v5, Lchqe;->d:Lchqh;

    iget v6, v5, Lchqe;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v5, Lchqe;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqe;

    iget v6, v5, Lchqe;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v5, Lchqe;->b:I

    const/4 v6, 0x0

    iput v6, v5, Lchqe;->f:F

    iget v5, v2, Lchqe;->b:I

    and-int/lit8 v5, v5, 0x1

    float-to-double v7, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    if-eqz v5, :cond_2

    iget v5, v3, Lchqe;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Lchqe;->c:Lchqf;

    if-nez v5, :cond_0

    sget-object v5, Lchqf;->a:Lchqf;

    :cond_0
    iget-object v11, v3, Lchqe;->c:Lchqf;

    if-nez v11, :cond_1

    sget-object v11, Lchqf;->a:Lchqf;

    :cond_1
    iget-object v12, v0, Lcfnj;->b:Lcqri;

    iget-wide v13, v5, Lchqf;->c:D

    mul-double/2addr v13, v9

    move-wide v15, v7

    iget-wide v6, v11, Lchqf;->c:D

    mul-double v7, v15, v6

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v1, v6, Lchqf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lchqf;->b:I

    add-double/2addr v13, v7

    iput-wide v13, v6, Lchqf;->c:D

    iget-wide v6, v5, Lchqf;->d:D

    mul-double/2addr v6, v9

    iget-wide v13, v11, Lchqf;->d:D

    mul-double/2addr v13, v15

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v8, v1, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lchqf;->b:I

    add-double/2addr v6, v13

    iput-wide v6, v1, Lchqf;->d:D

    iget-wide v5, v5, Lchqf;->e:D

    mul-double/2addr v5, v9

    iget-wide v7, v11, Lchqf;->e:D

    mul-double/2addr v7, v15

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v11, v1, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lchqf;->b:I

    add-double/2addr v5, v7

    iput-wide v5, v1, Lchqf;->e:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lchqe;->c:Lchqf;

    iget v5, v1, Lchqe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lchqe;->b:I

    goto :goto_0

    :cond_2
    move-wide v15, v7

    :goto_0
    iget v1, v2, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget v1, v3, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, v2, Lchqe;->d:Lchqh;

    if-nez v1, :cond_3

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_3
    iget v1, v1, Lchqh;->c:F

    iget-object v5, v3, Lchqe;->d:Lchqh;

    if-nez v5, :cond_4

    sget-object v6, Lchqh;->a:Lchqh;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iget v6, v6, Lchqh;->c:F

    invoke-static {v1, v6}, Lcfps;->b(FF)F

    move-result v6

    iget-object v7, v2, Lchqe;->d:Lchqh;

    if-nez v7, :cond_5

    sget-object v8, Lchqh;->a:Lchqh;

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    iget v8, v8, Lchqh;->d:F

    if-nez v5, :cond_6

    sget-object v11, Lchqh;->a:Lchqh;

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    iget v11, v11, Lchqh;->d:F

    if-nez v7, :cond_7

    sget-object v7, Lchqh;->a:Lchqh;

    :cond_7
    iget v7, v7, Lchqh;->e:F

    if-nez v5, :cond_8

    sget-object v5, Lchqh;->a:Lchqh;

    :cond_8
    iget v5, v5, Lchqh;->e:F

    invoke-static {v7, v5}, Lcfps;->b(FF)F

    move-result v12

    iget-object v0, v0, Lcfnj;->c:Lcqri;

    mul-float v6, v6, p1

    add-float/2addr v1, v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqh;

    iget v13, v6, Lchqh;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v6, Lchqh;->b:I

    invoke-static {v1}, Lcfps;->e(F)F

    move-result v1

    iput v1, v6, Lchqh;->c:F

    float-to-double v13, v8

    mul-double/2addr v13, v9

    move v1, v5

    float-to-double v5, v11

    mul-double/2addr v5, v15

    add-double/2addr v13, v5

    double-to-float v5, v13

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v8, 0x0

    invoke-static {v5, v8, v6}, Lcfps;->c(FFF)F

    move-result v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqh;

    iget v11, v6, Lchqh;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lchqh;->b:I

    iput v5, v6, Lchqh;->d:F

    cmpl-float v5, v7, v8

    if-nez v5, :cond_9

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_a

    :cond_9
    mul-float v1, p1, v12

    add-float/2addr v7, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqh;

    iget v5, v1, Lchqh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lchqh;->b:I

    invoke-static {v7}, Lcfps;->e(F)F

    move-result v5

    iput v5, v1, Lchqh;->e:F

    :cond_a
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchqe;->d:Lchqh;

    iget v0, v1, Lchqe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lchqe;->b:I

    :cond_b
    iget v0, v2, Lchqe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget v0, v3, Lchqe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget v0, v2, Lchqe;->f:F

    float-to-double v0, v0

    mul-double/2addr v9, v0

    iget v0, v3, Lchqe;->f:F

    float-to-double v0, v0

    mul-double v7, v15, v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqe;

    iget v1, v0, Lchqe;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lchqe;->b:I

    add-double/2addr v9, v7

    double-to-float v1, v9

    iput v1, v0, Lchqe;->f:F

    :cond_c
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqe;

    return-object v0
.end method
