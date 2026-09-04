.class public final Lamqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqv;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamqv;",
        "Lbrro;"
    }
.end annotation


# static fields
.field private static final g:Lcbka;


# instance fields
.field public a:I

.field public final b:Lamnr;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/List;

.field private final i:Lamre;

.field private final j:Lblnv;

.field private final k:Lajoq;

.field private l:I

.field private final m:Lamrm;

.field private final n:Lamrb;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lamqp;

.field private final q:Lamqr;

.field private final r:Lamrj;

.field private final s:Lbbub;

.field private final t:Lamnq;

.field private final u:Ljava/util/Map;

.field private v:Lmz;

.field private w:Ljava/lang/String;

.field private final x:Lamqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amqz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamqz;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Lamrd;Lblnv;Lbloe;Lajoq;Lamrn;Lamrb;Lamnr;Lamqp;Lamqr;Lamrj;Lbbub;Lamnq;Lamqu;Ljava/lang/Runnable;Ljava/lang/Runnable;Lamqc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamrd;",
            "Lblnv;",
            "Lbloe;",
            "Lajoq;",
            "Lamrn;",
            "Lamrb;",
            "Lamnr;",
            "Lamqp;",
            "Lamqr;",
            "Lamrj;",
            "Lbbub<",
            "Lcjmq;",
            ">;",
            "Lamnq;",
            "Lamqu;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lamqc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lamqz;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamqz;->u:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lamqz;->w:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-interface {p1, v1, v2}, Lamrd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lamre;

    move-result-object p1

    iput-object p1, p0, Lamqz;->i:Lamre;

    iput-object p2, p0, Lamqz;->j:Lblnv;

    iput-object p4, p0, Lamqz;->k:Lajoq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamqz;->h:Ljava/util/List;

    iput-object p6, p0, Lamqz;->n:Lamrb;

    iput-object p7, p0, Lamqz;->b:Lamnr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamqz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamqz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lamqz;->p:Lamqp;

    iput-object p9, p0, Lamqz;->q:Lamqr;

    iput-object p10, p0, Lamqz;->r:Lamrj;

    iput-object p11, p0, Lamqz;->s:Lbbub;

    iput-object p12, p0, Lamqz;->t:Lamnq;

    move-object/from16 p1, p16

    invoke-interface {p5, p1}, Lamrn;->a(Lamqc;)Lamrm;

    move-result-object p1

    iput-object p1, p0, Lamqz;->m:Lamrm;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamqz;->x:Lamqu;

    return-void
.end method

