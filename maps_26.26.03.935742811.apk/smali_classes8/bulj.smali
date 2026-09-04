.class public final Lbulj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbulj;->b:Ljava/lang/Object;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    iput-object v0, p0, Lbulj;->a:Ljava/lang/Object;

    new-instance v0, Lctbu;

    invoke-direct {v0}, Lctbu;-><init>()V

    new-instance v1, Lctci;

    invoke-direct {v1, v0}, Lctci;-><init>(Lctbu;)V

    iput-object v1, p0, Lbulj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbulj;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbulj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbulj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lbulj;-><init>()V

    iput-object p1, p0, Lbulj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;
    .locals 2

    new-instance v0, Lcvmn;

    new-instance v1, Lbtte;

    invoke-direct {v1, p0}, Lbtte;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcvmn;
    .locals 2

    new-instance v0, Lcvmn;

    new-instance v1, Lbtte;

    invoke-direct {v1, p0, p2}, Lbtte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method private static e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to wrap arena"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f([J[J)Lbsye;
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v2

    new-instance v3, Lcslq;

    aget-wide v4, p0, v1

    sget-object v6, Lcslr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-direct {v3, v7}, Lcsls;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lbsye;

    invoke-direct {p0, v0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lbley;
    .locals 4

    const-string v0, "can not set both evaluator and constantValue"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbulj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Either evaluator or constantValue has to be provided"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbulj;->a:Ljava/lang/Object;

    check-cast v1, Lcbgp;

    invoke-virtual {v1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Lblfc;

    invoke-direct {v3, v1, v2}, Lblfc;-><init>(FF)V

    new-instance v1, Lblfb;

    invoke-direct {v1, p0, v3, v0}, Lblfb;-><init>(Lbulj;Landroid/view/animation/Interpolator;Lbley;)V

    return-object v1
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbulj;->c:Ljava/lang/Object;

    return-void
.end method

.method public getPipelineStrategy()[I
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbulj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B()Lbuid;

    move-result-object v1

    iget-object v2, v1, Lbuid;->b:Ljava/lang/Object;

    check-cast v2, Lbrs;

    iget v2, v2, Lbrs;->e:I

    iget-object v1, v1, Lbuid;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B()Lbuid;

    move-result-object v0

    new-instance v2, Lahpx;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lahpx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbuid;->b:Ljava/lang/Object;

    new-instance v5, Lbugr;

    invoke-direct {v5, v2}, Lbugr;-><init>(Ljava/util/function/BiConsumer;)V

    check-cast v4, Lbrs;

    iget-object v6, v4, Lbrs;->b:[I

    iget-object v7, v4, Lbrs;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lbrs;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_4

    move v9, v3

    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v8

    move v13, v3

    :goto_2
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_1

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v16, v6, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v14, v7, v14

    invoke-interface {v5, v3, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-ne v14, v15, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lbuid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v3, Lbugs;

    invoke-direct {v3, v2}, Lbugs;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {v0, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    :cond_5
    return-object v1
.end method

.method public measure(IJJ[J[JIIZJI)[I
    .locals 14

    move-wide/from16 v0, p11

    move/from16 v2, p13

    new-instance v9, Lbvzu;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lbvzu;-><init>([B)V

    iget-object v4, p0, Lbulj;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v5, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lblzs;

    sget-object v7, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-static {v10, v11, v12, v13, v7}, Lbulj;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    invoke-interface {v4}, Lbugy;->a()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-lez v7, :cond_4

    iget-object v7, p0, Lbulj;->c:Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbsi;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v0, v1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrs;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v8

    monitor-exit v7

    move-object v11, v8

    goto :goto_1

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    move-object v11, v3

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v7

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v7, v0, v1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    if-eqz v8, :cond_3

    iget-object v3, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lbugt;

    :cond_3
    move-object v12, v3

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p6 .. p7}, Lbulj;->f([J[J)Lbsye;

    move-result-object v10

    invoke-interface {v4}, Lbugy;->b()Lblzk;

    move-result-object v3

    invoke-virtual {v6, v3}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-interface/range {v3 .. v12}, Lbugy;->k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    move-object v3, v4

    invoke-interface {v3}, Lbugy;->b()Lblzk;

    move-result-object v4

    invoke-virtual {v6, v4}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v4

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p6, p10

    move-object p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p7, v9

    invoke-interface/range {p1 .. p7}, Lbugy;->j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;

    move-result-object v3

    :goto_2
    iget-object v4, v9, Lbvzu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbulj;->b:Ljava/lang/Object;

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {p0, v0, v1, v2, v4}, Lbugu;->d(JILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public prepare(IJJ[J[JJIIIIIZJJI)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    move/from16 v3, p10

    move/from16 v4, p20

    iget-object v5, v0, Lbulj;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move/from16 v5, p1

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I(I)Lbugy;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v5, Lblzs;

    sget-object v7, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-static {v9, v10, v11, v12, v7}, Lbulj;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    new-instance v15, Lblzs;

    sget-object v7, Lcsok;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    invoke-static {v10, v11, v12, v13, v7}, Lbulj;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v15, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v7, Lbvzu;

    invoke-direct {v7, v9}, Lbvzu;-><init>([B)V

    iget-object v10, v0, Lbulj;->b:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v10, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v10, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbsi;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbrs;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v11

    monitor-exit v10

    goto :goto_0

    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v9

    :goto_0
    if-eqz v11, :cond_1

    iput-object v11, v7, Lbvzu;->a:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-static/range {p6 .. p7}, Lbulj;->f([J[J)Lbsye;

    move-result-object v10

    invoke-static {}, La;->cB()[I

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x4

    if-ge v12, v13, :cond_7

    aget v17, v11, v12

    add-int/lit8 v13, v17, -0x1

    if-eqz v17, :cond_6

    if-ne v13, v4, :cond_5

    invoke-interface {v6}, Lbugy;->b()Lblzk;

    move-result-object v4

    invoke-virtual {v5, v4}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v4

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v16, v7

    move-object v9, v10

    move/from16 v10, p11

    move-object v7, v4

    invoke-interface/range {v6 .. v17}, Lbugy;->l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z

    move-result v4

    move-object/from16 v6, v16

    iget-object v5, v6, Lbvzu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbulj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_2

    invoke-interface {v0, v1, v2, v3, v5}, Lbugu;->d(JILjava/lang/Object;)V

    return v4

    :cond_2
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbsi;

    monitor-enter v5

    :try_start_2
    invoke-virtual {v5, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lbrs;->e(I)Ljava/lang/Object;

    :cond_3
    monitor-exit v5

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return v4

    :cond_5
    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto :goto_2

    :cond_6
    throw v9

    :cond_7
    const-string v0, "Unknown FlatteningMode value: "

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
