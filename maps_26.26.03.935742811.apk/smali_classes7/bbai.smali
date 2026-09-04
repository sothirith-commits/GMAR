.class public final Lbbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbaj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazvk;I)V
    .locals 0

    iput p2, p0, Lbbai;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvo;I)V
    .locals 0

    iput p2, p0, Lbbai;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvo;I[B)V
    .locals 0

    iput p2, p0, Lbbai;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvq;I)V
    .locals 0

    iput p2, p0, Lbbai;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvv;I)V
    .locals 0

    iput p2, p0, Lbbai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcevz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lbbai;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbai;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcnys;)Lcqyr;
    .locals 7

    sget-object v0, Lcqyr;->a:Lcqyr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcnys;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyr;

    iget v3, v2, Lcqyr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcqyr;->b:I

    iput v1, v2, Lcqyr;->c:F

    iget-object v1, v2, Lcqyr;->d:Lcqrz;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcnys;->c:Lcqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyr;

    iget-object v3, v2, Lcqyr;->d:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcqyr;->d:Lcqrz;

    :cond_0
    iget-object v2, v2, Lcqyr;->d:Lcqrz;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqyr;

    iget-object v1, v1, Lcqyr;->e:Lcqrz;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcnys;->d:Lcqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyr;

    iget-object v3, v2, Lcqyr;->e:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lcqyr;->e:Lcqrz;

    :cond_1
    iget-object v2, v2, Lcqyr;->e:Lcqrz;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqyr;

    iget-object v1, v1, Lcqyr;->f:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcnys;->e:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnyr;

    sget-object v3, Lcqyq;->a:Lcqyq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyq;

    iget-object v4, v4, Lcqyq;->b:Lcqrz;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcnyr;->b:Lcqrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyq;

    iget-object v5, v4, Lcqyq;->b:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v4, Lcqyq;->b:Lcqrz;

    :cond_2
    iget-object v4, v4, Lcqyq;->b:Lcqrz;

    invoke-static {v2, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcqyq;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqyr;

    iget-object v2, p0, Lcqyr;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lcqyr;->f:Lcqsi;

    :cond_4
    iget-object p0, p0, Lcqyr;->f:Lcqsi;

    invoke-static {v1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqyr;

    return-object p0
.end method

.method public static final c(Lcotb;)Lcrat;
    .locals 6

    sget-object v0, Lcrat;->a:Lcrat;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcotb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lcrda;->a:Lcrda;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcotb;->c:Lcnna;

    if-nez v2, :cond_0

    sget-object v2, Lcnna;->a:Lcnna;

    :cond_0
    iget-wide v2, v2, Lcnna;->b:D

    invoke-static {v2, v3, v1}, Lcpjj;->c(DLcqri;)V

    iget-object v2, p0, Lcotb;->c:Lcnna;

    if-nez v2, :cond_1

    sget-object v2, Lcnna;->a:Lcnna;

    :cond_1
    iget-wide v2, v2, Lcnna;->c:D

    invoke-static {v2, v3, v1}, Lcpjj;->d(DLcqri;)V

    iget-object v2, p0, Lcotb;->c:Lcnna;

    if-nez v2, :cond_2

    sget-object v2, Lcnna;->a:Lcnna;

    :cond_2
    iget-wide v2, v2, Lcnna;->d:D

    invoke-static {v2, v3, v1}, Lcpjj;->e(DLcqri;)V

    invoke-static {v1}, Lcpjj;->b(Lcqri;)Lcrda;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrat;

    iput-object v1, v2, Lcrat;->c:Lcrda;

    iget v1, v2, Lcrat;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrat;->b:I

    :cond_3
    iget v1, p0, Lcotb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    sget-object v1, Lcraq;->a:Lcraq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcotb;->d:Lcnky;

    if-nez v2, :cond_4

    sget-object v2, Lcnky;->a:Lcnky;

    :cond_4
    iget-wide v2, v2, Lcnky;->b:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcraq;

    iget v5, v4, Lcraq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcraq;->b:I

    iput-wide v2, v4, Lcraq;->c:D

    iget-object v2, p0, Lcotb;->d:Lcnky;

    if-nez v2, :cond_5

    sget-object v2, Lcnky;->a:Lcnky;

    :cond_5
    iget-wide v2, v2, Lcnky;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcraq;

    iget v5, v4, Lcraq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcraq;->b:I

    iput-wide v2, v4, Lcraq;->d:D

    iget-object v2, p0, Lcotb;->d:Lcnky;

    if-nez v2, :cond_6

    sget-object v2, Lcnky;->a:Lcnky;

    :cond_6
    iget-wide v2, v2, Lcnky;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcraq;

    iget v5, v4, Lcraq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcraq;->b:I

    iput-wide v2, v4, Lcraq;->e:D

    iget-object p0, p0, Lcotb;->d:Lcnky;

    if-nez p0, :cond_7

    sget-object p0, Lcnky;->a:Lcnky;

    :cond_7
    iget-wide v2, p0, Lcnky;->e:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcraq;

    iget v4, p0, Lcraq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcraq;->b:I

    iput-wide v2, p0, Lcraq;->f:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcraq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrat;

    iput-object p0, v1, Lcrat;->d:Lcraq;

    iget p0, v1, Lcrat;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcrat;->b:I

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrat;

    return-object p0
.end method

.method public static final d(Lcota;)Lcrak;
    .locals 4

    sget-object v0, Lcrak;->a:Lcrak;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcota;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcota;->c:Lcotb;

    if-nez v1, :cond_0

    sget-object v1, Lcotb;->a:Lcotb;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbbai;->c(Lcotb;)Lcrat;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrak;

    iput-object v1, v2, Lcrak;->c:Lcrat;

    iget v1, v2, Lcrak;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrak;->b:I

    :cond_1
    iget v1, p0, Lcota;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object v1, Lcrda;->a:Lcrda;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcota;->d:Lcnna;

    if-nez v2, :cond_2

    sget-object v2, Lcnna;->a:Lcnna;

    :cond_2
    iget-wide v2, v2, Lcnna;->b:D

    invoke-static {v2, v3, v1}, Lcpjj;->c(DLcqri;)V

    iget-object v2, p0, Lcota;->d:Lcnna;

    if-nez v2, :cond_3

    sget-object v2, Lcnna;->a:Lcnna;

    :cond_3
    iget-wide v2, v2, Lcnna;->c:D

    invoke-static {v2, v3, v1}, Lcpjj;->d(DLcqri;)V

    iget-object p0, p0, Lcota;->d:Lcnna;

    if-nez p0, :cond_4

    sget-object p0, Lcnna;->a:Lcnna;

    :cond_4
    iget-wide v2, p0, Lcnna;->d:D

    invoke-static {v2, v3, v1}, Lcpjj;->e(DLcqri;)V

    invoke-static {v1}, Lcpjj;->b(Lcqri;)Lcrda;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrak;

    iput-object p0, v1, Lcrak;->d:Lcrda;

    iget p0, v1, Lcrak;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcrak;->b:I

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrak;

    return-object p0
.end method


# virtual methods
.method public final a(Lcrbb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lbbai;->a:I

    const/16 v1, 0xa

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Throwable;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    const/16 v7, 0x10

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v0, v6, :cond_10

    const/16 v11, 0x9

    if-eq v0, v10, :cond_b

    const/4 v4, 0x3

    const/16 v12, 0xc

    if-eq v0, v4, :cond_6

    const/16 v1, 0xe

    if-eq v0, v9, :cond_1

    new-instance v0, Lcewh;

    invoke-direct {v0}, Lcewh;-><init>()V

    iget v2, p1, Lcrbb;->b:I

    if-ne v2, v8, :cond_0

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcrba;

    goto :goto_0

    :cond_0
    sget-object p1, Lcrba;->a:Lcrba;

    :goto_0
    iget-object p1, p1, Lcrba;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcewh;->d(Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v0, p1}, Lcewh;->c(Ljava/lang/String;)V

    new-instance p1, Lcewk;

    invoke-direct {p1, v0}, Lcewk;-><init>(Lcewh;)V

    iget-object p0, p0, Lbbai;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcevz;->a(Lcewk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v1}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v1}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v7}, Lbajd;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Exception;

    invoke-static {p0, p1, v0, p2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcigx;->a:Lcigx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcigx;

    iget-object v2, v2, Lcigx;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcrbb;->b:I

    if-ne v2, v11, :cond_2

    iget-object v2, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v2, Lcfow;

    goto :goto_1

    :cond_2
    sget-object v2, Lcfow;->a:Lcfow;

    :goto_1
    iget-object v2, v2, Lcfow;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcigx;

    iget-object v5, v4, Lcigx;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcigx;->c:Lcqsi;

    :cond_3
    iget-object v4, v4, Lcigx;->c:Lcqsi;

    invoke-static {v2, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v2, p1, Lcrbb;->b:I

    if-ne v2, v11, :cond_4

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcfow;

    goto :goto_2

    :cond_4
    sget-object p1, Lcfow;->a:Lcfow;

    :goto_2
    iget-object p1, p1, Lcfow;->c:Lcojd;

    if-nez p1, :cond_5

    sget-object p1, Lcojd;->a:Lcojd;

    :cond_5
    iget-object p0, p0, Lbbai;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcigx;

    iput-object p1, v2, Lcigx;->d:Lcojd;

    iget p1, v2, Lcigx;->b:I

    or-int/2addr p1, v6

    iput p1, v2, Lcigx;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcigx;

    iput-object p1, v2, Lcigx;->e:Lcmjf;

    iget p1, v2, Lcigx;->b:I

    or-int/2addr p1, v10

    iput p1, v2, Lcigx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcigx;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v12}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v2}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v1}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, p2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lcigv;->a:Lcigv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcigv;

    iget-object v4, v4, Lcigv;->c:Lcqsc;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcrbb;->b:I

    if-ne v4, v5, :cond_7

    iget-object v4, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v4, Lcfou;

    goto :goto_3

    :cond_7
    sget-object v4, Lcfou;->a:Lcfou;

    :goto_3
    iget-object v4, v4, Lcfou;->b:Lcqsc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcigv;

    iget-object v8, v7, Lcigv;->c:Lcqsc;

    invoke-interface {v8}, Lcqsc;->c()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v8

    iput-object v8, v7, Lcigv;->c:Lcqsc;

    :cond_8
    iget-object v7, v7, Lcigv;->c:Lcqsc;

    invoke-static {v4, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, p1, Lcrbb;->b:I

    if-ne v4, v5, :cond_9

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcfou;

    goto :goto_4

    :cond_9
    sget-object p1, Lcfou;->a:Lcfou;

    :goto_4
    iget-object p1, p1, Lcfou;->c:Lcojf;

    if-nez p1, :cond_a

    sget-object p1, Lcojf;->a:Lcojf;

    :cond_a
    iget-object p0, p0, Lbbai;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcigv;

    iput-object p1, v4, Lcigv;->d:Lcojf;

    iget p1, v4, Lcigv;->b:I

    or-int/2addr p1, v6

    iput p1, v4, Lcigv;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcigv;

    iput-object p1, v4, Lcigv;->e:Lcmjf;

    iget p1, v4, Lcigv;->b:I

    or-int/2addr p1, v10

    iput p1, v4, Lcigv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcigv;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v1}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v2}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v2}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v12}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, p2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lcigt;->a:Lcigt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcrbb;->b:I

    if-ne v2, v4, :cond_c

    iget-object v2, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v2, Lcfos;

    goto :goto_5

    :cond_c
    sget-object v2, Lcfos;->a:Lcfos;

    :goto_5
    iget-object v2, v2, Lcfos;->b:Lcgfs;

    if-nez v2, :cond_d

    sget-object v2, Lcgfs;->a:Lcgfs;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcigt;

    iput-object v2, v5, Lcigt;->c:Lcgfs;

    iget v2, v5, Lcigt;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lcigt;->b:I

    iget v2, p1, Lcrbb;->b:I

    if-ne v2, v4, :cond_e

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcfos;

    goto :goto_6

    :cond_e
    sget-object p1, Lcfos;->a:Lcfos;

    :goto_6
    iget-object p1, p1, Lcfos;->c:Lcojf;

    if-nez p1, :cond_f

    sget-object p1, Lcojf;->a:Lcojf;

    :cond_f
    iget-object p0, p0, Lbbai;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcigt;

    iput-object p1, v2, Lcigt;->d:Lcojf;

    iget p1, v2, Lcigt;->b:I

    or-int/2addr p1, v10

    iput p1, v2, Lcigt;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcigt;

    iput-object p1, v2, Lcigt;->e:Lcmjf;

    iget p1, v2, Lcigt;->b:I

    or-int/2addr p1, v9

    iput p1, v2, Lcigt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcigt;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v4}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v11}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v11}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v1}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, p2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_10
    iget v0, p1, Lcrbb;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcrav;

    goto :goto_7

    :cond_11
    sget-object p1, Lcrav;->a:Lcrav;

    :goto_7
    iget-object p1, p1, Lcrav;->b:Lcrah;

    if-nez p1, :cond_12

    sget-object p1, Lcrah;->a:Lcrah;

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcisa;->a:Lcisa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcnip;->a:Lcnip;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcrah;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnip;

    iget v4, v3, Lcnip;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcnip;->b:I

    iput v2, v3, Lcnip;->c:I

    iget v2, p1, Lcrah;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnip;

    iget v4, v3, Lcnip;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lcnip;->b:I

    iput v2, v3, Lcnip;->d:I

    iget p1, p1, Lcrah;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnip;

    iget v3, v2, Lcnip;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lcnip;->b:I

    iput p1, v2, Lcnip;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnip;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisa;

    iput-object p1, v1, Lcisa;->e:Lcnip;

    iget p1, v1, Lcisa;->b:I

    or-int/2addr p1, v7

    iput p1, v1, Lcisa;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcisa;

    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lctus;->a:Lctus;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lctuq;->b:Lctuq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcisb;->a:Lcisb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lckxd;->a:Lckxd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckxd;

    iput v6, v7, Lckxd;->c:I

    iget v9, v7, Lckxd;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lckxd;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lckxd;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcisb;

    iput-object v4, v7, Lcisb;->c:Lckxd;

    iget v4, v7, Lcisb;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcisb;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcisb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctuq;

    iput-object v3, v4, Lctuq;->h:Lcisb;

    iget v3, v4, Lctuq;->c:I

    or-int/2addr v3, v10

    iput v3, v4, Lctuq;->c:I

    invoke-static {v2}, Lcsum;->V(Lcyzr;)Lctuq;

    move-result-object v2

    invoke-static {v2, v1}, Lcsum;->U(Lctuq;Lcyzr;)V

    invoke-static {v1}, Lcsum;->S(Lcyzr;)Lctus;

    move-result-object v1

    invoke-static {v1, v0}, Lcsum;->Z(Lctus;Lcrpg;)V

    invoke-static {v5, v0}, Lcsum;->ab(ILcrpg;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    iput-object p1, v1, Lctuw;->k:Lcisa;

    iget p1, v1, Lctuw;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lctuw;->b:I

    invoke-static {v0}, Lcsum;->Y(Lcrpg;)Lctuw;

    move-result-object p1

    iget-object p0, p0, Lbbai;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbbag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v8}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_13
    iget v0, p1, Lcrbb;->b:I

    if-ne v0, v2, :cond_14

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcqyw;

    goto :goto_8

    :cond_14
    sget-object p1, Lcqyw;->a:Lcqyw;

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcicr;->a:Lcicr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcicr;

    iget-object v2, v2, Lcicr;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcqyw;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqyv;

    sget-object v7, Lcicq;->a:Lcicq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lcqyv;->b:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcicq;

    iget v10, v1, Lcicq;->b:I

    or-int/2addr v10, v6

    iput v10, v1, Lcicq;->b:I

    iput-wide v8, v1, Lcicq;->c:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcicq;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcicr;

    iget-object v1, p1, Lcicr;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lcicr;->c:Lcqsi;

    :cond_16
    iget-object p1, p1, Lcicr;->c:Lcqsi;

    invoke-static {v2, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcicr;

    iput-object p1, v1, Lcicr;->d:Lcmjf;

    iget p1, v1, Lcicr;->b:I

    or-int/2addr p1, v6

    iput p1, v1, Lcicr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbai;->b:Ljava/lang/Object;

    check-cast p1, Lcicr;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbbah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v5}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lazlg;

    invoke-direct {p1, v5}, Lazlg;-><init>(I)V

    new-instance v0, Lbajd;

    invoke-direct {v0, p1, v4}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, p2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
