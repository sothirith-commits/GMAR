.class public final Lbsux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbsyz;

.field public final c:Lbsxi;

.field public final d:Lbstp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcapl;

.field public final g:Lcdsp;

.field public final h:Lbsye;

.field public final i:Lbsye;

.field public final j:Lceza;

.field public final k:Lcbwz;

.field public final l:Lcbwz;

.field private final m:Ljava/util/List;

.field private final n:Lcerg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsyz;Lbsxi;Ljava/util/concurrent/Executor;Ljava/util/List;Lceza;Lcapl;Lcapl;Lbstp;Lcerg;Lbsye;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsye;-><init>([B)V

    iput-object v0, p0, Lbsux;->i:Lbsye;

    iput-object p1, p0, Lbsux;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsux;->b:Lbsyz;

    iput-object p5, p0, Lbsux;->m:Ljava/util/List;

    iput-object p4, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbsux;->c:Lbsxi;

    iput-object p6, p0, Lbsux;->j:Lceza;

    iput-object p7, p0, Lbsux;->f:Lcapl;

    iput-object p9, p0, Lbsux;->d:Lbstp;

    iput-object p10, p0, Lbsux;->n:Lcerg;

    new-instance p2, Lbadf;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lbadf;-><init>(I)V

    iput-object p2, p0, Lbsux;->g:Lcdsp;

    invoke-static {p4}, Lcbwz;->s(Ljava/util/concurrent/Executor;)Lcbwz;

    move-result-object p2

    iput-object p2, p0, Lbsux;->l:Lcbwz;

    new-instance p2, Lbtac;

    const/4 p3, 0x1

    invoke-direct {p2, p8, p1, p3}, Lbtac;-><init>(Lcapl;Landroid/content/Context;I)V

    new-instance p1, Lcbwz;

    invoke-direct {p1, p4, p2}, Lcbwz;-><init>(Ljava/util/concurrent/Executor;Lbszv;)V

    iput-object p1, p0, Lbsux;->k:Lcbwz;

    iput-object p11, p0, Lbsux;->h:Lbsye;

    return-void
.end method

.method public static f(Ljava/lang/String;JJLjava/lang/String;Lcqpx;ZLjava/lang/String;)Lbssu;
    .locals 3

    sget-object v0, Lbssu;->a:Lbssu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lbssu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbssu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbssu;->b:I

    iput-object p0, v1, Lbssu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbssu;

    iget v1, p0, Lbssu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbssu;->b:I

    long-to-int v1, p1

    int-to-long v1, v1

    iput-wide v1, p0, Lbssu;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbssu;

    iget v1, p0, Lbssu;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbssu;->b:I

    iput-boolean p7, p0, Lbssu;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbssu;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p0, Lbssu;->b:I

    or-int/lit8 p7, p7, 0x40

    iput p7, p0, Lbssu;->b:I

    iput-object p8, p0, Lbssu;->i:Ljava/lang/String;

    const-wide/16 p7, 0x0

    cmp-long p0, p3, p7

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbssu;

    iget p7, p0, Lbssu;->b:I

    or-int/lit8 p7, p7, 0x8

    iput p7, p0, Lbssu;->b:I

    long-to-int p7, p3

    int-to-long p7, p7

    iput-wide p7, p0, Lbssu;->f:J

    :cond_0
    const-wide/32 p7, 0x7fffffff

    cmp-long p0, p1, p7

    if-gtz p0, :cond_1

    cmp-long p0, p3, p7

    if-lez p0, :cond_2

    :cond_1
    sget-object p0, Lbssw;->b:Lcqro;

    sget-object p7, Lbssw;->a:Lbssw;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p8, p7, Lcqri;->instance:Lcqrq;

    check-cast p8, Lbssw;

    iget v1, p8, Lbssw;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p8, Lbssw;->c:I

    iput-wide p1, p8, Lbssw;->d:J

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p1, p7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbssw;

    iget p2, p1, Lbssw;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbssw;->c:I

    iput-wide p3, p1, Lbssw;->e:J

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbssw;

    invoke-virtual {v0, p0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbssu;

    iget p1, p0, Lbssu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbssu;->b:I

    iput-object p5, p0, Lbssu;->d:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbssu;

    iput-object p6, p0, Lbssu;->g:Lcqpx;

    iget p1, p0, Lbssu;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbssu;->b:I

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbssu;

    return-object p0
.end method

.method public static g(Lbsuh;Lbsty;Lbstp;)Lcapl;
    .locals 0

    invoke-interface {p2}, Lbstp;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p0, Lbsuh;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbsuh;->g:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lbsty;->t:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static i(Lceza;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lceza;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lceza;->l(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p2}, Lbsux;->i(Lceza;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v3

    sget-object v5, Lbssu;->a:Lbssu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    const-string v6, ""

    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lbssu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbssu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbssu;->b:I

    iput-object v2, v6, Lbssu;->c:Ljava/lang/String;

    long-to-int v2, v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lbssu;

    iget v7, v6, Lbssu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbssu;->b:I

    int-to-long v7, v2

    iput-wide v7, v6, Lbssu;->e:J

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lbssu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbssu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lbssu;->b:I

    iput-object v1, v2, Lbssu;->d:Ljava/lang/String;

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    sget-object v1, Lbssw;->b:Lcqro;

    sget-object v2, Lbssw;->a:Lbssw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbssw;

    iget v7, v6, Lbssw;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbssw;->c:I

    iput-wide v3, v6, Lbssw;->d:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbssw;

    invoke-virtual {v5, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbssu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Lbsty;Lcapl;Ljava/lang/String;IZLbsxi;Ljava/util/concurrent/Executor;Lceza;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, Lbssv;->a:Lbssv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v0, Lbsty;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbssv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbssv;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lbssv;->b:I

    iput-object v8, v9, Lbssv;->c:Ljava/lang/String;

    iget-object v8, v0, Lbsty;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbssv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbssv;->b:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v9, Lbssv;->b:I

    iput-object v8, v9, Lbssv;->d:Ljava/lang/String;

    iget v8, v0, Lbsty;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbssv;

    iget v10, v9, Lbssv;->b:I

    const/16 v13, 0x8

    or-int/2addr v10, v13

    iput v10, v9, Lbssv;->b:I

    iput v8, v9, Lbssv;->f:I

    iget-object v8, v0, Lbsty;->g:Lcqpx;

    if-nez v8, :cond_1

    sget-object v8, Lcqpx;->a:Lcqpx;

    :cond_1
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbssv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbssv;->l:Lcqpx;

    iget v8, v9, Lbssv;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Lbssv;->b:I

    iget-wide v8, v0, Lbsty;->s:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbssv;

    iget v14, v10, Lbssv;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v10, Lbssv;->b:I

    iput-wide v8, v10, Lbssv;->i:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbssv;

    add-int/lit8 v9, v2, -0x1

    iput v9, v8, Lbssv;->g:I

    iget v9, v8, Lbssv;->b:I

    const/16 v10, 0x10

    or-int/2addr v9, v10

    iput v9, v8, Lbssv;->b:I

    iget-object v8, v0, Lbsty;->u:Lcqsi;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbssv;

    iget-object v14, v9, Lbssv;->k:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v9, Lbssv;->k:Lcqsi;

    :cond_2
    iget-object v9, v9, Lbssv;->k:Lcqsi;

    invoke-static {v8, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbssv;

    iget v14, v9, Lbssv;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v9, Lbssv;->b:I

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lbssv;->j:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbssv;

    iget v9, v8, Lbssv;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbssv;->b:I

    iput-object v1, v8, Lbssv;->e:Ljava/lang/String;

    :cond_4
    iget v1, v0, Lbsty;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbsty;->h:Lcqpx;

    if-nez v1, :cond_5

    sget-object v1, Lcqpx;->a:Lcqpx;

    :cond_5
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbssv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbssv;->m:Lcqpx;

    iget v1, v8, Lbssv;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v8, Lbssv;->b:I

    :cond_6
    iget-object v1, v0, Lbsty;->o:Lcqsi;

    if-eq v2, v12, :cond_7

    iget-object v2, v4, Lbsxi;->d:Lbswu;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v3

    new-instance v4, Lbswe;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8}, Lbswe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v3

    new-instance v4, Lbswd;

    invoke-direct {v4, v2, v10}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v2

    new-instance v4, Lbswd;

    const/16 v8, 0x11

    invoke-direct {v4, v3, v8}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v2, Lbrge;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v7, v3, v6}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v5}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    move-object v1, v7

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, v0, Lbsty;->n:Z

    if-eqz v2, :cond_8

    invoke-static {v11}, La;->bs(Z)V

    iget-object v2, v4, Lbsxi;->b:Landroid/content/Context;

    iget-object v6, v4, Lbsxi;->h:Lcapl;

    invoke-static {v2, v6, v0}, Lbsrw;->bf(Landroid/content/Context;Lcapl;Lbsty;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbssv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbssv;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lbssv;->b:I

    iput-object v2, v6, Lbssv;->n:Ljava/lang/String;

    :cond_8
    sget v2, Lbszd;->a:I

    invoke-static {v0}, Lbsrw;->bl(Lbsty;)Z

    move-result v2

    new-instance v6, Lcazb;

    invoke-direct {v6}, Lcazb;-><init>()V

    if-eqz v2, :cond_9

    iget-object v8, v4, Lbsxi;->d:Lbswu;

    invoke-virtual {v8, v0}, Lbswu;->b(Lbsty;)Lcazf;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcazb;->i(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v6}, Lcazb;->d()Lcazf;

    move-result-object v6

    invoke-virtual {v4}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v8}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v8

    new-instance v9, Lbsxh;

    invoke-direct {v9, v4, v2, v3, v0}, Lbsxh;-><init>(Lbsxi;ZZLbsty;)V

    iget-object v0, v4, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v9, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v8

    new-instance v9, Lbsxd;

    invoke-direct {v9, v4, v2, v3, v6}, Lbsxd;-><init>(Lbsxi;ZZLcazf;)V

    invoke-virtual {v8, v9, v0}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v2

    new-instance v3, Lbsxe;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v2, Lbsuv;

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p2, p7

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v5}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v2, Lbnuj;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbskq;

    invoke-direct {v1, v13}, Lbskq;-><init>(I)V

    const-class v2, Lbstn;

    invoke-virtual {v0, v2, v1, v5}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0
.end method

.method private final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0}, Lbsux;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Larug;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Larug;-><init>(Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbjtz;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Larug;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Larug;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbssy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lbsux;->h:Lbsye;

    invoke-virtual {v0}, Lbsye;->c()J

    move-result-wide v3

    new-instance v0, Lbrpe;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbsux;->i:Lbsye;

    invoke-virtual {v2, v0, v1}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v0, Lcdgh;->a:Lcdgh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lbssy;->a:Lbsth;

    iget-object v1, p1, Lbsth;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->c:Ljava/lang/String;

    iget-wide v1, p1, Lbsth;->g:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgh;

    iget v7, v5, Lcdgh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcdgh;->b:I

    iput-wide v1, v5, Lcdgh;->i:J

    iget-object v1, p1, Lbsth;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgh;

    iget v2, v1, Lcdgh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcdgh;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcdgh;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgh;

    iget v5, v1, Lcdgh;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lcdgh;->b:I

    iput-boolean v2, v1, Lcdgh;->k:Z

    iget v1, p1, Lbsth;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcdgh;->b:I

    iput v1, v2, Lcdgh;->d:I

    iget-object v1, p1, Lbsth;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->e:Ljava/lang/String;

    iget-object p1, p1, Lbsth;->f:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgh;

    iget v2, v1, Lcdgh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdgh;->b:I

    iput p1, v1, Lcdgh;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcdgh;

    new-instance v7, Lczgj;

    invoke-direct {v7, v5}, Lczgj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laosv;

    const/4 v8, 0x4

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Laosv;-><init>(Lbsux;JLcdgh;Lcom/google/common/util/concurrent/ListenableFuture;Lczgj;I)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {v6, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public final b(Lbsto;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbrpe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbstr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbrpe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsux;->i:Lbsye;

    invoke-virtual {p0, v0, p1}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    sget v0, Lbszd;->a:I

    iget-object v0, p0, Lbsux;->k:Lcbwz;

    invoke-virtual {v0, p1}, Lcbwz;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbadf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbadf;-><init>(I)V

    iget-object v2, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lbsux;->n:Lcerg;

    new-instance v0, Lbqgn;

    iget-object v1, p0, Lcerg;->b:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p1, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcbwz;

    iget-object v2, v1, Lcbwz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcbwz;->d:Ljava/lang/Object;

    check-cast v1, Lbsye;

    invoke-virtual {v1, v0, v2}, Lbsye;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxp;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbswq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbswq;-><init>(I)V

    invoke-static {p1, v0, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbsux;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsux;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbjtz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v1

    iget-object v2, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsux;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsux;->i:Lbsye;

    iget-object v1, p0, Lbsux;->c:Lbsxi;

    new-instance v2, Lamgw;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lbszd;->a:I

    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Lbskq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbskq;-><init>(I)V

    invoke-virtual {p2, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v6

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p2

    new-instance v3, Lbsuv;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v4, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v3, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p1

    new-instance v3, Lbsuv;

    const/4 v7, 0x4

    invoke-direct/range {v3 .. v8}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-class p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2, v3, p0}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbsux;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczgj;

    invoke-virtual {v2, p0}, Lczgj;->w(Lbsuq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object v0

    new-instance v1, Lbsuw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbsuw;-><init>(I)V

    iget-object p0, p0, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
