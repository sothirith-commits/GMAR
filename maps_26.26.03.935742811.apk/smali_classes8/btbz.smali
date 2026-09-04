.class public final Lbtbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtay;


# static fields
.field public static final a:Lcbka;

.field public static final h:Lbsrw;

.field private static final k:Lva;


# instance fields
.field public final b:Lbtax;

.field public final c:Lcyes;

.field public final d:Lbtcc;

.field public final e:Lcyqs;

.field public final f:Lcowv;

.field public final g:Lblmk;

.field public final i:Lcerg;

.field public final j:Lcbwz;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Ljava/lang/String;

.field private final r:Lbtdw;

.field private final s:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsrw;-><init>([B)V

    sput-object v0, Lbtbz;->h:Lbsrw;

    const-string v0, "btbz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbtbz;->a:Lcbka;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lva;

    invoke-direct {v1, v0}, Lva;-><init>(Ljava/util/List;)V

    sput-object v1, Lbtbz;->k:Lva;

    return-void
.end method

.method public constructor <init>(Lbtcc;Landroid/content/Context;Lcowv;Lbtax;Ljava/util/concurrent/Executor;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtbz;->d:Lbtcc;

    iput-object p2, p0, Lbtbz;->l:Landroid/content/Context;

    iput-object p3, p0, Lbtbz;->f:Lcowv;

    iput-object p4, p0, Lbtbz;->b:Lbtax;

    iput-object p5, p0, Lbtbz;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbtbz;->c:Lcyes;

    new-instance p1, Lcbwz;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcbwz;-><init>([B)V

    iput-object p1, p0, Lbtbz;->j:Lcbwz;

    new-instance p1, Lblmk;

    invoke-direct {p1}, Lblmk;-><init>()V

    iput-object p1, p0, Lbtbz;->g:Lblmk;

    new-instance p1, Lcerg;

    invoke-direct {p1, p3}, Lcerg;-><init>([C)V

    iput-object p1, p0, Lbtbz;->i:Lcerg;

    new-instance p1, Lbtdw;

    invoke-direct {p1, p3}, Lbtdw;-><init>([B)V

    iput-object p1, p0, Lbtbz;->r:Lbtdw;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lbtbz;->n:Ljava/util/Map;

    new-instance p1, Lbrg;

    invoke-direct {p1, p3}, Lbrg;-><init>([B)V

    iput-object p1, p0, Lbtbz;->o:Ljava/util/Set;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbtbz;->e:Lcyqs;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0, p3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbtbz;->s:Lczgj;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtbz;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lbtbz;Lsk;)Lsk;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtbz;->n(Lsk;Ljava/lang/String;)Lsk;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lsk;Ljava/lang/String;)Lsk;
    .locals 5

    new-instance p0, Lblz;

    invoke-direct {p0}, Lblz;-><init>()V

    invoke-virtual {p1}, Lsk;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf;

    if-nez p2, :cond_0

    new-instance v3, Ltf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Ltf;-><init>(Ltf;)V

    invoke-virtual {p0, v2, v3}, Lblz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ltf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ltf;-><init>(Ltf;[B)V

    invoke-virtual {p0, v2, v3}, Lblz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsk;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsn;

    iget v1, p2, Lsn;->a:I

    iget-object p2, p2, Lsn;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lblz;->b(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lblz;->a()Lsk;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/util/Set;)V
    .locals 6

    new-instance v0, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lbrg;)V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lbtbz;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lbtbz;->d:Lbtcc;

    sget-object v3, Lbtbz;->k:Lva;

    iget-object v4, p0, Lbtbz;->m:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lbtbz;->s:Lczgj;

    invoke-virtual {v2, p1, v3, v4, v5}, Lbtcc;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;Lbtba;)Lbtaz;
    .locals 6

    invoke-virtual {p2}, Lub;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbtce;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbtce;-><init>(I)V

    new-instance v2, Lblbg;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lub;->i:Ltm;

    if-nez v0, :cond_0

    new-instance v0, Lbtbs;

    invoke-direct {v0, p0, p1, p2, p3}, Lbtbs;-><init>(Lbtbz;Ljava/lang/String;Lub;Lbtba;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The filter properties specified for each schema type in both outer and nested SearchSpecs must include all of "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lafbu;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lafbu;-><init>(Lbtbz;Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;Lcxwx;I)V

    iget-object p0, v1, Lbtbz;->c:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p2}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbbak;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbbak;-><init>([B)V

    invoke-virtual {p0}, Lbbak;->a()Lth;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    invoke-virtual {p0, p1, p2}, Lbtcc;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbtbz;->o:Ljava/util/Set;

    new-instance v1, Lbrf;

    check-cast v0, Lbrg;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbtbz;->d:Lbtcc;

    iget-object v3, p0, Lbtbz;->s:Lczgj;

    invoke-virtual {v2, v0, v3}, Lbtcc;->f(Ljava/lang/String;Lczgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    invoke-virtual {p0}, Lbtcc;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()Laar;
    .locals 0

    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    invoke-virtual {p0}, Lbtcc;->d()Laar;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbtcc;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    invoke-virtual {p0, p1, p2}, Lbtcc;->f(Ljava/lang/String;Lczgj;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lbtbu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbtbu;

    iget v3, v2, Lbtbu;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbtbu;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbtbu;

    invoke-direct {v2, v0, v1}, Lbtbu;-><init>(Lbtbz;Lcxwx;)V

    :goto_0
    move-object v14, v2

    iget-object v1, v14, Lbtbu;->d:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v14, Lbtbu;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v14, Lbtbu;->a:Ljava/lang/Object;

    check-cast v0, Lbtbz;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v14, Lbtbu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcyqs;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v14, Lbtbu;->i:Lcyqs;

    iget-object v4, v14, Lbtbu;->c:Ljava/lang/Object;

    check-cast v4, Lsk;

    iget-object v5, v14, Lbtbu;->h:Lbtba;

    iget-object v6, v14, Lbtbu;->g:Ltg;

    iget-object v7, v14, Lbtbu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v14, Lbtbu;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v14, Lbtbu;->c:Ljava/lang/Object;

    check-cast v3, Lbtbz;

    iget-object v4, v14, Lbtbu;->h:Lbtba;

    iget-object v5, v14, Lbtbu;->g:Ltg;

    iget-object v6, v14, Lbtbu;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, Lbtbu;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v14, Lbtbu;->b:Ljava/lang/Object;

    check-cast v0, Lbtbz;

    iget-object v2, v14, Lbtbu;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, v14, Lbtbu;->g:Ltg;

    iget-object v4, v14, Lbtbu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lbtbu;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, v14, Lbtbu;->c:Ljava/lang/Object;

    check-cast v3, Lcyqs;

    iget-object v6, v14, Lbtbu;->h:Lbtba;

    iget-object v7, v14, Lbtbu;->g:Ltg;

    iget-object v8, v14, Lbtbu;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v14, Lbtbu;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ltg;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbtce;

    invoke-direct {v3, v5}, Lbtce;-><init>(I)V

    new-instance v6, Lblbg;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p2 .. p2}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p3 .. p3}, Lbtcj;->b(Ltg;)Lsk;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v0, Lbtbz;->e:Lcyqs;

    move-object/from16 v1, p1

    iput-object v1, v14, Lbtbu;->a:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v14, Lbtbu;->b:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v14, Lbtbu;->g:Ltg;

    move-object/from16 v8, p4

    iput-object v8, v14, Lbtbu;->h:Lbtba;

    iput-object v3, v14, Lbtbu;->c:Ljava/lang/Object;

    iput v4, v14, Lbtbu;->f:I

    invoke-virtual {v3, v14}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_9

    :goto_1
    :try_start_1
    iget-object v9, v0, Lbtbz;->j:Lcbwz;

    invoke-virtual {v9, v1}, Lcbwz;->p(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3, v15}, Lcyqs;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_4

    if-eq v9, v5, :cond_2

    invoke-static {v7}, Lbtcj;->b(Ltg;)Lsk;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v0, Lbtbz;->d:Lbtcc;

    invoke-virtual {v3, v1, v6, v7}, Lbtcc;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v0, v14, Lbtbu;->a:Ljava/lang/Object;

    iput-object v15, v14, Lbtbu;->b:Ljava/lang/Object;

    iput-object v15, v14, Lbtbu;->g:Ltg;

    iput-object v15, v14, Lbtbu;->h:Lbtba;

    iput-object v15, v14, Lbtbu;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v14, Lbtbu;->f:I

    invoke-static {v1, v14}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast v1, Lsk;

    invoke-static {v0, v1}, Lbtbz;->m(Lbtbz;Lsk;)Lsk;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v0, Lbtbz;->d:Lbtcc;

    invoke-virtual {v3, v1, v6, v7}, Lbtcc;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v1, v14, Lbtbu;->a:Ljava/lang/Object;

    iput-object v6, v14, Lbtbu;->b:Ljava/lang/Object;

    iput-object v7, v14, Lbtbu;->g:Ltg;

    iput-object v8, v14, Lbtbu;->h:Lbtba;

    iput-object v0, v14, Lbtbu;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v14, Lbtbu;->f:I

    invoke-static {v3, v14}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    :goto_3
    check-cast v1, Lsk;

    invoke-static {v3, v1}, Lbtbz;->m(Lbtbz;Lsk;)Lsk;

    move-result-object v4

    iget-object v1, v0, Lbtbz;->e:Lcyqs;

    iput-object v8, v14, Lbtbu;->a:Ljava/lang/Object;

    iput-object v7, v14, Lbtbu;->b:Ljava/lang/Object;

    iput-object v6, v14, Lbtbu;->g:Ltg;

    iput-object v5, v14, Lbtbu;->h:Lbtba;

    iput-object v4, v14, Lbtbu;->c:Ljava/lang/Object;

    iput-object v1, v14, Lbtbu;->i:Lcyqs;

    const/4 v3, 0x5

    iput v3, v14, Lbtbu;->f:I

    invoke-virtual {v1, v14}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_4
    :try_start_2
    sget-object v3, Lbtcj;->a:Lbtcj;

    iget-object v9, v0, Lbtbz;->q:Ljava/lang/String;

    iget-object v6, v6, Ltg;->a:Ljava/lang/String;

    iget-object v10, v0, Lbtbz;->i:Lcerg;

    iget-object v11, v0, Lbtbz;->r:Lbtdw;

    iget-object v12, v0, Lbtbz;->n:Ljava/util/Map;

    iget-object v13, v0, Lbtbz;->f:Lcowv;

    iput-object v1, v14, Lbtbu;->a:Ljava/lang/Object;

    iput-object v15, v14, Lbtbu;->b:Ljava/lang/Object;

    iput-object v15, v14, Lbtbu;->g:Ltg;

    iput-object v15, v14, Lbtbu;->h:Lbtba;

    iput-object v15, v14, Lbtbu;->c:Ljava/lang/Object;

    iput-object v15, v14, Lbtbu;->i:Lcyqs;

    const/4 v0, 0x6

    iput v0, v14, Lbtbu;->f:I

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v3 .. v14}, Lbtcj;->e(Lsk;Lbtba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcerg;Lbtdw;Ljava/util/Map;Lcowv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_9

    move-object v2, v1

    move-object v1, v0

    :goto_5
    :try_start_3
    check-cast v1, Lsk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v15}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-virtual {v2, v15}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_6
    sget-object v3, Lbtbc;->a:Lcazf;

    invoke-virtual {v3, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqpe;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lbtbz;->f:Lcowv;

    sget-object v9, Lbtcl;->a:Lbtcl;

    iput-object v1, v14, Lbtbu;->a:Ljava/lang/Object;

    iput-object v6, v14, Lbtbu;->b:Ljava/lang/Object;

    iput-object v7, v14, Lbtbu;->g:Ltg;

    iput-object v15, v14, Lbtbu;->h:Lbtba;

    iput-object v15, v14, Lbtbu;->c:Ljava/lang/Object;

    iput v5, v14, Lbtbu;->f:I

    invoke-virtual {v9, v4, v8, v3, v14}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    move-object v5, v1

    move-object v1, v3

    move-object v4, v6

    move-object v3, v7

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbtbz;->d:Lbtcc;

    invoke-virtual {v1, v5, v4, v3}, Lbtcc;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v5, v14, Lbtbu;->a:Ljava/lang/Object;

    iput-object v0, v14, Lbtbu;->b:Ljava/lang/Object;

    iput-object v15, v14, Lbtbu;->g:Ltg;

    const/4 v3, 0x3

    iput v3, v14, Lbtbu;->f:I

    invoke-static {v1, v14}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_9

    move-object v2, v5

    :goto_8
    check-cast v1, Lsk;

    invoke-direct {v0, v1, v2}, Lbtbz;->n(Lsk;Ljava/lang/String;)Lsk;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v7, v3

    :cond_8
    invoke-static {v7}, Lbtcj;->b(Ltg;)Lsk;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v15}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_9
    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x38

    const-string v4, ", "

    const-string v5, "["

    const-string v6, "]"

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The projections for each schema type specified in GetByDocumentIdRequest must include either \'g3attrinfo\' or all of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbtbv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbv;

    iget v1, v0, Lbtbv;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbv;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbv;

    invoke-direct {v0, p0, p1}, Lbtbv;-><init>(Lbtbz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtbv;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbv;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbtbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbtbv;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbtbv;->f:Lbrg;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbtbv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbtbv;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbtbv;->f:Lbrg;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lbrg;

    invoke-direct {p1, v3}, Lbrg;-><init>([B)V

    new-instance v2, Lua;

    invoke-direct {v2}, Lua;-><init>()V

    const-string v6, "G3_TS_TAGS"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lua;->k([Ljava/lang/String;)V

    invoke-virtual {v2}, Lua;->j()V

    const/16 v6, 0x64

    invoke-virtual {v2, v6}, Lua;->i(I)V

    const-string v6, "*"

    sget-object v7, Lcxvn;->a:Lcxvn;

    invoke-virtual {v2, v6, v7}, Lua;->d(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lua;->h()V

    invoke-virtual {v2}, Lua;->a()Lub;

    move-result-object v2

    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    const-string v6, "propertyDefined(\"g3tsattrinfo\")"

    invoke-virtual {p0, v6, v2}, Lbtcc;->a(Ljava/lang/String;Lub;)Ltz;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object p1, v0, Lbtbv;->f:Lbrg;

    iput-object p0, v0, Lbtbv;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbtbv;->b:Ljava/lang/Object;

    iput v5, v0, Lbtbv;->e:I

    invoke-static {v2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v5, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lty;

    iget-object v6, v6, Lty;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbrg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v5, v0, Lbtbv;->f:Lbrg;

    iput-object v2, v0, Lbtbv;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbtbv;->b:Ljava/lang/Object;

    iput v4, v0, Lbtbv;->e:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_4
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    return-object v1

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbtbw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbw;

    iget v1, v0, Lbtbw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbw;

    invoke-direct {v0, p0, p1}, Lbtbw;-><init>(Lbtbz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtbw;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbw;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbtbw;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbtbw;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbtbw;->f:Lbrg;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbtbw;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbtbw;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbtbw;->f:Lbrg;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lbrg;

    invoke-direct {p1, v3}, Lbrg;-><init>([B)V

    new-instance v2, Lua;

    invoke-direct {v2}, Lua;-><init>()V

    invoke-virtual {v2}, Lua;->j()V

    const/16 v6, 0x64

    invoke-virtual {v2, v6}, Lua;->i(I)V

    const-string v6, "*"

    sget-object v7, Lcxvn;->a:Lcxvn;

    invoke-virtual {v2, v6, v7}, Lua;->d(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lua;->a()Lub;

    move-result-object v2

    iget-object p0, p0, Lbtbz;->d:Lbtcc;

    const-string v6, ""

    invoke-virtual {p0, v6, v2}, Lbtcc;->a(Ljava/lang/String;Lub;)Ltz;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object p1, v0, Lbtbw;->f:Lbrg;

    iput-object p0, v0, Lbtbw;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbtbw;->b:Ljava/lang/Object;

    iput v5, v0, Lbtbw;->e:I

    invoke-static {v2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v5, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lty;

    iget-object v6, v6, Lty;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbrg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v5, v0, Lbtbw;->f:Lbrg;

    iput-object v2, v0, Lbtbw;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbtbw;->b:Ljava/lang/Object;

    iput v4, v0, Lbtbw;->e:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_4
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    return-object v1

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbtbx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtbx;

    iget v1, v0, Lbtbx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbx;

    invoke-direct {v0, p0, p1}, Lbtbx;-><init>(Lbtbz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtbx;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbx;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbtbx;->e:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbtbx;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbtbx;->f:Lcbwz;

    iget-object v5, v0, Lbtbx;->e:Lcyqs;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbtbx;->f:Lcbwz;

    iget-object v5, v0, Lbtbx;->e:Lcyqs;

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lbtbx;->e:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtbz;->e:Lcyqs;

    iput-object p1, v0, Lbtbx;->e:Lcyqs;

    iput v6, v0, Lbtbx;->d:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    :goto_1
    :try_start_3
    iget-object v2, p0, Lbtbz;->j:Lcbwz;

    iput-object p1, v0, Lbtbx;->e:Lcyqs;

    iput-object v2, v0, Lbtbx;->f:Lcbwz;

    iput v5, v0, Lbtbx;->d:I

    invoke-virtual {p0, v0}, Lbtbz;->i(Lcxwx;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v5, v1, :cond_7

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/Set;

    iput-object v5, v0, Lbtbx;->e:Lcyqs;

    iput-object v2, v0, Lbtbx;->f:Lcbwz;

    iput-object p1, v0, Lbtbx;->a:Ljava/lang/Object;

    iput v4, v0, Lbtbx;->d:I

    invoke-virtual {p0, v0}, Lbtbz;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v10

    :goto_3
    check-cast p1, Ljava/util/Set;

    iget-object v6, p0, Lbtbz;->b:Lbtax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcbwz;->a:Ljava/lang/Object;

    sget-object v8, Lbtbc;->a:Lcazf;

    invoke-virtual {v8}, Lcazf;->u()Lcbaf;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Lbtce;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lbtce;-><init>(I)V

    invoke-static {v8, v2}, Lcxvl;->az(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v2, v4, Lcbwz;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v0, Lbtbx;->e:Lcyqs;

    iput-object v7, v0, Lbtbx;->f:Lcbwz;

    iput-object v7, v0, Lbtbx;->a:Ljava/lang/Object;

    iput v3, v0, Lbtbx;->d:I

    invoke-virtual {p0, v0}, Lbtbz;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq p1, v1, :cond_7

    move-object v0, v5

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lbtbz;->d()Laar;

    move-result-object p1

    const-string v1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    invoke-virtual {p1, v1}, Laar;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lbtbz;->j:Lcbwz;

    iget-object v1, p1, Lcbwz;->c:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbtbz;->o(Ljava/util/Set;)V

    iget-object p1, p1, Lcbwz;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbtbz;->o(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p0, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lbtbz;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_6
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v0, p1

    :goto_6
    invoke-virtual {v0, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-object v1
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbtby;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtby;

    iget v1, v0, Lbtby;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtby;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtby;

    invoke-direct {v0, p0, p1}, Lbtby;-><init>(Lbtbz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbtby;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtby;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbtby;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbtby;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbtby;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbtby;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lua;

    invoke-direct {p1}, Lua;-><init>()V

    const-string v2, "G3_TS_TAGS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lua;->k([Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lua;->i(I)V

    invoke-virtual {p1}, Lua;->h()V

    invoke-virtual {p1}, Lua;->a()Lub;

    move-result-object p1

    iget-object v2, p0, Lbtbz;->d:Lbtcc;

    const-string v5, "propertyDefined(\"g3tsattrinfo\")"

    invoke-virtual {v2, v5, p1}, Lbtcc;->a(Ljava/lang/String;Lub;)Ltz;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v2, v0, Lbtby;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbtby;->b:Ljava/lang/Object;

    iput v4, v0, Lbtby;->e:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v4, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lty;

    iget-object v6, v5, Lty;->d:Ljava/lang/String;

    invoke-static {v6}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lty;->a()Ltf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbsrw;->ay(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lty;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v7}, Lbtbz;->l(Ljava/lang/String;Ljava/lang/String;Ltf;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v4, v0, Lbtby;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbtby;->b:Ljava/lang/Object;

    iput v3, v0, Lbtby;->e:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_4
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ltf;)V
    .locals 6

    invoke-virtual {p3}, Ltf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "tsparenttypes"

    invoke-virtual {p3, v0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v1, Lbtcf;

    invoke-direct {v1, v0}, Lbtcf;-><init>(Lcbaf;)V

    iget-object p0, p0, Lbtbz;->i:Lcerg;

    invoke-static {p2}, Lbsrw;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ltf;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbsrw;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lbre;

    invoke-direct {v2}, Lbte;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtcf;

    iget-object v1, v1, Lbtcf;->a:Lcbaf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbtcf;->a:Lcbaf;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, p2, p3}, Lcerg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtdw;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, p3, v2}, Lbtdw;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lbtdw;->a:Ljava/lang/Object;

    check-cast v5, Lbte;

    invoke-virtual {v5}, Lbte;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast v4, Lbtdw;

    invoke-virtual {v4, v3, p3, v2}, Lbtdw;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2, p3}, Lcerg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lbtdw;

    invoke-direct {v3}, Lbtdw;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Lbtdw;

    invoke-virtual {v3, v1, p3, p2}, Lbtdw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2, v1, p3, p2}, Lbtdw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "g3tsattrinfo"

    invoke-virtual {p3, v0}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    const-class v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    invoke-virtual {v0, v1}, Ltf;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object v1, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lbtbz;->n:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lbtbz;->r:Lbtdw;

    invoke-virtual {v2, v1}, Lbtdw;->g(Ljava/lang/String;)Lcqpe;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Lcqpe;

    iget-object p0, p0, Lbtbz;->g:Lblmk;

    invoke-static {p2}, Lbsrw;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ltf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbsrw;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ltf;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, p3}, Lblmk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, Lbre;

    invoke-direct {v3}, Lbte;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lbre;

    invoke-direct {v2}, Lbte;-><init>()V

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Lbre;

    invoke-direct {p2}, Lbte;-><init>()V

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lbre;

    invoke-direct {v2}, Lbte;-><init>()V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Lbre;

    invoke-direct {p2}, Lbte;-><init>()V

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    new-instance v2, Lbrg;

    invoke-direct {v2, v3}, Lbrg;-><init>([B)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Lbre;

    invoke-direct {v2}, Lbte;-><init>()V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    new-instance p1, Lbrg;

    invoke-direct {p1, v3}, Lbrg;-><init>([B)V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_10

    new-instance p2, Lbre;

    invoke-direct {p2}, Lbte;-><init>()V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lbrg;

    invoke-direct {p1, v3}, Lbrg;-><init>([B)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    new-instance p1, Lbrg;

    invoke-direct {p1, v3}, Lbrg;-><init>([B)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    return-void
.end method
