.class public final Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcbaf;


# instance fields
.field private final d:Latvh;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private h:Lbaqv;

.field private i:Lmz;

.field private final j:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Latvc;->a:Latvc;

    sget-object v1, Latvc;->h:Latvc;

    sget-object v2, Latvc;->j:Latvc;

    sget-object v3, Latvc;->l:Latvc;

    sget-object v4, Latvc;->k:Latvc;

    sget-object v5, Latvc;->b:Latvc;

    sget-object v6, Latvc;->c:Latvc;

    sget-object v7, Latvc;->d:Latvc;

    sget-object v8, Latvc;->e:Latvc;

    sget-object v9, Latvc;->f:Latvc;

    sget-object v10, Latvc;->g:Latvc;

    sget-object v11, Latvc;->i:Latvc;

    const/4 v12, 0x0

    new-array v12, v12, [Latvc;

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ladvf;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Latvc;->b:Latvc;

    sget-object v1, Latvc;->d:Latvc;

    sget-object v2, Latvc;->j:Latvc;

    sget-object v3, Latvc;->c:Latvc;

    sget-object v4, Latvc;->l:Latvc;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Ladvf;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lafdv;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Ladvf;->e:Ljava/util/Map;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Ladvf;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvf;->g:Ljava/util/List;

    iput-object p1, p0, Ladvf;->j:Lafdv;

    iput-object p2, p0, Ladvf;->d:Latvh;

    return-void
.end method


# virtual methods
.method public final a()Lmz;
    .locals 0

    iget-object p0, p0, Ladvf;->i:Lmz;

    return-object p0
.end method

.method public final b(Latvc;)Ladvi;
    .locals 0

    iget-object p0, p0, Ladvf;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladvi;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ladvf;->e:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladvf;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvi;

    new-instance v2, Ladli;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ladvi;->a(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Latvc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Ladvf;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ladvf;->g:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbaqv;Lavdj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PlaceTabsBlueprintImpl.addAllTabsBasedOnPlacemark"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Ladvf;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v4, v0, Ladvf;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    if-eqz v5, :cond_16

    iget-boolean v6, v5, Loov;->g:Z

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Loov;->l()Loou;

    move-result-object v6

    sget-object v7, Loou;->h:Loou;

    invoke-virtual {v6, v7}, Loou;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v5}, Loov;->l()Loou;

    move-result-object v6

    invoke-virtual {v6}, Loou;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v8, v0, Ladvf;->d:Latvh;

    iget-object v9, v8, Latvh;->b:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lckbe;

    iget-boolean v9, v9, Lckbe;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v10, 0x14

    if-nez v9, :cond_2

    :try_start_1
    sget-object v5, Ladvf;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Latvh;->e()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v9, 0x12

    if-eqz v8, :cond_4

    :try_start_3
    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v5

    iget-object v5, v5, Lctsp;->bw:Lcogi;

    if-nez v5, :cond_3

    sget-object v5, Lcogi;->a:Lcogi;

    :cond_3
    iget-object v5, v5, Lcogi;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Labes;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, Labes;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Labes;

    invoke-direct {v8, v9}, Labes;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v5

    iget-object v5, v5, Lctsp;->bv:Lcogl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v5, :cond_5

    :try_start_5
    sget-object v5, Lcogl;->a:Lcogl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    iget-object v5, v5, Lcogl;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Labes;

    const/16 v11, 0x13

    invoke-direct {v8, v11}, Labes;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Labes;

    invoke-direct {v8, v9}, Labes;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Labes;

    invoke-direct {v8, v10}, Labes;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Labes;

    invoke-direct {v8, v9}, Labes;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v8, :cond_6

    :try_start_7
    sget-object v5, Ladvf;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_2
    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latvc;

    sget-object v13, Ladvf;->c:Lcbaf;

    invoke-virtual {v13, v12}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Ladvf;->j:Lafdv;

    if-eqz v13, :cond_7

    if-eqz v11, :cond_7

    move-object v15, v8

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    iget-object v7, v0, Ladvf;->f:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladvt;

    if-eqz v9, :cond_11

    move-object/from16 v10, p2

    invoke-interface {v9, v6, v1, v10}, Ladvt;->a(ILbaqv;Lavdj;)Ladvs;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-nez v9, :cond_8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move/from16 v18, v6

    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0x14

    goto/16 :goto_9

    :cond_8
    move-object/from16 v16, v2

    :try_start_9
    instance-of v2, v9, Ladvr;

    move/from16 v17, v2

    if-eqz v17, :cond_d

    check-cast v9, Ladvr;

    iget-object v7, v9, Ladvr;->a:Ljava/util/List;

    sget-object v9, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "PlaceBlueprintUtil.maybeAddTabWithModules"

    invoke-static {v9}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    const/16 v18, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Latuw;

    invoke-interface/range {v19 .. v19}, Latuw;->c()Latux;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Latux;->sc()V

    invoke-interface/range {v19 .. v19}, Latuw;->c()Latux;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbrsj;->c(Ljava/lang/Class;)Lbrsi;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v20, v5

    :try_start_b
    invoke-interface/range {v19 .. v19}, Latuw;->c()Latux;

    move-result-object v5

    invoke-interface {v5, v1}, Latux;->sb(Lbaqv;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v5, 0x0

    :try_start_c
    invoke-static {v2, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v18, :cond_a

    invoke-interface/range {v19 .. v19}, Latuw;->c()Latux;

    move-result-object v2

    invoke-interface {v2}, Latux;->sd()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v5, v20

    goto :goto_6

    :cond_a
    :goto_8
    move-object/from16 v5, v20

    const/16 v18, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object/from16 v20, v5

    if-eqz v18, :cond_c

    iget-object v2, v14, Lafdv;->a:Ljava/lang/Object;

    check-cast v2, Lbaqg;

    invoke-static {v12, v1, v2}, Ladwr;->aN(Latvc;Lbaqv;Lbaqg;)Ladwr;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    const/4 v5, 0x0

    :try_start_f
    invoke-static {v9, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v17, v4

    move/from16 v2, v18

    move/from16 v18, v6

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v9, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object/from16 v20, v5

    instance-of v2, v9, Ladvq;

    if-eqz v2, :cond_f

    check-cast v9, Ladvq;

    iget-object v2, v9, Ladvq;->a:Ladvi;

    sget-object v5, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "PlaceBlueprintUtil.maybeAddTabWithModuleTree"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    new-instance v9, Lcxzw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    new-instance v4, Lvg;

    move/from16 v18, v6

    const/16 v6, 0x14

    const/4 v10, 0x0

    invoke-direct {v4, v9, v1, v6, v10}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v4}, Ladvi;->a(Ljava/util/function/Consumer;)V

    iget-boolean v4, v9, Lcxzw;->a:Z

    if-eqz v4, :cond_e

    iget-object v4, v14, Lafdv;->a:Ljava/lang/Object;

    check-cast v4, Lbaqg;

    invoke-static {v12, v1, v4}, Ladwr;->aN(Latvc;Lbaqv;Lbaqg;)Ladwr;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v2, v9, Lcxzw;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v10, 0x0

    :try_start_13
    invoke-static {v5, v10}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-static {v5, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v17, v4

    move/from16 v18, v6

    const/16 v6, 0x14

    instance-of v2, v9, Ladvp;

    if-eqz v2, :cond_10

    check-cast v9, Ladvp;

    iget-object v2, v9, Ladvp;->a:Latvb;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move/from16 v18, v6

    move v6, v10

    const/4 v2, 0x0

    :goto_9
    sget-object v4, Latvc;->f:Latvc;

    if-ne v12, v4, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_12
    if-eqz v13, :cond_13

    if-eqz v2, :cond_13

    move v10, v6

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v5, v20

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_13
    move v10, v6

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v5, v20

    goto/16 :goto_3

    :cond_14
    move-object/from16 v16, v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Ladvf;->g:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_15
    iput-object v1, v0, Ladvf;->h:Lbaqv;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_a
    move-object/from16 v16, v2

    :goto_b
    if-eqz v16, :cond_17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    move-object v1, v0

    :goto_d
    if-eqz v16, :cond_18

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    throw v1
.end method

.method public final g(ILatvb;)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ladvf;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lmz;)V
    .locals 0

    iput-object p1, p0, Ladvf;->i:Lmz;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ladvf;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object p0, p0, Ladvf;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
