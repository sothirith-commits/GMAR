.class public final Lbpcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbpdw;

.field public c:Z

.field private final d:Lbpgt;

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final f:Lbpui;

.field private final g:Z

.field private final h:Z

.field private final i:Lbsyg;


# direct methods
.method public constructor <init>(Lbpgt;Lbsyg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpui;Lbpdw;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpcx;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpcx;->c:Z

    iput-object p1, p0, Lbpcx;->d:Lbpgt;

    iput-object p2, p0, Lbpcx;->i:Lbsyg;

    iput-object p3, p0, Lbpcx;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iput-object p4, p0, Lbpcx;->f:Lbpui;

    iput-object p5, p0, Lbpcx;->b:Lbpdw;

    iput-boolean p6, p0, Lbpcx;->g:Z

    iput-boolean p7, p0, Lbpcx;->h:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbptm;Lboug;Lbpwh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Lbpcx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v2

    iget v2, v2, Lbpuk;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    :goto_0
    iget-boolean v4, v0, Lbpcx;->g:Z

    if-eqz v4, :cond_5

    new-instance v7, Lcxlb;

    invoke-direct {v7}, Lcxlb;-><init>()V

    iget-object v8, v0, Lbpcx;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v11, 0x1

    if-ge v14, v13, :cond_3

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpcz;

    iget-object v5, v15, Lbpcz;->c:Lbpdc;

    invoke-virtual {v5}, Lbpdc;->d()Z

    move-result v16

    if-nez v16, :cond_2

    iget v15, v15, Lbpcz;->e:F

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-interface {v7, v5}, Lcxkl;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    iget v15, v7, Lcxlb;->h:I

    invoke-interface {v7, v5, v15}, Lcxkl;->a(Ljava/lang/Object;I)I

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move v11, v15

    goto :goto_1

    :cond_4
    iget v5, v7, Lcxlb;->h:I

    add-int/2addr v5, v5

    if-gt v5, v2, :cond_5

    invoke-static {v7, v10}, Lbpdb;->g(Lcxkl;F)Lbpdb;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v7, Lcxnk;

    invoke-direct {v7}, Lcxnk;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v0, Lbpcx;->a:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move-object v13, v9

    const/4 v14, 0x0

    move-object/from16 v9, p1

    :goto_4
    if-ge v14, v12, :cond_15

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/16 v40, 0x0

    :goto_5
    if-ge v9, v6, :cond_f

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lbpcz;

    move/from16 v41, v4

    iget-object v4, v3, Lbpcz;->c:Lbpdc;

    move-object/from16 v42, v5

    move-object v5, v4

    check-cast v5, Lbpct;

    iget v5, v5, Lbpct;->b:I

    move/from16 p1, v6

    invoke-virtual {v3}, Lbpcz;->b()Lbpfd;

    move-result-object v6

    move/from16 v43, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_7

    invoke-static {v6}, Lbpcu;->e(Lbpfd;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lbpcx;->h:Z

    invoke-static {v6, v5}, Lbpcu;->f(Lbpfd;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v28, v2

    move-object v6, v8

    goto/16 :goto_d

    :cond_7
    :goto_6
    iget-object v5, v0, Lbpcx;->b:Lbpdw;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Lbpdw;->a(Lbpfd;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v22, Lbpva;->b:Lbpva;

    :cond_8
    move-object/from16 v34, v22

    invoke-virtual {v4}, Lbpdc;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lbpcz;->b()Lbpfd;

    move-result-object v4

    move-object/from16 v5, v40

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Lbpfd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpcz;

    if-nez v41, :cond_9

    iget-object v5, v0, Lbpcx;->d:Lbpgt;

    invoke-static {v6, v5}, Lbpcy;->e(Lbpcz;Lbpgt;)Lbpcy;

    move-result-object v5

    :goto_7
    move-object/from16 v33, v5

    goto :goto_8

    :cond_9
    iget-object v5, v6, Lbpcz;->c:Lbpdc;

    invoke-interface {v7, v5}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v7, v5}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpcy;

    goto :goto_7

    :cond_a
    iget-object v9, v0, Lbpcx;->d:Lbpgt;

    invoke-static {v6, v9}, Lbpcy;->e(Lbpcz;Lbpgt;)Lbpcy;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v9

    :goto_8
    iget-object v5, v0, Lbpcx;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v9, v0, Lbpcx;->d:Lbpgt;

    move-object/from16 v16, v4

    iget-object v4, v0, Lbpcx;->i:Lbsyg;

    move-object/from16 v30, v4

    iget-object v4, v0, Lbpcx;->f:Lbpui;

    iget-object v6, v6, Lbpcz;->d:Lbpxd;

    move-object/from16 v35, p2

    move-object/from16 v36, p3

    move-object/from16 v38, p4

    move-object/from16 v39, p6

    move-object/from16 v31, v4

    move-object/from16 v28, v5

    move-object/from16 v37, v6

    move-object/from16 v29, v9

    move-object/from16 v32, v13

    invoke-static/range {v28 .. v39}, Lbpdd;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpda;Lbptm;Lboug;Lbpwh;Lbpxd;Ljava/util/List;Ljava/util/List;)Lbpdd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_b
    move-object/from16 v16, v4

    :goto_9
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v2

    move-object v6, v8

    move-object/from16 v40, v16

    goto :goto_c

    :cond_c
    move-object/from16 v5, v40

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v6

    add-int/2addr v6, v6

    if-lt v6, v2, :cond_e

    iget-object v6, v0, Lbpcx;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v9, v0, Lbpcx;->d:Lbpgt;

    move/from16 v28, v2

    iget-object v2, v0, Lbpcx;->i:Lbsyg;

    move-object/from16 v18, v2

    iget-object v2, v0, Lbpcx;->f:Lbpui;

    if-eqz v42, :cond_d

    move-object/from16 v21, v42

    goto :goto_a

    :cond_d
    invoke-static {v8}, Lbpdb;->e(Ljava/util/List;)Lbpdb;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_a
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lbpcz;

    iget-object v2, v2, Lbpcz;->d:Lbpxd;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v25, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v34

    invoke-static/range {v16 .. v27}, Lbpdd;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpda;Lbptm;Lboug;Lbpwh;Lbpxd;Ljava/util/List;Ljava/util/List;)Lbpdd;

    move-result-object v2

    move-object/from16 v6, v20

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    goto :goto_b

    :cond_e
    move/from16 v28, v2

    move-object v6, v8

    :goto_b
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v40, v5

    :goto_c
    move-object/from16 v22, v34

    :goto_d
    add-int/lit8 v9, v43, 0x1

    move-object v8, v6

    move/from16 v2, v28

    move/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v3, 0x1

    move/from16 v6, p1

    goto/16 :goto_5

    :cond_f
    move/from16 v28, v2

    move/from16 v41, v4

    move-object/from16 v42, v5

    move-object v6, v8

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lbpcx;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v3, v0, Lbpcx;->d:Lbpgt;

    iget-object v4, v0, Lbpcx;->i:Lbsyg;

    iget-object v5, v0, Lbpcx;->f:Lbpui;

    if-eqz v42, :cond_10

    move-object/from16 v21, v42

    goto :goto_e

    :cond_10
    invoke-static {v6}, Lbpdb;->e(Ljava/util/List;)Lbpdb;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_e
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpcz;

    iget-object v9, v9, Lbpcz;->d:Lbpxd;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v27}, Lbpdd;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpda;Lbptm;Lboug;Lbpwh;Lbpxd;Ljava/util/List;Ljava/util/List;)Lbpdd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcz;

    if-nez v41, :cond_12

    iget-object v3, v0, Lbpcx;->d:Lbpgt;

    invoke-static {v2, v3}, Lbpcy;->e(Lbpcz;Lbpgt;)Lbpcy;

    move-result-object v3

    :goto_10
    move-object/from16 v21, v3

    goto :goto_11

    :cond_12
    iget-object v3, v2, Lbpcz;->c:Lbpdc;

    invoke-interface {v7, v3}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7, v3}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpcy;

    goto :goto_10

    :cond_13
    iget-object v4, v0, Lbpcx;->d:Lbpgt;

    invoke-static {v2, v4}, Lbpcy;->e(Lbpcz;Lbpgt;)Lbpcy;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    :goto_11
    iget-object v3, v0, Lbpcx;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v4, v0, Lbpcx;->d:Lbpgt;

    iget-object v5, v0, Lbpcx;->i:Lbsyg;

    iget-object v8, v0, Lbpcx;->f:Lbpui;

    iget-object v2, v2, Lbpcz;->d:Lbpxd;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v27}, Lbpdd;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpda;Lbptm;Lboug;Lbpwh;Lbpxd;Ljava/util/List;Ljava/util/List;)Lbpdd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->clear()V

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_16

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->trimToSize()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbpcx;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbpcx;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lbpcx;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
