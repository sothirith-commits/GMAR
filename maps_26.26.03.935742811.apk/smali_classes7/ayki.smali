.class public final Layki;
.super Laszw;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayki"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layki;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-direct {p0}, Laszw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layki;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layki;->e:Z

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    new-instance v2, Lazzh;

    invoke-direct {v2, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layki;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static r(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzh;

    sget-object v2, Lctum;->a:Lctum;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layki;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Layki;->r(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x10000

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget v5, v3, Lctum;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget-object v4, v3, Lctum;->t:Lcise;

    if-nez v4, :cond_1

    sget-object v4, Lcise;->a:Lcise;

    :cond_1
    iget-object v4, v4, Lcise;->c:Lcgeb;

    if-nez v4, :cond_2

    sget-object v4, Lcgeb;->a:Lcgeb;

    :cond_2
    iget v5, v3, Lctum;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_4

    iget-object v5, v3, Lctum;->o:Lctul;

    if-nez v5, :cond_3

    sget-object v5, Lctul;->a:Lctul;

    :cond_3
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v3, Lctum;->t:Lcise;

    if-nez v3, :cond_5

    sget-object v5, Lcise;->a:Lcise;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    iget v5, v5, Lcise;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    if-nez v3, :cond_6

    sget-object v3, Lcise;->a:Lcise;

    :cond_6
    iget-object v3, v3, Lcise;->k:Lcisf;

    if-nez v3, :cond_7

    sget-object v3, Lcisf;->a:Lcisf;

    :cond_7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v3, v3, Lctum;->t:Lcise;

    if-nez v3, :cond_9

    sget-object v3, Lcise;->a:Lcise;

    :cond_9
    iget-object v3, v3, Lcise;->c:Lcgeb;

    if-nez v3, :cond_a

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctul;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcisf;

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    iput-object v6, v7, Lctum;->o:Lctul;

    iget v6, v7, Lctum;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Lctum;->b:I

    :cond_b
    if-eqz v3, :cond_d

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctum;

    iget-object v6, v6, Lctum;->t:Lcise;

    if-nez v6, :cond_c

    sget-object v6, Lcise;->a:Lcise;

    :cond_c
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcise;

    iput-object v3, v7, Lcise;->k:Lcisf;

    iget v3, v7, Lcise;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v7, Lcise;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcise;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lctum;->t:Lcise;

    iget v3, v6, Lctum;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lctum;->b:I

    :cond_d
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctum;

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    iget-object v1, p0, Layki;->d:Ljava/util/List;

    new-instance v2, Lazzh;

    invoke-direct {v2, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/4 p1, 0x1

    iput-boolean p1, p0, Layki;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lctum;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Layki;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Lctum;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Layki;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzh;

    sget-object p1, Lctum;->a:Lctum;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Layki;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "editPhoto is not supported"

    const/16 v0, 0x1d04

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final j(Lazvv;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-virtual {p0}, Laszw;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lasnj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    invoke-super {p0, v0}, Laszw;->k(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Layki;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Layki;->r(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v3, v3, Lctum;->t:Lcise;

    if-nez v3, :cond_0

    sget-object v3, Lcise;->a:Lcise;

    :cond_0
    iget-object v3, v3, Lcise;->c:Lcgeb;

    if-nez v3, :cond_1

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_1
    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v2, Lctuw;->a:Lctuw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    sget-object v3, Lctus;->a:Lctus;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    sget-object v4, Lctuh;->a:Lctuh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    sget-object v5, Lcofk;->a:Lcofk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcgea;->c:Lcgea;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iget v7, v7, Lcgea;->p:I

    iput v7, v8, Lcofk;->c:I

    iget v7, v8, Lcofk;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcofk;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofk;

    iget v8, v7, Lcofk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcofk;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcofk;->d:Z

    sget-object v7, Lcgdz;->d:Lcgdz;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v7, v7, Lcgdz;->g:I

    iput v7, v9, Lcofk;->e:I

    iget v10, v9, Lcofk;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcofk;->b:I

    invoke-virtual {v4, v6}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v9, Lcgea;->d:Lcgea;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcofk;

    iget v9, v9, Lcgea;->p:I

    iput v9, v10, Lcofk;->c:I

    iget v9, v10, Lcofk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcofk;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v10, v9, Lcofk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcofk;->b:I

    iput-boolean v8, v9, Lcofk;->d:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iput v7, v9, Lcofk;->e:I

    iget v10, v9, Lcofk;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcofk;->b:I

    invoke-virtual {v4, v6}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v9, Lcgea;->i:Lcgea;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcofk;

    iget v9, v9, Lcgea;->p:I

    iput v9, v10, Lcofk;->c:I

    iget v9, v10, Lcofk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcofk;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v10, v9, Lcofk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcofk;->b:I

    iput-boolean v8, v9, Lcofk;->d:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iput v7, v9, Lcofk;->e:I

    iget v10, v9, Lcofk;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcofk;->b:I

    invoke-virtual {v4, v6}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcgea;->k:Lcgea;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v6, v6, Lcgea;->p:I

    iput v6, v9, Lcofk;->c:I

    iget v6, v9, Lcofk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lcofk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofk;

    iget v9, v6, Lcofk;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lcofk;->b:I

    iput-boolean v8, v6, Lcofk;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofk;

    iput v7, v6, Lcofk;->e:I

    iget v7, v6, Lcofk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcofk;->b:I

    invoke-virtual {v4, v5}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctus;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctuh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctus;->e:Lctuh;

    iget v4, v5, Lctus;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lctus;->b:I

    sget-object v4, Lctuq;->b:Lctuq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    sget-object v5, Lcofh;->d:Lcofh;

    invoke-virtual {v4, v5}, Lcyzr;->d(Lcofh;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctuq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctus;->f:Lctuq;

    iget v4, v5, Lctus;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lctus;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctuw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctuw;->i:Lctus;

    iget v3, v4, Lctuw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lctuw;->b:I

    invoke-virtual {v2, v0}, Lcrpg;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctuw;

    iput v1, v0, Lctuw;->c:I

    iget v1, v0, Lctuw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lctuw;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctuw;

    new-instance v1, Lawao;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1, p2}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Layki;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "updateCaption is not supported"

    const/16 v0, 0x1d05

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Layki;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