.method public static synthetic k(Lamqz;Lamql;Lblox;)V
    .locals 1

    iget-object v0, p0, Lamqz;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lamqz;->h:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Lamqz;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    new-instance v0, Lamqy;

    invoke-direct {v0, p1}, Lamqy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget p0, p0, Lamqz;->a:I

    iput p0, v0, Lnk;->b:I

    invoke-virtual {p2, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lampv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lampv;->d:Z

    iget-boolean v3, v0, Lampv;->h:Z

    iget-object v4, v1, Lamqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v0, Lampv;->e:Z

    iget-object v6, v1, Lamqz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v7, v3, 0x1

    iget-object v8, v1, Lamqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lampv;->g:Lj$/util/Optional;

    iget-object v5, v1, Lamqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lampv;->a:Lj$/util/Optional;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lamqz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v0, Lampv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v1, Lamqz;->w:Ljava/lang/String;

    iget v9, v1, Lamqz;->a:I

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v5, v1, Lamqz;->u:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v5, v1, Lamqz;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput v11, v1, Lamqz;->a:I

    iput-object v6, v1, Lamqz;->w:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_0
    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_c

    :cond_1
    iget-object v10, v1, Lamqz;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    move v13, v11

    move v14, v13

    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v15

    if-ge v13, v15, :cond_0

    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamql;

    iget-object v11, v1, Lamqz;->u:Ljava/util/Map;

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblox;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_a

    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lamql;

    invoke-virtual {v12, v15}, Lamql;->e(Lamql;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v12}, Lamql;->d()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v15}, Lamql;->d()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v12}, Lamql;->b()Lcotj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v2

    invoke-static/range {v17 .. v17}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v2

    invoke-virtual {v15}, Lamql;->b()Lcotj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v3

    invoke-static/range {v17 .. v17}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_3

    :cond_5
    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_1

    :cond_6
    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    if-eqz v3, :cond_7

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_7
    sget-object v2, Lamqz;->g:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v11, "askmaps: Cached message key found, but item is null."

    const/16 v12, 0x14d3

    invoke-static {v3, v11, v12, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v15}, Lamql;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lajpn;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v11

    invoke-virtual {v15}, Lamql;->b()Lcotj;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v12

    iput-object v12, v11, Lajpp;->a:Lcsuy;

    invoke-virtual {v11}, Lajpp;->d()Lajpq;

    move-result-object v11

    new-instance v12, Lblox;

    const/4 v14, 0x1

    invoke-direct {v12, v2, v11, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :goto_4
    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    iget-object v2, v15, Lamql;->b:Lamqk;

    instance-of v11, v2, Lamqj;

    if-eqz v11, :cond_e

    iget v12, v15, Lamql;->c:I

    const/4 v14, 0x4

    if-ne v12, v14, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_b

    iget-object v14, v1, Lamqz;->s:Lbbub;

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lcjmq;

    iget-boolean v14, v14, Lcjmq;->l:Z

    if-nez v14, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v14, Lamrh;

    invoke-direct {v14}, Lblov;-><init>()V

    iget-object v3, v1, Lamqz;->r:Lamrj;

    if-eqz v11, :cond_c

    check-cast v2, Lamqj;

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    iget-object v2, v2, Lamqj;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v2, v6

    :goto_7
    invoke-interface {v3, v2, v12}, Lamrj;->a(Ljava/lang/String;Z)Lamrk;

    move-result-object v2

    new-instance v3, Lblox;

    const/4 v11, 0x1

    invoke-direct {v3, v14, v2, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_8
    new-instance v3, Lyiu;

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-direct {v3, v1, v15, v12, v14}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eq v11, v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v3, Lyiu;->b:Ljava/lang/Object;

    iget-object v3, v3, Lyiu;->a:Ljava/lang/Object;

    check-cast v3, Lamql;

    check-cast v11, Lamqz;

    check-cast v2, Lblox;

    invoke-static {v11, v3, v2}, Lamqz;->k(Lamqz;Lamql;Lblox;)V

    :goto_9
    const/4 v14, 0x1

    :goto_a
    iget v2, v15, Lamql;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lamqz;->a:I

    iget-object v2, v15, Lamql;->a:Ljava/lang/String;

    iput-object v2, v1, Lamqz;->w:Ljava/lang/String;

    :cond_10
    invoke-virtual {v15}, Lamql;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lamqz;->s:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjmq;

    iget-boolean v2, v2, Lcjmq;->s:Z

    iget-object v3, v1, Lamqz;->k:Lajoq;

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Lamql;->b()Lcotj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lajoq;->d(Lcotj;)V

    invoke-virtual {v15}, Lamql;->b()Lcotj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lajoq;->b(Lcotj;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Lamql;->b()Lcotj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lajoq;->c(Lcotj;)V

    :cond_12
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_c
    iget-object v2, v1, Lamqz;->w:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v1, Lamqz;->a:I

    if-eq v9, v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    iget-object v3, v0, Lampv;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    iget-object v0, v0, Lampv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v0, Lamqz;->g:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Last user message should not be empty. This means no query but failed - maybe last query wasn\'t set manually when send message or something is broken."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "Not showing error message because last user query is empty."

    const/16 v7, 0x14d0

    invoke-static {v3, v6, v7, v5, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_f

    :cond_16
    iget-object v5, v1, Lamqz;->h:Ljava/util/List;

    new-instance v6, Lamqn;

    invoke-direct {v6}, Lblov;-><init>()V

    iget-object v7, v1, Lamqz;->p:Lamqp;

    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampu;

    invoke-interface {v7, v0, v3}, Lamqp;->a(Ljava/lang/String;Lampu;)Lamqq;

    move-result-object v0

    new-instance v3, Lblox;

    const/4 v11, 0x1

    invoke-direct {v3, v6, v0, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_10
    or-int/2addr v0, v14

    iget-object v3, v1, Lamqz;->t:Lamnq;

    invoke-virtual {v3}, Lamnq;->e()Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v0, v1, Lamqz;->h:Ljava/util/List;

    new-instance v5, Lamqn;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v6, v1, Lamqz;->q:Lamqr;

    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampu;

    invoke-interface {v6, v4}, Lamqr;->a(Lampu;)Lamqs;

    move-result-object v4

    new-instance v6, Lblox;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v4, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    const/4 v4, 0x0

    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_12

    :goto_11
    if-nez v0, :cond_1a

    if-nez v18, :cond_1c

    if-eqz v19, :cond_19

    goto :goto_13

    :cond_19
    return-void

    :cond_1a
    :goto_12
    if-nez v18, :cond_1c

    :cond_1b
    :goto_13
    move v11, v4

    goto :goto_14

    :cond_1c
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_14
    invoke-virtual {v3}, Lamnq;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v2, :cond_1d

    if-eqz v11, :cond_1f

    :cond_1d
    invoke-static {v1}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v2, Lbgmo;->a:Lblpf;

    invoke-static {v0, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v0, Laldf;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance v4, Lamqx;

    invoke-direct {v4, v1, v2, v3, v0}, Lamqx;-><init>(Lamqz;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1f
    :goto_15
    iget-object v0, v1, Lamqz;->j:Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Lmz;
    .locals 1

    iget-object v0, p0, Lamqz;->t:Lamnq;

    invoke-virtual {v0}, Lamnq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamqz;->b:Lamnr;

    invoke-interface {v0}, Lamnr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamqz;->v:Lmz;

    if-nez v0, :cond_1

    new-instance v0, Lamqw;

    invoke-direct {v0, p0}, Lamqw;-><init>(Lamqz;)V

    iput-object v0, p0, Lamqz;->v:Lmz;

    :cond_1
    iget-object p0, p0, Lamqz;->v:Lmz;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lamrm;
    .locals 3

    iget-object v0, p0, Lamqz;->b:Lamnr;

    invoke-interface {v0}, Lamnr;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lamqz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamqz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lamqz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamqz;->n:Lamrb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamrb;->j(Z)V

    iget-object p0, p0, Lamqz;->m:Lamrm;

    return-object p0

    :cond_1
    iget-object p0, p0, Lamqz;->n:Lamrb;

    invoke-virtual {p0, v2}, Lamrb;->j(Z)V

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lamqz;->n:Lamrb;

    invoke-virtual {p0, v2}, Lamrb;->j(Z)V

    return-object v1
.end method

.method public c()Lbgtt;
    .locals 0

    iget-object p0, p0, Lamqz;->i:Lamre;

    return-object p0
.end method

.method public d()Lblot;
    .locals 0

    iget-object p0, p0, Lamqz;->t:Lamnq;

    invoke-virtual {p0}, Lamnq;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lblot;->d:Lblot;

    return-object p0

    :cond_0
    sget-object p0, Lblot;->a:Lblot;

    return-object p0
.end method

.method public e()Lbluc;
    .locals 0

    iget-object p0, p0, Lamqz;->x:Lamqu;

    return-object p0
.end method

.method public f()Lblxf;
    .locals 0

    iget p0, p0, Lamqz;->l:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lamqz;->h:Ljava/util/List;

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lamqz;->b:Lamnr;

    invoke-interface {p0}, Lamnr;->e()V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lamqz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lamqz;->t:Lamnq;

    invoke-virtual {v0}, Lamnq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamqz;->b:Lamnr;

    invoke-interface {v0}, Lamnr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamqz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Lamqz;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lamqz;->l:I

    iget-object p1, p0, Lamqz;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
