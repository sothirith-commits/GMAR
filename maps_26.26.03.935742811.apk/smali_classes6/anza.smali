.class public final Lanza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyv;


# static fields
.field public static final a:Lbhec;


# instance fields
.field public final b:Lbh;

.field public final c:Lagso;

.field public d:Z

.field public e:Z

.field public final f:Laonm;

.field private final g:Lblnv;

.field private final h:Lmzc;

.field private final i:Lpbm;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lbrrk;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Ljava/util/HashSet;

.field private final n:Laoaj;

.field private final o:Lamhi;

.field private final p:Lbcbq;

.field private final q:Lgec;

.field private final r:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrj;->ah:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lanza;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbh;Lcxtq;Lbcbq;Lmzc;Laoaj;Laonm;Lpbn;Loln;Lbgbk;Lamhi;Lazza;Lgec;Lblnv;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbrrk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lanza;->k:Lbrrk;

    iput-boolean v2, p0, Lanza;->d:Z

    iput-boolean v2, p0, Lanza;->e:Z

    iput-object p1, p0, Lanza;->b:Lbh;

    iput-object p3, p0, Lanza;->p:Lbcbq;

    iput-object p4, p0, Lanza;->h:Lmzc;

    iput-object p5, p0, Lanza;->n:Laoaj;

    iput-object p6, p0, Lanza;->f:Laonm;

    move-object/from16 p3, p12

    iput-object p3, p0, Lanza;->q:Lgec;

    move-object/from16 p3, p13

    iput-object p3, p0, Lanza;->g:Lblnv;

    const/4 p3, 0x0

    invoke-virtual {p7, p0, p3}, Lpbn;->a(Lpeg;Ljava/lang/Runnable;)Lpbm;

    move-result-object p3

    iput-object p3, p0, Lanza;->i:Lpbm;

    new-instance p3, Lanyw;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8, p3}, Loln;->a(Loll;)Lolm;

    move-result-object p3

    new-instance p4, Lajnj;

    const/4 p6, 0x2

    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object p7, p11, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p7, p6, v2

    const/4 p7, 0x1

    aput-object p3, p6, p7

    invoke-direct {p4, p6}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p4, p0, Lanza;->j:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p9, p0, Lanza;->r:Lbgbk;

    iput-object p10, p0, Lanza;->o:Lamhi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lanza;->l:Lcom/google/common/collect/ImmutableList;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lanza;->m:Ljava/util/HashSet;

    new-instance p3, Lanyx;

    invoke-direct {p3, p0, p1, v2}, Lanyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lanza;->c:Lagso;

    new-instance p3, Lyph;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lyph;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lanyy;

    invoke-direct {p4, p0, p5, p2, p3}, Lanyy;-><init>(Lanza;Laoaj;Lcxtq;Lplr;)V

    new-instance p2, Lanrp;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p4, p3}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p5, Laoaj;->e:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    new-instance p2, Lanzr;

    invoke-direct {p2, p0, p7}, Lanzr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Lanza;Lbrrf;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lanza;->m:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbrrf;->j()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_17

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v7, :cond_14

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcmte;

    iget-object v7, v14, Lcmte;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_12

    iget-object v7, v0, Lanza;->n:Laoaj;

    iget-object v9, v14, Lcmte;->g:Lcqsi;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lamth;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lamth;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Laoaj;->e()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_0

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    goto/16 :goto_7

    :cond_0
    new-instance v10, Lcayu;

    invoke-direct {v10}, Lcayu;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmta;

    iget-object v12, v7, Laoaj;->m:Ljava/util/Map;

    if-eqz v12, :cond_1

    iget-object v13, v11, Lcmta;->c:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v7, Laoaj;->m:Ljava/util/Map;

    iget-object v13, v11, Lcmta;->c:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanxb;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    new-instance v13, Laoah;

    invoke-direct {v13, v11, v12}, Laoah;-><init>(Lcmta;Lj$/util/Optional;)V

    invoke-virtual {v10, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    new-instance v13, Laoah;

    invoke-direct {v13, v11, v12}, Laoah;-><init>(Lcmta;Lj$/util/Optional;)V

    invoke-virtual {v10, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v7}, Laoaj;->d()Z

    move-result v10

    iget-object v7, v7, Laoaj;->n:Laonm;

    invoke-virtual {v7}, Laonm;->b()Lcbaf;

    move-result-object v7

    new-instance v11, Lcayu;

    invoke-direct {v11}, Lcayu;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoah;

    iget-object v13, v12, Laoah;->a:Lcmta;

    iget-object v15, v13, Lcmta;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v7, v15}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move v15, v3

    :goto_3
    iget-object v12, v12, Laoah;->b:Lj$/util/Optional;

    move-object/from16 v16, v9

    invoke-static {v12}, Laoaj;->a(Lj$/util/Optional;)D

    move-result-wide v8

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    cmpg-double v12, v8, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v12, :cond_5

    cmpl-double v12, v8, v3

    if-lez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v23, v2

    move-wide v2, v3

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v12, Lanyk;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Weight out of range [0,1]"

    move-object/from16 v23, v2

    const/16 v2, 0x157e

    invoke-static {v3, v4, v2, v12}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    if-eqz v15, :cond_6

    add-double v2, v2, v21

    :cond_6
    new-instance v4, Laoai;

    invoke-direct {v4, v13, v2, v3}, Laoai;-><init>(Lcmta;D)V

    invoke-virtual {v11, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    move-object/from16 v4, v20

    move-object/from16 v2, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v20, v4

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lamth;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lamth;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoai;

    iget-object v4, v4, Laoai;->a:Lcmta;

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_7
    iget-object v2, v0, Lanza;->f:Laonm;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmta;

    iget-object v9, v7, Lcmta;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Laonm;->k(Lcmta;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqri;

    iget-object v7, v7, Lcmta;->g:Lcqsi;

    invoke-static {v7, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmsw;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lcmsw;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmta;

    iget-object v8, v8, Lcmta;->g:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmta;

    iget-object v8, v8, Lcmta;->g:Lcqsi;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmsw;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v7, v7, Lcmsw;->e:Lcqsi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmsw;

    iget-object v11, v10, Lcmsw;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcmsw;->e:Lcqsi;

    :cond_b
    iget-object v10, v10, Lcmsw;->e:Lcqsi;

    invoke-static {v7, v10}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmta;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmsw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcmta;->a()V

    iget-object v7, v7, Lcmta;->g:Lcqsi;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v8}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmta;

    invoke-virtual {v8}, Lcmta;->a()V

    iget-object v8, v8, Lcmta;->g:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lamth;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lamth;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    move-object v15, v8

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmta;

    new-instance v4, Lanyz;

    invoke-direct {v4, v0, v3}, Lanyz;-><init>(Lanza;Lcmta;)V

    iget-object v7, v0, Lanza;->m:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v3, Lcmta;->g:Lcqsi;

    invoke-static {v7, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lanza;->m:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_f

    move-object v15, v3

    goto :goto_9

    :cond_f
    move-object/from16 v16, v3

    goto :goto_a

    :cond_10
    move-object/from16 v16, v8

    :goto_a
    if-nez v15, :cond_11

    move/from16 v17, v5

    move v4, v6

    move/from16 v19, v10

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lanza;->p:Lbcbq;

    iget-object v3, v0, Lanza;->r:Lbgbk;

    invoke-virtual {v2}, Lbcbq;->t()Z

    move-result v18

    iget-object v2, v3, Lbgbk;->a:Ljava/lang/Object;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move v4, v6

    new-instance v6, Lanzf;

    move-object v7, v2

    check-cast v7, Lbh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lalpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwjf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laonm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laonm;

    iget-object v12, v3, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanye;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v5

    move/from16 v19, v10

    move-object v10, v2

    const/4 v2, 0x1

    invoke-direct/range {v6 .. v18}, Lanzf;-><init>(Lbh;Lalpy;Lwjf;Laonm;Laonm;Lanye;Lblnv;Lcmte;Lcmta;Lcmta;IZ)V

    move-object v8, v6

    :goto_b
    if-eqz v8, :cond_13

    new-instance v3, Lanzd;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v8, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v23, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v17, v5

    move v4, v6

    :cond_13
    move/from16 v5, v17

    :goto_c
    add-int/lit8 v6, v4, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_14
    move-object/from16 v20, v4

    move/from16 v17, v5

    const/4 v2, 0x1

    if-lez v17, :cond_15

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lanza;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lanza;->k:Lbrrk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lanza;->k:Lbrrk;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    move-object v2, v4

    iget-object v1, v0, Lanza;->k:Lbrrk;

    invoke-virtual {v1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lanza;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_17
    move-object v2, v4

    iget-object v1, v0, Lanza;->k:Lbrrk;

    invoke-virtual {v1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v0, Lanza;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    new-instance v0, Lbyze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbyze;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbgks;
    .locals 3

    iget-object v0, p0, Lanza;->p:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    iget-object v1, p0, Lanza;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    sget-object v1, Lanza;->a:Lbhec;

    move-object v2, v0

    check-cast v2, Lbgjx;

    iput-object v1, v2, Lbgjx;->i:Lbhec;

    iget-object p0, p0, Lanza;->j:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p0, v2, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    const p0, 0x7f0b06e3

    invoke-virtual {v0, p0}, Lbgkt;->f(I)V

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbrrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrrf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanza;->k:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lanza;->k:Lbrrk;

    iget-object v0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lanza;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lanza;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanza;->b:Lbh;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v1}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1414e9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbgix;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lbgix;->w(Landroid/view/View;)V

    const v0, 0x7f0b02be

    invoke-virtual {v2, v0}, Lbgix;->u(I)V

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object v0

    iget-object p0, p0, Lanza;->o:Lamhi;

    sget-object v1, Lcnmq;->cO:Lcnmq;

    invoke-virtual {p0, v1, v0}, Lamhi;->t(Lcnmq;Lajme;)Lanzg;

    move-result-object p0

    invoke-virtual {p0}, Lanzg;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 3

    iget p1, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    iget-object v0, p0, Lanza;->q:Lgec;

    invoke-virtual {v0}, Lgec;->Y()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lanza;->b:Lbh;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-static {v1, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lanza;->e:Z

    invoke-virtual {p0}, Lanza;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lanza;->i:Lpbm;

    invoke-virtual {p0}, Lpbm;->d()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lanza;->i:Lpbm;

    invoke-virtual {p0}, Lpbm;->f()V

    return-void
.end method

.method public p()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 1

    iget-object v0, p0, Lanza;->h:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanza;->n:Laoaj;

    invoke-virtual {p0}, Laoaj;->b()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
