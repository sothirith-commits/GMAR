.class public Lboqa;
.super Lbopc;
.source "PG"

# interfaces
.implements Lbotn;


# static fields
.field public static c:I

.field private static final z:Lcbka;


# instance fields
.field private A:Lbots;

.field private final B:Ljava/util/Set;

.field private final C:Lcltr;

.field private final D:Ljava/util/Set;

.field private final E:Lbpji;

.field private final F:Lboco;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field public final d:Lbpjb;

.field public final e:Lbpjf;

.field public final f:Lbpsm;

.field public final g:F

.field public final h:Lbptt;

.field public i:Z

.field public final j:Lbokh;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lbptm;

.field public final p:Lbopz;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Lcom/google/common/collect/ImmutableList;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boqa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboqa;->z:Lcbka;

    const/4 v0, 0x0

    sput v0, Lboqa;->c:I

    return-void
.end method

.method public constructor <init>(Lbpsm;Lbptt;Lbkmf;Lbokh;FLcltr;Lboco;Lbots;Lbnwx;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct {v1, v2}, Lbopc;-><init>(Lbkmf;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v1, Lboqa;->B:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v1, Lboqa;->D:Ljava/util/Set;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lboqa;->i:Z

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lboqa;->k:Ljava/lang/Object;

    iput-boolean v6, v1, Lboqa;->l:Z

    new-instance v7, Lbopz;

    invoke-direct {v7}, Lbopz;-><init>()V

    iput-object v7, v1, Lboqa;->p:Lbopz;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lboqa;->q:F

    iput v7, v1, Lboqa;->r:F

    const/4 v7, 0x1

    iput-boolean v7, v1, Lboqa;->v:Z

    new-instance v8, Lbopu;

    invoke-direct {v8, v1}, Lbopu;-><init>(Lboqa;)V

    iput-object v8, v1, Lboqa;->G:Ljava/lang/Runnable;

    new-instance v8, Lbopv;

    invoke-direct {v8, v1}, Lbopv;-><init>(Lboqa;)V

    iput-object v8, v1, Lboqa;->x:Ljava/lang/Runnable;

    new-instance v8, Lbopw;

    invoke-direct {v8, v1}, Lbopw;-><init>(Lboqa;)V

    iput-object v8, v1, Lboqa;->H:Ljava/lang/Runnable;

    move-object/from16 v8, p1

    iput-object v8, v1, Lboqa;->f:Lbpsm;

    move-object/from16 v8, p2

    iput-object v8, v1, Lboqa;->h:Lbptt;

    iput-object v2, v1, Lboqa;->y:Lbkmf;

    move-object/from16 v8, p4

    iput-object v8, v1, Lboqa;->j:Lbokh;

    iput-object v3, v1, Lboqa;->C:Lcltr;

    invoke-virtual {v8}, Lbpte;->u()Lbokz;

    move-result-object v8

    iget v8, v8, Lbokz;->q:F

    iput v8, v1, Lboqa;->s:F

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v1, Lboqa;->t:I

    iput v8, v1, Lboqa;->u:F

    iput-object v4, v1, Lboqa;->A:Lbots;

    iput-object v0, v1, Lboqa;->F:Lboco;

    iput-boolean v7, v1, Lboqa;->m:Z

    check-cast v0, Lbopk;

    iget-object v0, v0, Lbopk;->g:Lbopj;

    iget-object v0, v0, Lbpja;->d:Lbptm;

    iput-object v0, v1, Lboqa;->o:Lbptm;

    instance-of v0, v5, Lbnxu;

    xor-int/2addr v0, v7

    iput-boolean v0, v1, Lboqa;->n:Z

    move/from16 v0, p5

    iput v0, v1, Lboqa;->g:F

    iget-object v8, v3, Lcltr;->b:Lcqsi;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lbnwx;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v10, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcltq;

    :try_start_0
    iget-object v0, v0, Lcltq;->c:Lcqqk;

    invoke-virtual {v5, v0, v6}, Lbnwx;->o(Lcqqk;I)[I

    move-result-object v0

    array-length v11, v0

    if-eqz v11, :cond_0

    new-instance v11, Lbnxm;

    invoke-direct {v11, v0, v6, v6, v6}, Lbnxm;-><init>([IIII)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v11, Lboqa;->z:Lcbka;

    invoke-virtual {v11}, Lcbjq;->b()Lcbko;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x28a9

    const-string v14, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    invoke-static {v11, v14, v12, v13, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcltr;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move/from16 v16, v7

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcltr;->b:Lcqsi;

    new-instance v10, Lcayu;

    invoke-direct {v10}, Lcayu;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcltq;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v13, v12, Lcltq;->f:Lcqsc;

    invoke-interface {v13}, Lcqsc;->size()I

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v12, Lcltq;->f:Lcqsc;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move/from16 v16, v7

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v15, v1, Lboqa;->D:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v7}, Lbots;->d(J)Lbodp;

    move-result-object v6

    check-cast v6, Lbotr;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, v7

    goto :goto_7

    :cond_4
    move/from16 v16, v7

    sget-object v6, Lclti;->f:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v12, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v12, Lcqrl;->H:Lcqrd;

    iget-object v13, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Lclth;

    iget v6, v6, Lclth;->c:I

    goto :goto_5

    :cond_6
    iget v6, v12, Lcltq;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    iget-wide v6, v12, Lcltq;->o:J

    goto :goto_6

    :cond_7
    iget v6, v12, Lcltq;->n:I

    :goto_5
    int-to-long v6, v6

    :goto_6
    invoke-interface {v4, v6, v7}, Lbots;->d(J)Lbodp;

    move-result-object v13

    instance-of v14, v13, Lbotr;

    if-eqz v14, :cond_8

    iget-object v14, v1, Lboqa;->D:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v13, Lbotr;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v11, :cond_9

    invoke-static {v4, v5, v1}, Lbnnb;->a(Lbots;Lbnwx;Lboqa;)Lbosv;

    move-result-object v11

    :cond_9
    invoke-virtual {v11, v12, v0}, Lbosv;->c(Lcltq;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v11}, Lbosv;->b()V

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lbnnb;->a(Lbots;Lbnwx;Lboqa;)Lbosv;

    move-result-object v11

    invoke-virtual {v11, v12, v0}, Lbosv;->c(Lcltq;Ljava/util/List;)Z

    :cond_a
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v16, v7

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lbosv;->b()V

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v8, v1, Lboqa;->d:Lbpjb;

    iput-object v8, v1, Lboqa;->E:Lbpji;

    iput-object v8, v1, Lboqa;->e:Lbpjf;

    goto :goto_9

    :cond_d
    new-instance v0, Lbpjb;

    iget-object v3, v1, Lboqa;->o:Lbptm;

    invoke-direct {v0, v3}, Lbpjb;-><init>(Lbptm;)V

    iput-object v0, v1, Lboqa;->d:Lbpjb;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lbptq;->B(Z)V

    sget v3, Lboqa;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lboqa;->c:I

    sget-object v3, Lbpji;->a:Lbpji;

    iput-object v3, v0, Lbptq;->x:Lbpji;

    new-instance v0, Lbpjf;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v0, v3, v9}, Lbpjf;-><init>(FLjava/util/List;)V

    iput-object v0, v1, Lboqa;->e:Lbpjf;

    new-instance v3, Lbpji;

    invoke-direct {v3, v0}, Lbpji;-><init>(Lbpjg;)V

    iput-object v3, v1, Lboqa;->E:Lbpji;

    :goto_9
    iget-object v0, v1, Lboqa;->A:Lbots;

    invoke-direct {v1, v0}, Lboqa;->y(Lbots;)V

    iget-object v0, v1, Lboqa;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lbkmf;->o(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lboqa;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbopc;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t(Z)V
    .locals 1

    iget-object v0, p0, Lboqa;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lboqa;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lboqa;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lbopc;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final declared-synchronized y(Lbots;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setupReadiness"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lboqa;->a:Z

    iget-object v1, p0, Lboqa;->B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lboqa;->D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lbots;->d(J)Lbodp;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbopc;->m()V

    goto :goto_3

    :cond_2
    new-instance p1, Lceqy;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Lbopt;

    invoke-direct {v3, p0}, Lbopt;-><init>(Lboqa;)V

    invoke-direct {p1, v2, v3}, Lceqy;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodp;

    new-instance v3, Lbobn;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lbodp;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lboqa;->e:Lbpjf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lbpjf;->b:I

    return p0
.end method

.method final b(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbosv;

    iget-object v0, v0, Lbosv;->e:Lbpiw;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lbpwd;->a:Lbpwd;

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "updateGroupVertexData"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbpsc;

    move-result-object v2

    invoke-interface {v2}, Lbpsc;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v3

    const-string v4, "client_line"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x181

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbpui;)Lbpsr;

    move-result-object v2

    const-string v4, "client_line"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbpui;)Lbpsr;

    move-result-object v13

    iget-boolean v4, v0, Lboqa;->n:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    iget-object v4, v0, Lboqa;->j:Lbokh;

    new-instance v6, Lbokh;

    invoke-direct {v6, v4}, Lbokh;-><init>(Lbokh;)V

    invoke-virtual {v6}, Lbpte;->u()Lbokz;

    move-result-object v4

    iget v4, v4, Lbokz;->q:F

    invoke-virtual {v6}, Lbpte;->p()I

    move-result v7

    invoke-virtual {v6}, Lbpte;->h()F

    move-result v8

    invoke-virtual {v6}, Lbpte;->g()F

    move-result v6

    invoke-static {v4, v7, v5}, Lbojx;->g(FIF)F

    move-result v4

    float-to-double v5, v6

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v5, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v9, v5

    double-to-float v5, v9

    mul-float/2addr v4, v5

    int-to-float v5, v7

    mul-float/2addr v8, v5

    div-float v5, v4, v8

    :cond_1
    move v9, v5

    iget-object v4, v0, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbosv;

    iget v4, v0, Lboqa;->t:I

    iget-object v5, v15, Lbosv;->l:Lbpbx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lbosv;->d()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v8, v15, Lbosv;->l:Lbpbx;

    invoke-static {v8, v4}, Lbosv;->a(Lbpbx;I)Lbpfd;

    move-result-object v4

    iget-object v8, v15, Lbosv;->l:Lbpbx;

    invoke-virtual {v8, v4, v6}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v4

    iget v8, v4, Lbpgg;->d:F

    iget v10, v4, Lbpgg;->l:F

    iget v4, v4, Lbpgg;->m:F

    add-float v11, v8, v10

    iget-object v12, v15, Lbosv;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v7, v17

    check-cast v7, Lbpdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v1

    :try_start_1
    iget v1, v7, Lbpdh;->f:F

    cmpl-float v19, v1, v18

    if-lez v19, :cond_2

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    goto/16 :goto_6

    :cond_2
    iget-object v1, v7, Lbpdh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lbpdi;

    move-object/from16 v19, v2

    iget v2, v7, Lbpdh;->f:F

    move/from16 v21, v2

    iget v2, v1, Lbpdi;->h:F

    cmpl-float v22, v2, v18

    if-gtz v22, :cond_5

    move/from16 v22, v2

    iget-object v2, v1, Lbpdi;->b:[I

    move-object/from16 v23, v3

    array-length v3, v2

    if-eqz v3, :cond_4

    new-array v3, v3, [F

    move-object/from16 v22, v3

    move/from16 v24, v4

    move/from16 v3, v16

    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget v4, v2, v3

    int-to-float v4, v4

    aput v4, v22, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {v22 .. v22}, Lbpdi;->a([F)F

    move-result v2

    iput v2, v1, Lbpdi;->h:F

    goto :goto_5

    :cond_4
    move/from16 v24, v4

    iget-object v2, v1, Lbpdi;->c:[F

    array-length v3, v2

    if-eqz v3, :cond_6

    invoke-static {v2}, Lbpdi;->a([F)F

    move-result v2

    iput v2, v1, Lbpdi;->h:F

    goto :goto_5

    :cond_5
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    :cond_6
    move/from16 v2, v22

    :goto_5
    add-float v2, v21, v2

    iput v2, v7, Lbpdh;->f:F

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto :goto_3

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    iget v1, v7, Lbpdh;->f:F

    :goto_6
    add-float/2addr v6, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    const/16 v18, 0x0

    invoke-static {v6, v9, v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    move-result v1

    iput v1, v15, Lbosv;->i:I

    move-object v12, v13

    move/from16 v4, v24

    goto :goto_7

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v16, v6

    const/16 v18, 0x0

    move/from16 v4, v18

    move v8, v4

    move v10, v8

    move-object/from16 v12, v19

    :goto_7
    invoke-virtual {v12}, Lbpsr;->h()V

    iget-object v3, v15, Lbosv;->a:Lbosu;

    invoke-interface {v3}, Lbosu;->a()F

    move-result v1

    cmpl-float v2, v1, v18

    const v6, 0x46fffe00    # 32767.0f

    if-eqz v2, :cond_a

    div-float/2addr v6, v1

    iput v6, v12, Lbpsr;->h:F

    goto :goto_8

    :cond_a
    iput v6, v12, Lbpsr;->h:F

    :goto_8
    iget v1, v15, Lbosv;->i:I

    invoke-virtual {v12, v1}, Lbpsr;->n(I)Z

    move/from16 v18, v4

    iget-object v4, v15, Lbosv;->c:Ljava/util/List;

    const/4 v1, 0x1

    new-array v6, v1, [F

    aput v8, v6, v16

    new-array v7, v1, [F

    aput v10, v7, v16

    new-array v8, v1, [F

    aput v18, v8, v16

    iget-object v11, v15, Lbosv;->l:Lbpbx;

    move-object/from16 v10, v23

    invoke-interface/range {v3 .. v12}, Lbosu;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpce;Lbpsr;)Lbpxc;

    move-result-object v1

    move-object v3, v10

    iget-object v2, v15, Lbosv;->e:Lbpiw;

    invoke-virtual {v2, v1}, Lbptq;->w(Lbpxc;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lbpsr;->l()V

    invoke-virtual {v13}, Lbpsr;->l()V

    iget v1, v0, Lboqa;->s:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lboqa;->u:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    :goto_9
    move-object v1, v0

    if-eqz v17, :cond_d

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    throw v1
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lbpwd;->a:Lbpwd;

    iget-object v0, p0, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbosv;

    iget-object v1, v1, Lbosv;->m:Lbpwh;

    instance-of v2, v1, Lbpby;

    if-eqz v2, :cond_0

    check-cast v1, Lbpby;

    iget v2, p0, Lboqa;->q:F

    iput v2, v1, Lbpby;->d:F

    iget-object v2, p0, Lboqa;->p:Lbopz;

    iget-boolean v3, v2, Lbopz;->a:Z

    if-eqz v3, :cond_1

    iget v2, v2, Lbopz;->b:F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpby;->a:Z

    iput v2, v1, Lbpby;->b:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lbpby;->a:Z

    :goto_1
    iget v2, p0, Lboqa;->r:F

    iput v2, v1, Lbpby;->g:F

    iget v2, p0, Lboqa;->s:F

    iget v3, p0, Lboqa;->t:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lboqa;->n:Z

    invoke-virtual {v1, v2, v3, v4}, Lbpby;->a(FFZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbopc;->e()V

    const-string v0, "clearPickHandler"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lboqa;->d:Lbpjb;

    if-eqz v1, :cond_0

    sget-object v2, Lbpji;->a:Lbpji;

    iput-object v2, v1, Lbptq;->x:Lbpji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized g(Lbods;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbopc;->g(Lbods;)V

    const-string p1, "setPickHandler"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lboqa;->d:Lbpjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lboqa;->E:Lbpji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object p1, p0, Lboqa;->E:Lbpji;

    iput-object p1, v0, Lbptq;->x:Lbpji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbopc;->h()V

    const-string v0, "setUseGoogleMapPickHandler"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lboqa;->d:Lbpjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lboqa;->E:Lbpji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object v0, p0, Lboqa;->E:Lbpji;

    iput-object v0, v1, Lbptq;->x:Lbpji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lboqa;->C:Lcltr;

    return-object p0
.end method

.method public final o(Lbodb;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lbopc;->p(Lbodb;Lbocz;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboqa;->v:Z

    iget-object v0, p0, Lboqa;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbopc;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqa;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ClientLinesImpl.onDestroy"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lboqa;->y:Lbkmf;

    iget-object v2, p0, Lboqa;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbkmf;->s(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lboqa;->b:Z

    invoke-virtual {p0}, Lbopc;->k()V

    iget-boolean v1, p0, Lboqa;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbosv;

    iget-object v3, p0, Lboqa;->h:Lbptt;

    iget-object v2, v2, Lbosv;->e:Lbpiw;

    invoke-interface {v3, v2}, Lbptt;->v(Lbpto;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lboqa;->d:Lbpjb;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lboqa;->h:Lbptt;

    invoke-interface {v2, v1}, Lbptt;->v(Lbpto;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboqa;->t(Z)V

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lboqa;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lboqa;->i:Z

    iget-object v0, p0, Lboqa;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbosv;

    iget-object v3, p0, Lboqa;->h:Lbptt;

    iget-object v2, v2, Lbosv;->e:Lbpiw;

    invoke-interface {v3, v2}, Lbptt;->o(Lbpto;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lboqa;->d:Lbpjb;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lboqa;->F:Lboco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lboqa;->h:Lbptt;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v3, v0, v2}, Lbptt;->p(Lbpto;Lbodu;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0, p0}, Lbptt;->p(Lbpto;Lbodu;)V

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lboqa;->t(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
