.class public Lbbfq;
.super Lbhfn;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[I


# instance fields
.field public final c:J

.field private final f:J

.field private final g:Lbbfo;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbfq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbfq;->a:Lcbka;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbbfq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x2bc
        0x3e8
        0x5dc
        0x7d0
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(JJLbbfo;Ljava/util/List;Lblgq;)V
    .locals 0

    invoke-direct {p0, p7}, Lbhfn;-><init>(Lblgq;)V

    const/4 p7, 0x0

    iput-boolean p7, p0, Lbbfq;->i:Z

    iput-wide p1, p0, Lbbfq;->c:J

    iput-wide p3, p0, Lbbfq;->f:J

    iput-object p5, p0, Lbbfq;->g:Lbbfo;

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbfq;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static q(Lctvv;I)Lccfo;
    .locals 4

    sget-object v0, Lccfo;->a:Lccfo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lctvv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object p0, p0, Lctvv;->f:Lctqz;

    if-nez p0, :cond_0

    sget-object p0, Lctqz;->a:Lctqz;

    :cond_0
    iget v1, p0, Lctqz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lctqz;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfo;

    iget v3, v2, Lccfo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccfo;->b:I

    iput v1, v2, Lccfo;->d:I

    :cond_1
    iget-object p0, p0, Lctqz;->d:Lcqrz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccfo;

    iget-object v2, v1, Lccfo;->e:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lccfo;->e:Lcqrz;

    :cond_2
    iget-object v1, v1, Lccfo;->e:Lcqrz;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfo;

    iget v1, p0, Lccfo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lccfo;->b:I

    iput p1, p0, Lccfo;->c:I

    and-int/lit8 p0, v1, 0x2

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfo;

    iget p1, p0, Lccfo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lccfo;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lccfo;->d:I

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccfo;

    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized a()Lbhdm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfq;->g:Lbbfo;

    iget-object v0, v0, Lbbfo;->c:Lbhdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b()Lccfp;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbbfq;->c()Lccfp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lccfp;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lccfp;->a:Lccfp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfp;

    iget v3, v2, Lccfp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lccfp;->b:I

    const-string v3, "maps-gmm-android"

    iput-object v3, v2, Lccfp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfp;

    iget v3, v2, Lccfp;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Lccfp;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lccfp;->n:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfp;

    iget v4, v2, Lccfp;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v2, Lccfp;->b:I

    iget-wide v4, v0, Lbbfq;->f:J

    iget-wide v6, v0, Lbbfq;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Lccfp;->o:I

    iget-object v2, v0, Lbbfq;->g:Lbbfo;

    iget-object v4, v2, Lbbfo;->a:Lbbfn;

    iget v4, v4, Lbbfn;->e:I

    invoke-static {v4}, Lcuok;->o(I)I

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccfp;

    add-int/2addr v4, v5

    iput v4, v8, Lccfp;->f:I

    iget v4, v8, Lccfp;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v8, Lccfp;->b:I

    :cond_0
    iget-object v4, v2, Lbbfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccfp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lccfp;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lccfp;->b:I

    iput-object v4, v8, Lccfp;->h:Ljava/lang/String;

    iget v8, v2, Lbbfo;->d:I

    if-eq v8, v5, :cond_2

    iget-object v9, v2, Lbbfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    invoke-static {v8, v10}, Lcenr;->aL(II)V

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbgf;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lbbgf;->c:Lctvv;

    if-nez v9, :cond_1

    sget-object v9, Lctvv;->a:Lctvv;

    :cond_1
    invoke-static {v9, v8}, Lbbfq;->q(Lctvv;I)Lccfo;

    move-result-object v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccfp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lccfp;->i:Lccfo;

    iget v8, v9, Lccfp;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v9, Lccfp;->b:I

    :cond_2
    iget-object v2, v2, Lbbfo;->e:Lcom/google/common/collect/ImmutableList;

    move v8, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbgf;

    iget-object v9, v9, Lbbgf;->c:Lctvv;

    if-nez v9, :cond_3

    sget-object v9, Lctvv;->a:Lctvv;

    :cond_3
    invoke-static {v9, v8}, Lbbfq;->q(Lctvv;I)Lccfo;

    move-result-object v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccfp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lccfp;->j:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lccfp;->j:Lcqsi;

    :cond_4
    iget-object v10, v10, Lccfp;->j:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lbbfq;->h:Lcom/google/common/collect/ImmutableList;

    const/16 v8, 0xa

    new-array v9, v8, [I

    move-object/from16 v19, v2

    move v8, v3

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v21, v18

    move/from16 v23, v21

    move-object/from16 v20, v4

    move/from16 v17, v5

    move-wide/from16 v24, v6

    const/4 v2, 0x0

    const/16 v22, 0x0

    move/from16 v4, v23

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_15

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbfs;

    const/16 v26, 0x1

    invoke-virtual {v6}, Lbbfs;->b()Lbbft;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 v28, v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v27, v6

    iget-wide v6, v7, Lbbft;->c:J

    sub-long v6, v6, v24

    long-to-int v13, v6

    if-nez v12, :cond_7

    move v12, v13

    :cond_7
    invoke-virtual/range {v27 .. v27}, Lbbfs;->p()Z

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual/range {v27 .. v27}, Lbbfs;->n()Z

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual/range {v27 .. v27}, Lbbfs;->t()V

    invoke-virtual/range {v27 .. v27}, Lbbfs;->o()Z

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual/range {v27 .. v27}, Lbbfs;->r()Z

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual/range {v27 .. v27}, Lbbfs;->m()Z

    move-result v2

    add-int v16, v16, v2

    invoke-virtual/range {v27 .. v27}, Lbbfs;->q()Z

    move-result v2

    or-int v18, v2, v18

    invoke-virtual/range {v27 .. v27}, Lbbfs;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v27 .. v27}, Lbbfs;->a()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v15, v2

    if-gez v2, :cond_8

    sget-object v2, Lbbfq;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v14, "Round trip time must not be negative"

    move-object/from16 v28, v0

    const/16 v0, 0x1f7d

    invoke-static {v7, v14, v0, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_8
    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_3
    const/16 v7, 0xa

    if-ge v0, v7, :cond_9

    sget-object v7, Lbbfq;->b:[I

    aget v7, v7, v0

    if-lt v2, v7, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, Lbbfq;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v7, "Should never reach here"

    const/16 v14, 0x1f7e

    invoke-static {v2, v7, v14, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_a
    :goto_4
    if-ltz v0, :cond_b

    aget v2, v9, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v0

    :cond_b
    move v14, v6

    goto :goto_5

    :cond_c
    move-object/from16 v28, v0

    :goto_5
    invoke-virtual/range {v27 .. v27}, Lbbfs;->s()V

    invoke-virtual/range {v27 .. v27}, Lbbfs;->d()Lccfm;

    move-result-object v2

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v11, v0, :cond_d

    if-eqz v2, :cond_d

    iget-boolean v0, v2, Lccfm;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lccfm;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    move/from16 v4, v26

    :cond_d
    invoke-virtual/range {v27 .. v27}, Lbbfs;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbgf;

    iget-object v6, v6, Lbbgf;->c:Lctvv;

    if-nez v6, :cond_f

    sget-object v6, Lctvv;->a:Lctvv;

    :cond_f
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_10

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_10
    iget v6, v6, Lcuag;->i:I

    invoke-static {v6}, Lcuok;->b(I)I

    move-result v6

    if-nez v6, :cond_11

    move/from16 v6, v26

    :cond_11
    const/16 v7, 0x11

    if-ne v6, v7, :cond_e

    move/from16 v21, v26

    :cond_12
    invoke-virtual/range {v27 .. v27}, Lbbfs;->e()Lcojl;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v6, v0, Lcojl;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_14

    iget-object v0, v0, Lcojl;->c:Lcojj;

    if-nez v0, :cond_13

    sget-object v0, Lcojj;->a:Lcojj;

    :cond_13
    iget-boolean v0, v0, Lcojj;->b:Z

    if-eqz v0, :cond_14

    move/from16 v23, v26

    :cond_14
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v28

    goto/16 :goto_1

    :cond_15
    const/16 v26, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v6, v0, Lccfp;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v0, Lccfp;->b:I

    iput v12, v0, Lccfp;->p:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v6, v0, Lccfp;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v0, Lccfp;->b:I

    iput v13, v0, Lccfp;->q:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v6, v0, Lccfp;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lccfp;->c:I

    iput v14, v0, Lccfp;->w:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v6, v0, Lccfp;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Lccfp;->c:I

    iput v15, v0, Lccfp;->x:I

    if-lez v16, :cond_16

    move/from16 v0, v26

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccfp;

    iget v7, v6, Lccfp;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v7, v11

    iput v7, v6, Lccfp;->b:I

    iput-boolean v0, v6, Lccfp;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v6, v0, Lccfp;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v0, Lccfp;->b:I

    iput v5, v0, Lccfp;->r:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v5, v0, Lccfp;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lccfp;->c:I

    iput v10, v0, Lccfp;->s:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v5, v0, Lccfp;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lccfp;->c:I

    const/4 v5, 0x0

    iput v5, v0, Lccfp;->t:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v6, v0, Lccfp;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lccfp;->c:I

    iput v3, v0, Lccfp;->u:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v3, v0, Lccfp;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lccfp;->c:I

    iput v8, v0, Lccfp;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    move v6, v3

    const/16 v7, 0xa

    :goto_8
    if-ge v3, v7, :cond_1a

    aget v8, v9, v3

    if-nez v8, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    move/from16 v10, v26

    if-ne v6, v10, :cond_18

    const-string v6, "0i"

    goto :goto_9

    :cond_18
    if-le v6, v10, :cond_19

    const-string v6, "-"

    invoke-static {v3, v6}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_19
    const-string v6, ""

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/16 v26, 0x1

    goto :goto_8

    :cond_1a
    new-instance v3, Lcapg;

    const-string v6, "i"

    invoke-direct {v3, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfp;

    iget v6, v3, Lccfp;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lccfp;->c:I

    iput-object v0, v3, Lccfp;->y:Ljava/lang/String;

    if-eqz v18, :cond_1b

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v3, v0, Lccfp;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lccfp;->d:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lccfp;->z:Z

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iget v3, v0, Lccfp;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lccfp;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lccfp;->k:Z

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfp;

    iget v6, v3, Lccfp;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v3, Lccfp;->b:I

    iput v0, v3, Lccfp;->l:I

    :cond_1c
    if-eqz v2, :cond_1d

    iget-boolean v0, v2, Lccfm;->d:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    move v0, v5

    :goto_b
    const/4 v3, 0x2

    if-nez v0, :cond_1e

    if-nez v4, :cond_1f

    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/4 v10, 0x1

    if-eq v10, v4, :cond_1f

    goto :goto_c

    :cond_1f
    move v5, v3

    :goto_c
    if-eqz v0, :cond_20

    or-int/lit8 v5, v5, 0x1

    if-eqz v2, :cond_20

    iget-object v0, v2, Lccfm;->c:Ljava/lang/String;

    goto :goto_d

    :cond_20
    move-object/from16 v0, v22

    :goto_d
    sget-object v2, Lccfm;->a:Lccfm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccfm;

    iget v6, v4, Lccfm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lccfm;->b:I

    iput v5, v4, Lccfm;->e:I

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccfm;

    iget v5, v4, Lccfm;->b:I

    const/16 v26, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccfm;->b:I

    iput-object v0, v4, Lccfm;->c:Ljava/lang/String;

    :cond_21
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfm;

    :goto_e
    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfp;

    iput-object v0, v2, Lccfp;->g:Lccfm;

    iget v0, v2, Lccfp;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lccfp;->b:I

    :cond_22
    if-nez v21, :cond_23

    if-nez v23, :cond_24

    goto :goto_f

    :cond_23
    if-eqz v23, :cond_24

    sget-object v0, Lbbfq;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "suggest-ads-eng@ Maps Suggest Ads are shown as well as in counterfactual. This state should never be reached."

    const/16 v4, 0x1f7c

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_24
    sget-object v0, Lccfn;->a:Lccfn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz v21, :cond_25

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfn;

    iget v3, v2, Lccfn;->b:I

    const/4 v10, 0x1

    or-int/2addr v3, v10

    iput v3, v2, Lccfn;->b:I

    iput-boolean v10, v2, Lccfn;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lccfn;

    goto :goto_10

    :cond_25
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfn;

    iget v4, v2, Lccfn;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lccfn;->b:I

    iput-boolean v10, v2, Lccfn;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lccfn;

    :goto_10
    if-eqz v10, :cond_26

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccfp;

    iput-object v10, v0, Lccfp;->A:Lccfn;

    iget v2, v0, Lccfp;->d:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v0, Lccfp;->d:I

    :cond_26
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfp;

    return-object v0
.end method

.method protected final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbfq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
