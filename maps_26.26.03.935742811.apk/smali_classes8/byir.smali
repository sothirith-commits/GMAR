.class public final Lbyir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyin;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcagz;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcazf;

.field private final h:Lcetl;

.field private final i:Lcpks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbyir;->b:Lcagz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcpks;Lcduq;Ljava/util/concurrent/ScheduledExecutorService;Lcetl;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyir;->i:Lcpks;

    iput-object p3, p0, Lbyir;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lbyir;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lbyir;->h:Lcetl;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyir;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbyir;->g:Lcazf;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p3}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbyir;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final d(Lbycm;Lcom/google/common/util/concurrent/ListenableFuture;Lbyct;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcvbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbyiv;

    invoke-direct {p1}, Lbyiv;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyiv;->a(Ljava/util/List;)V

    invoke-static {p3}, Lbxrm;->ag(Ljava/lang/Throwable;)Lbycu;

    move-result-object p3

    iput-object p3, p1, Lbyiv;->e:Lbycu;

    iput-object p2, p1, Lbyiv;->f:Lbyct;

    invoke-virtual {p1}, Lbyiv;->b()Lcbpz;

    move-result-object p1

    invoke-interface {p0, p1}, Lbycm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lbyiv;

    invoke-direct {p1}, Lbyiv;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyiv;->a(Ljava/util/List;)V

    invoke-static {p3}, Lbxrm;->ag(Ljava/lang/Throwable;)Lbycu;

    move-result-object p3

    iput-object p3, p1, Lbyiv;->e:Lbycu;

    iput-object p2, p1, Lbyiv;->f:Lbyct;

    invoke-virtual {p1}, Lbyiv;->b()Lcbpz;

    move-result-object p1

    invoke-interface {p0, p1}, Lbycm;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbyiu;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v2, Lbyiu;->j:Lcagq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcagq;->b()Lcagq;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lbyir;->b:Lcagz;

    invoke-virtual {v1}, Lcagz;->c()Lcagw;

    move-result-object v1

    invoke-interface {v1}, Lcagw;->d()Lcagq;

    move-result-object v1

    :goto_0
    move-object v6, v1

    new-instance v5, Lcbuy;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lcbuy;-><init>([B)V

    new-instance v10, Ljava/util/EnumMap;

    const-class v1, Lbyct;

    invoke-direct {v10, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, v2, Lbyiu;->d:Lbyeu;

    iget-object v11, v0, Lbyir;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v12, v1, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcuzz;->a:Lcuzz;

    invoke-virtual {v3}, Lcuzz;->c()Lcvaa;

    move-result-object v3

    invoke-interface {v3}, Lcvaa;->d()J

    move-result-wide v7

    move v3, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v8}, Lbyir;->g(Ljava/lang/String;IILbyiu;Lcbuy;Lcagq;J)V

    move-object v7, v5

    move-object v8, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v4

    move-object v7, v5

    move-object v8, v6

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbyiw;

    invoke-interface {v8}, Lcagq;->b()Lcagq;

    invoke-interface {v6}, Lbyiw;->a()Lbyct;

    move-result-object v0

    iget-object v0, v0, Lbyct;->o:Ljava/lang/String;

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lbyip;

    move-object/from16 v1, p0

    move v4, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lbyip;-><init>(Lbyir;Lbyiu;IILcom/google/common/util/concurrent/SettableFuture;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    move v15, v3

    move/from16 v16, v4

    invoke-virtual {v7, v1}, Lcbuy;->a(Lbycm;)Lbycm;

    move-result-object v3

    iget-object v1, v0, Lbyir;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    const/16 v17, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v6}, Lbyiw;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lbyct;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v9, :cond_5

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_7
    invoke-static {v14}, Lbzjm;->ak(Ljava/lang/Iterable;)Lcahn;

    move-result-object v4

    new-instance v9, Lbsuw;

    const/16 v14, 0x11

    invoke-direct {v9, v14}, Lbsuw;-><init>(I)V

    sget-object v14, Lcdtg;->a:Lcdtg;

    invoke-virtual {v4, v9, v14}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v6}, Lbyiw;->d()Lj$/time/Duration;

    move-result-object v9

    invoke-static {v4, v9, v1}, Lcbno;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    new-array v4, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v4, v17

    invoke-static {v4}, Lbzjm;->al([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v1

    new-instance v4, Lbrpe;

    const/16 v9, 0x14

    const/4 v14, 0x0

    invoke-direct {v4, v2, v6, v9, v14}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v9, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v4, v9}, Lcahn;->c(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v1, v2, Lbyiu;->n:Lbyjf;

    invoke-virtual {v1, v4}, Lbyjf;->c(Ljava/util/concurrent/Future;)V

    new-instance v0, Lafmg;

    move-object v1, v5

    move-object v5, v6

    const/16 v6, 0xa

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lafmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    iget-object v2, v0, Lbyir;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v1, v2}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5}, Lbyiw;->a()Lbyct;

    move-result-object v1

    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v15, 0x1

    move-object v9, v14

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    move v15, v2

    move/from16 v16, v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcuzz;->a:Lcuzz;

    invoke-virtual {v3}, Lcuzz;->c()Lcvaa;

    move-result-object v3

    invoke-interface {v3}, Lcvaa;->a()J

    move-result-wide v3

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v3

    move/from16 v3, v16

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v8}, Lbyir;->g(Ljava/lang/String;IILbyiu;Lcbuy;Lcagq;J)V

    add-int/2addr v2, v13

    move-object/from16 v0, p0

    move-object v7, v5

    move-object v8, v6

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public final b(Lbycc;)V
    .locals 1

    iget-object p0, p0, Lbyir;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyiw;

    invoke-interface {v0, p1}, Lbyiw;->f(Lbycc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbyir;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyiw;

    invoke-interface {v1}, Lbyiw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbzjm;->ak(Ljava/lang/Iterable;)Lcahn;

    move-result-object p0

    new-instance v0, Lbsuw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbsuw;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcbpz;Lbyiu;)Lcbpz;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :try_start_0
    invoke-virtual {v1}, Lcbpz;->l()Lbyiv;

    move-result-object v3

    iget-object v4, v1, Lcbpz;->b:Ljava/lang/Object;

    iget-object v5, v2, Lbyiu;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lbyiu;->f:Lbyci;

    iget-object v6, v6, Lbyci;->w:Lbyew;

    iget v6, v6, Lbyew;->b:I

    invoke-static {v6}, Lbylv;->d(I)Lbyjn;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lbyiu;->f:Lbyci;

    iget-object v6, v6, Lbyci;->w:Lbyew;

    iget v6, v6, Lbyew;->c:I

    invoke-static {v6}, Lbylv;->d(I)Lbyjn;

    move-result-object v6

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v7, v2}, Lbyjn;->a(Ljava/util/List;Lbyiu;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v2, Lbyiu;->f:Lbyci;

    iget-boolean v7, v6, Lbyci;->u:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_17

    iget-object v7, v2, Lbyiu;->d:Lbyeu;

    iget-object v7, v7, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbyjm;

    iget-object v12, v6, Lbyci;->f:Lcbaf;

    invoke-virtual {v15, v12}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcqji;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbycp;

    invoke-virtual/range {v17 .. v17}, Lbycp;->a()Lbyco;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbyco;->ordinal()I

    move-result v9

    if-eqz v9, :cond_14

    if-eq v9, v13, :cond_10

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_5

    move/from16 v18, v13

    const/4 v13, 0x4

    if-eq v9, v13, :cond_6

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_5
    move/from16 v18, v13

    const/4 v13, 0x4

    :cond_6
    iget v9, v8, Lcqji;->c:I

    if-ne v9, v13, :cond_3

    invoke-virtual/range {v17 .. v17}, Lbycp;->h()Lbydo;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v9, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lbydo;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbycp;

    invoke-virtual {v13}, Lbycp;->f()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lbycp;->a()Lbyco;

    move-result-object v11

    move-object/from16 v20, v4

    sget-object v4, Lbyco;->b:Lbyco;

    if-ne v11, v4, :cond_7

    invoke-virtual {v13}, Lbycp;->i()Lbyej;

    move-result-object v4

    iget-object v4, v4, Lbyej;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, v20

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    move-object/from16 v20, v4

    iget v4, v8, Lcqji;->c:I

    const/4 v13, 0x4

    if-ne v4, v13, :cond_9

    iget-object v4, v8, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqju;

    goto :goto_4

    :cond_9
    sget-object v4, Lcqju;->a:Lcqju;

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_f

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/CharSequence;

    move/from16 v17, v9

    iget v9, v4, Lcqju;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_a

    iget-object v9, v4, Lcqju;->e:Ljava/lang/String;

    invoke-static {v7, v9}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v18

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v9, v11

    iget v11, v4, Lcqju;->c:I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v22, ""

    move/from16 v23, v9

    const/4 v9, 0x2

    if-ne v11, v9, :cond_c

    if-ne v11, v9, :cond_b

    :try_start_1
    iget-object v9, v4, Lcqju;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object/from16 v9, v22

    :goto_7
    invoke-static {v7, v9}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v9, v18

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    or-int v9, v23, v9

    iget v11, v4, Lcqju;->c:I

    move/from16 v23, v9

    const/4 v9, 0x3

    if-ne v11, v9, :cond_e

    if-ne v11, v9, :cond_d

    iget-object v9, v4, Lcqju;->d:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    :cond_d
    move-object/from16 v9, v22

    invoke-static {v7, v9}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v18

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    or-int v11, v23, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    move-object/from16 v7, v21

    goto :goto_5

    :cond_f
    move-object/from16 v21, v7

    move v4, v11

    goto :goto_d

    :cond_10
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v18, v13

    iget v4, v8, Lcqji;->c:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_4

    invoke-virtual/range {v17 .. v17}, Lbycp;->i()Lbyej;

    move-result-object v4

    iget-object v4, v4, Lbyej;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v17 .. v17}, Lbycp;->i()Lbyej;

    move-result-object v7

    iget-object v7, v7, Lbyej;->c:Ljava/lang/CharSequence;

    iget v10, v8, Lcqji;->c:I

    if-ne v10, v9, :cond_11

    iget-object v9, v8, Lcqji;->d:Ljava/lang/Object;

    check-cast v9, Lcqkf;

    goto :goto_a

    :cond_11
    sget-object v9, Lcqkf;->a:Lcqkf;

    :goto_a
    iget-object v9, v9, Lcqkf;->c:Ljava/lang/String;

    invoke-static {v4, v9}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v7, :cond_4

    iget v4, v8, Lcqji;->c:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_12

    iget-object v4, v8, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqkf;

    goto :goto_b

    :cond_12
    sget-object v4, Lcqkf;->a:Lcqkf;

    :goto_b
    iget-object v4, v4, Lcqkf;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_13
    move/from16 v4, v18

    goto :goto_d

    :cond_14
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v18, v13

    iget v4, v8, Lcqji;->c:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_4

    invoke-virtual/range {v17 .. v17}, Lbycp;->g()Lbydh;

    move-result-object v4

    iget-object v4, v4, Lbydh;->b:Ljava/lang/CharSequence;

    iget v7, v8, Lcqji;->c:I

    if-ne v7, v9, :cond_15

    iget-object v7, v8, Lcqji;->d:Ljava/lang/Object;

    check-cast v7, Lcqjn;

    goto :goto_c

    :cond_15
    sget-object v7, Lcqjn;->a:Lcqjn;

    :goto_c
    iget-object v7, v7, Lcqjn;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_16

    new-instance v4, Lbyiz;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lbyiz;-><init>(I)V

    invoke-virtual {v15, v8, v4}, Lbyjm;->j(Ljava/lang/Object;Lcaoz;)V

    move/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_16
    move/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_17
    move-object/from16 v20, v4

    move/from16 v18, v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v7, v6, Lbyci;->C:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_20

    invoke-static {}, La;->cB()[I

    const/4 v13, 0x4

    if-ge v7, v13, :cond_20

    invoke-static {}, La;->cB()[I

    move-result-object v9

    aget v7, v9, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyjm;

    invoke-virtual {v10}, Lbyjm;->m()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v10, Lbyjm;->a:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqjc;

    iget v13, v12, Lcqjc;->b:I

    move/from16 v14, v18

    if-ne v13, v14, :cond_18

    iget-object v12, v12, Lcqjc;->c:Ljava/lang/Object;

    check-cast v12, Lcqke;

    goto :goto_f

    :cond_18
    sget-object v12, Lcqke;->a:Lcqke;

    :goto_f
    iget v12, v12, Lcqke;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqjc;

    iget v12, v11, Lcqjc;->b:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_19

    iget-object v11, v11, Lcqjc;->c:Ljava/lang/Object;

    check-cast v11, Lcqke;

    goto :goto_10

    :cond_19
    sget-object v11, Lcqke;->a:Lcqke;

    :goto_10
    iget-object v11, v11, Lcqke;->f:Lcsyi;

    if-nez v11, :cond_1a

    sget-object v11, Lcsyi;->a:Lcsyi;

    :cond_1a
    iget v12, v11, Lcsyi;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_1f

    iget v11, v11, Lcsyi;->e:I

    invoke-static {v11}, La;->cz(I)I

    move-result v11

    if-nez v11, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    add-int/2addr v11, v8

    const/4 v14, 0x1

    if-eq v11, v14, :cond_1d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1c

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1e

    if-ne v7, v14, :cond_1f

    goto :goto_11

    :cond_1c
    const/4 v13, 0x3

    if-eq v7, v13, :cond_1e

    if-eq v7, v12, :cond_1e

    if-ne v7, v14, :cond_1f

    goto :goto_11

    :cond_1d
    const/4 v12, 0x2

    if-eq v7, v12, :cond_1e

    if-ne v7, v14, :cond_1f

    :cond_1e
    :goto_11
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v18, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v4, v20

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyjm;

    if-nez v9, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v9}, Lbyjm;->p()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_24

    goto :goto_13

    :cond_24
    iget-object v10, v6, Lbyci;->f:Lcbaf;

    invoke-virtual {v9, v10}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v9}, Lbyjm;->l()Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqji;

    invoke-virtual {v9, v11}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbydz;

    invoke-interface {v11}, Lbydz;->f()Z

    move-result v11

    if-nez v11, :cond_26

    :cond_27
    :goto_13
    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyiv;->a(Ljava/util/List;)V

    iget-object v4, v2, Lbyiu;->g:Lbyjk;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    iget v4, v4, Lbyjk;->a:I

    if-nez v7, :cond_3d

    iget-object v11, v0, Lbyir;->i:Lcpks;

    invoke-virtual {v11}, Lcpks;->e()Lcaqm;

    move-result-object v12

    iget-object v13, v0, Lbyir;->h:Lcetl;

    iget-object v14, v3, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v2, Lbyiu;->n:Lbyjf;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v28, v6

    move/from16 v26, v7

    move/from16 v16, v8

    const/16 v17, 0x0

    const/16 v19, 0xc

    goto/16 :goto_1c

    :cond_29
    move/from16 v16, v8

    iget-boolean v8, v13, Lcetl;->a:Z

    invoke-static {v5, v8}, Lbyig;->e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v5}, Lcsyc;->b(Ljava/lang/String;)Lcsyb;

    move-result-object v24

    sget-object v17, Lbykr;->a:[Ljava/lang/String;

    invoke-static {v5}, Lcsyc;->b(Ljava/lang/String;)Lcsyb;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move/from16 v26, v7

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v17, 0x0

    const/16 v19, 0xc

    goto/16 :goto_16

    :cond_2a
    const/16 v17, 0x0

    iget-object v9, v5, Lcsyb;->c:Ljava/lang/String;

    const/16 v19, 0xc

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v26, v7

    const/4 v7, 0x2

    if-gt v10, v7, :cond_2b

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    goto :goto_16

    :cond_2b
    invoke-static/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v10, Lbykr;->a:[Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    const/4 v10, 0x0

    :goto_14
    const/16 v14, 0xb

    if-ge v10, v14, :cond_2d

    aget-object v14, v20, v10

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2c

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v22, v10

    new-instance v10, Lcsyb;

    move-object/from16 v27, v15

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v9

    iget v9, v5, Lcsyb;->d:I

    add-int/2addr v9, v14

    iget v14, v5, Lcsyb;->f:I

    move-object/from16 v28, v6

    iget-object v6, v5, Lcsyb;->e:Ljava/util/BitSet;

    invoke-direct {v10, v15, v9, v14, v6}, Lcsyb;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {v7, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    move-object/from16 v28, v6

    move-object/from16 v23, v9

    move/from16 v22, v10

    move-object/from16 v27, v15

    :goto_15
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v9, v23

    move-object/from16 v15, v27

    move-object/from16 v6, v28

    goto :goto_14

    :cond_2d
    move-object/from16 v28, v6

    move-object/from16 v27, v15

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_16
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyjm;

    invoke-virtual/range {v27 .. v27}, Lbyjf;->b()Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-virtual {v6}, Lbyjm;->n()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v6, Lbyjm;->a:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqjc;

    iget v9, v7, Lcqjc;->b:I

    invoke-static {v9}, La;->aD(I)I

    move-result v10

    add-int/lit8 v14, v10, -0x1

    if-eqz v10, :cond_3a

    if-eqz v14, :cond_38

    const/4 v10, 0x1

    if-eq v14, v10, :cond_33

    const/4 v10, 0x2

    if-eq v14, v10, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v10, 0x3

    if-ne v9, v10, :cond_30

    iget-object v7, v7, Lcqjc;->c:Ljava/lang/Object;

    check-cast v7, Lcqjh;

    goto :goto_18

    :cond_30
    sget-object v7, Lcqjh;->a:Lcqjh;

    :goto_18
    iget-object v9, v13, Lcetl;->b:Ljava/lang/Object;

    check-cast v9, Lbyci;

    iget-object v9, v9, Lbyci;->f:Lcbaf;

    sget-object v10, Lbyca;->e:Lbyca;

    invoke-virtual {v9, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v7, Lcqjh;->b:Lcqjl;

    if-nez v9, :cond_31

    sget-object v9, Lcqjl;->a:Lcqjl;

    :cond_31
    iget-object v9, v9, Lcqjl;->d:Lcqka;

    if-nez v9, :cond_32

    sget-object v9, Lcqka;->a:Lcqka;

    :cond_32
    invoke-virtual {v13, v9, v8}, Lcetl;->b(Lcqka;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v9

    invoke-virtual {v9}, Lcbaf;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v6, v7}, Lbyjm;->q(Ljava/lang/Object;)Lbydu;

    move-result-object v10

    invoke-virtual {v10}, Lbydu;->i()Lbydt;

    move-result-object v14

    iput-object v9, v14, Lbydt;->d:Ljava/util/Set;

    invoke-virtual {v6, v7, v10}, Lbyjm;->i(Ljava/lang/Object;Lbyeb;)V

    goto :goto_17

    :cond_33
    const/4 v10, 0x2

    if-ne v9, v10, :cond_34

    iget-object v7, v7, Lcqjc;->c:Ljava/lang/Object;

    check-cast v7, Lcqjs;

    goto :goto_19

    :cond_34
    sget-object v7, Lcqjs;->a:Lcqjs;

    :goto_19
    iget-object v9, v13, Lcetl;->b:Ljava/lang/Object;

    check-cast v9, Lbyci;

    iget-object v9, v9, Lbyci;->f:Lcbaf;

    sget-object v10, Lbyca;->d:Lbyca;

    invoke-virtual {v9, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v7, Lcqjs;->c:Lcqjl;

    if-nez v9, :cond_35

    sget-object v9, Lcqjl;->a:Lcqjl;

    :cond_35
    iget-object v9, v9, Lcqjl;->d:Lcqka;

    if-nez v9, :cond_36

    sget-object v9, Lcqka;->a:Lcqka;

    :cond_36
    invoke-virtual {v13, v9, v8}, Lcetl;->b(Lcqka;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v9

    invoke-virtual {v9}, Lcbaf;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-virtual {v6, v7}, Lbyjm;->q(Ljava/lang/Object;)Lbydu;

    move-result-object v10

    invoke-virtual {v10}, Lbydu;->i()Lbydt;

    move-result-object v14

    iput-object v9, v14, Lbydt;->d:Ljava/util/Set;

    invoke-virtual {v6, v7, v10}, Lbyjm;->i(Ljava/lang/Object;Lbyeb;)V

    :cond_37
    iget-object v7, v7, Lcqjs;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcqke;

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v25}, Lcetl;->c(Lbyjm;Lcqke;Lcom/google/common/collect/ImmutableList;Lcsyb;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v13, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v23

    goto :goto_1a

    :cond_38
    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v20, v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_39

    iget-object v6, v7, Lcqjc;->c:Ljava/lang/Object;

    check-cast v6, Lcqke;

    goto :goto_1b

    :cond_39
    sget-object v6, Lcqke;->a:Lcqke;

    :goto_1b
    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lcetl;->c(Lbyjm;Lcqke;Lcom/google/common/collect/ImmutableList;Lcsyb;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v13, v20

    move-object/from16 v8, v23

    goto/16 :goto_17

    :cond_3a
    throw v17

    :cond_3b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_3c
    :goto_1c
    iget-object v5, v2, Lbyiu;->h:Lbygb;

    const/4 v9, 0x3

    invoke-static {v11, v9, v12, v5}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    goto :goto_1d

    :cond_3d
    move-object/from16 v28, v6

    move/from16 v26, v7

    move/from16 v16, v8

    const/16 v17, 0x0

    const/16 v19, 0xc

    :goto_1d
    const/4 v9, 0x2

    if-ne v4, v9, :cond_4a

    sget-object v4, Lbyct;->a:Lbyct;

    iget-object v4, v1, Lcbpz;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbyct;

    invoke-virtual {v5}, Lbyct;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3e

    move/from16 v6, v19

    if-eq v5, v6, :cond_3e

    const/4 v14, 0x0

    goto :goto_1e

    :cond_3e
    const/4 v14, 0x1

    :goto_1e
    if-nez v26, :cond_3f

    sget-object v5, Lbyct;->b:Lbyct;

    if-eq v4, v5, :cond_3f

    const/4 v12, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v12, 0x0

    :goto_1f
    iget-object v0, v0, Lbyir;->i:Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v4

    iget-object v5, v3, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyjm;

    invoke-virtual {v7}, Lbyjm;->p()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x1

    if-eq v8, v10, :cond_47

    iget-object v8, v7, Lbyjm;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqjc;

    iget v9, v9, Lcqjc;->b:I

    invoke-static {v9}, La;->aD(I)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_46

    if-eqz v10, :cond_41

    const/4 v9, 0x1

    if-eq v10, v9, :cond_40

    goto :goto_20

    :cond_40
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqjc;

    iget v9, v8, Lcqjc;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_42

    iget-object v8, v8, Lcqjc;->c:Ljava/lang/Object;

    check-cast v8, Lcqke;

    goto :goto_21

    :cond_42
    sget-object v8, Lcqke;->a:Lcqke;

    :goto_21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    iget-object v10, v8, Lcqke;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqji;

    invoke-virtual {v7, v11}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    if-eqz v12, :cond_44

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbyeb;

    invoke-interface {v13}, Lbyeb;->a()Lbydz;

    move-result-object v13

    if-eqz v13, :cond_43

    invoke-interface {v13}, Lbydz;->d()Z

    move-result v13

    if-eqz v13, :cond_43

    :cond_44
    sget-object v13, Lcqke;->a:Lcqke;

    invoke-virtual {v13, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lchjm;->instance:Lcqrq;

    check-cast v15, Lcqke;

    invoke-static {}, Lcqke;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v15, Lcqke;->d:Lcqsi;

    invoke-virtual {v13, v11}, Lchjm;->am(Lcqji;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqke;

    new-instance v11, Lbyjl;

    invoke-direct {v11, v7}, Lbyjl;-><init>(Lbyjm;)V

    sget-object v13, Lcqjc;->a:Lcqjc;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v15, Lcqjc;->c:Ljava/lang/Object;

    move-object/from16 p0, v5

    const/4 v5, 0x1

    iput v5, v15, Lcqjc;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqjc;

    invoke-virtual {v11, v5}, Lbyjl;->e(Lcqjc;)V

    invoke-virtual {v11, v8, v1}, Lbyjl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbyjl;->a()Lbyjm;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    goto :goto_22

    :cond_45
    move-object/from16 p0, v5

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    :cond_46
    throw v17

    :cond_47
    move-object/from16 p0, v5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    goto/16 :goto_20

    :cond_48
    if-eqz v14, :cond_49

    new-instance v1, Lbuwh;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Lbuwh;-><init>(I)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_49
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbyiv;->a(Ljava/util/List;)V

    iget-object v1, v2, Lbyiu;->h:Lbygb;

    const/16 v2, 0x39

    invoke-static {v0, v2, v4, v1}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    :cond_4a
    move-object/from16 v0, v28

    iget-boolean v1, v0, Lbyci;->g:Z

    if-eqz v1, :cond_50

    iget-object v1, v3, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    iget-object v2, v3, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_4b
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyjm;

    invoke-virtual {v4}, Lbyjm;->m()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v0, Lbyci;->f:Lcbaf;

    invoke-virtual {v4, v5}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqji;

    iget-object v6, v6, Lcqji;->f:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqkm;

    iget v7, v7, Lcqkm;->b:I

    const/4 v14, 0x1

    if-ne v7, v14, :cond_4d

    goto :goto_25

    :cond_4e
    const/4 v14, 0x1

    :goto_25
    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4f
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbyiv;->a(Ljava/util/List;)V

    :cond_50
    invoke-virtual {v3}, Lbyiv;->b()Lcbpz;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcbpz;->l()Lbyiv;

    move-result-object v0

    sget-object v1, Lbycu;->m:Lbycu;

    iput-object v1, v0, Lbyiv;->e:Lbycu;

    invoke-virtual {v0}, Lbyiv;->b()Lcbpz;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcbpz;Lbyiu;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    new-instance v0, Lbyiq;

    invoke-direct {v0, p2, p1, p3, p4}, Lbyiq;-><init>(Lbyiu;Lcbpz;ZLcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lbyir;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;IILbyiu;Lcbuy;Lcagq;J)V
    .locals 2

    invoke-interface {p6}, Lcagq;->b()Lcagq;

    move-result-object p6

    new-instance v0, Lbyio;

    invoke-direct {v0, p0, p4, p2, p3}, Lbyio;-><init>(Lbyir;Lbyiu;II)V

    invoke-virtual {p5, v0}, Lcbuy;->a(Lbycm;)Lbycm;

    move-result-object p3

    iget-object p2, p0, Lbyir;->g:Lcazf;

    invoke-virtual {p2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyhp;

    if-nez p1, :cond_0

    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object p1, Lbycu;->u:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    sget-object p1, Lbyct;->n:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    invoke-interface {p3, p0}, Lbycm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbyir;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p2, :cond_1

    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object p1, Lbycu;->v:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    sget-object p1, Lbyct;->n:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    invoke-interface {p3, p0}, Lbycm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbxzn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Lbxzd;

    const/4 v0, 0x5

    invoke-direct {p5, v0}, Lbxzd;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p5, v0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Lbxzd;

    const/4 v1, 0x6

    invoke-direct {p5, v1}, Lbxzd;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v1, p5, v0}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p5, p4, Lbyiu;->n:Lbyjf;

    invoke-virtual {p5, p1}, Lbyjf;->c(Ljava/util/concurrent/Future;)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p7, p8, p5, p2}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    move-object p1, p0

    new-instance p0, Lafmg;

    move-object p2, p6

    const/16 p6, 0x9

    invoke-direct/range {p0 .. p6}, Lafmg;-><init>(Lbyir;Lcagq;Lbycm;Lbyiu;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object p1, p1, Lbyir;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p5, p0, p1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
