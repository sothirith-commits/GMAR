.class public final Lbpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpjg;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:F

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpjf;->a:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lbpjf;->b:I

    iput p1, p0, Lbpjf;->c:F

    iput-object p2, p0, Lbpjf;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbnxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpjf;->a:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lbpjf;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbpjf;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpjf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbpjk;F)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iput v2, v0, Lbpjf;->b:I

    iget-object v2, v0, Lbpjf;->a:Ljava/util/Set;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, v0, Lbpjf;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move/from16 v17, v3

    goto/16 :goto_3

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxm;

    iget v6, v0, Lbpjf;->c:F

    mul-float v6, v6, p2

    iget-object v7, v1, Lbpjk;->a:Lbnwv;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lbnxm;->u()Lbnxq;

    move-result-object v8

    iget-object v9, v1, Lbpjk;->c:Lbokh;

    invoke-static {v9}, Lbojx;->e(Lbokh;)F

    move-result v10

    mul-float/2addr v10, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    invoke-virtual {v8, v10}, Lbnxq;->j(I)Lbnxq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lbnxr;->e(Lbnxr;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v1, Lbpjk;->f:F

    div-float/2addr v6, v11

    add-float/2addr v7, v6

    new-instance v6, Lbnxh;

    iget-object v8, v1, Lbpjk;->e:[F

    aget v10, v8, v3

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v12, 0x1

    aget v8, v8, v12

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v6, v10, v8}, Lbnxh;-><init>(II)V

    new-instance v8, Lbnxh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbnxh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lbnxh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lbnxh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move v15, v3

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v3

    if-ge v15, v3, :cond_4

    invoke-virtual {v5, v15, v10}, Lbnxm;->C(ILbnxh;)V

    iget-object v3, v1, Lbpjk;->g:[F

    invoke-static {v9, v10, v3}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    move-result v18

    if-eqz v18, :cond_3

    aget v18, v3, v17

    mul-float v18, v18, v11

    move/from16 v19, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    aget v3, v3, v12

    mul-float v3, v3, v19

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v13, v11, v3}, Lbnxh;->Q(II)V

    if-eqz v16, :cond_2

    invoke-static {v14, v13, v6, v8}, Lbnxh;->l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v3

    mul-float v11, v7, v19

    mul-float/2addr v11, v11

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_2

    iput v4, v0, Lbpjf;->b:I

    monitor-exit v2

    return v12

    :cond_2
    invoke-virtual {v14, v13}, Lbnxh;->ac(Lbnxh;)V

    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v19, v11

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v19

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_5
    move/from16 v17, v3

    monitor-exit v2

    return v17

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
