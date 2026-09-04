.class public final Lblmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmd;


# instance fields
.field private final a:Lbjdj;

.field private final b:Lcapl;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbjdj;Lcapl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblmb;->a:Lbjdj;

    iput-object p2, p0, Lblmb;->b:Lcapl;

    iput-object p3, p0, Lblmb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcqwr;Lcapl;)V
    .locals 12

    if-eqz p1, :cond_5

    invoke-static {}, Lcutn;->b()V

    invoke-static {}, Lcutn;->b()V

    iget-object v0, p0, Lblmb;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lcfay;->a:Lcfay;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfay;

    iput v2, v3, Lcfay;->c:I

    iget v4, v3, Lcfay;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcfay;->b:I

    sget-object v3, Lcfau;->a:Lcfau;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcfaw;->a:Lcfaw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lblmb;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcfaw;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcfaw;->b:I

    iput-object v5, v6, Lcfaw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfaw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfau;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfau;->c:Lcfaw;

    iget v4, v5, Lcfau;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lcfau;->b:I

    sget-object v4, Lcfba;->a:Lcfba;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcfaz;->a:Lcfaz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfba;

    iget v5, v5, Lcfaz;->e:I

    iput v5, v6, Lcfba;->c:I

    iget v5, v6, Lcfba;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lcfba;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfba;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfau;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfau;->d:Lcfba;

    iget v4, v5, Lcfau;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Lcfau;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfau;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfay;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfay;->f:Lcfau;

    iget v3, v4, Lcfay;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcfay;->b:I

    sget-object v3, Lcyxq;->a:Lcyxq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lcywt;->b:Lcqro;

    sget-object v5, Lcywt;->a:Lcywt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lcqws;->a:Lcqws;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v8, p1, Lcqwr;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqws;

    iget v11, v10, Lcqws;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcqws;->b:I

    iput-wide v8, v10, Lcqws;->c:J

    iget-wide v8, p1, Lcqwr;->f:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqws;

    iget v11, v10, Lcqws;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lcqws;->b:I

    iput-wide v8, v10, Lcqws;->d:J

    iget v8, p1, Lcqwr;->h:I

    invoke-static {v8}, La;->ce(I)I

    move-result v8

    if-nez v8, :cond_0

    move v8, v6

    :cond_0
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqws;

    invoke-static {v8}, Lcpiz;->a(I)I

    move-result v8

    iput v8, v9, Lcqws;->e:I

    iget v8, v9, Lcqws;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcqws;->b:I

    iget v8, p1, Lcqwr;->i:I

    invoke-static {v8}, Lcqvg;->a(I)I

    move-result v8

    if-nez v8, :cond_1

    move v8, v2

    :cond_1
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqws;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lcqws;->f:I

    iget v8, v9, Lcqws;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcqws;->b:I

    iget-object v8, p1, Lcqwr;->j:Lcqvf;

    if-nez v8, :cond_2

    sget-object v8, Lcqvf;->a:Lcqvf;

    :cond_2
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqws;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcqws;->g:Lcqvf;

    iget v8, v9, Lcqws;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcqws;->b:I

    iget-object v8, p1, Lcqwr;->k:Lcqsc;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqws;

    iget-object v10, v9, Lcqws;->h:Lcqsc;

    invoke-interface {v10}, Lcqsc;->c()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v10

    iput-object v10, v9, Lcqws;->h:Lcqsc;

    :cond_3
    iget-object v9, v9, Lcqws;->h:Lcqsc;

    invoke-static {v8, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqws;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcywt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcywt;->d:Lcqws;

    iget v7, v8, Lcywt;->c:I

    or-int/2addr v7, v2

    iput v7, v8, Lcywt;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcywt;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyxq;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfay;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfay;->e:Lcyxq;

    iget v3, v4, Lcfay;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcfay;->b:I

    sget-object v3, Lcdfr;->a:Lcdfr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcdfr;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lcdfr;->b:I

    iput-object v4, v5, Lcdfr;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcdfr;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcdfr;->b:I

    iput-object v4, v5, Lcdfr;->f:Ljava/lang/String;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcbno;->cK(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lcdfr;->k:Lcdfw;

    iget p2, v5, Lcdfr;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v5, Lcdfr;->b:I

    sget-object p2, Lcdev;->a:Lcdev;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdev;

    iget v7, v5, Lcdev;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lcdev;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lcdev;->c:J

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdev;

    iget v7, v5, Lcdev;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcdev;->b:I

    iput v4, v5, Lcdev;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdev;

    iget v6, v5, Lcdev;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcdev;->b:I

    iput v4, v5, Lcdev;->e:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdev;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcdfr;->c:Lcdev;

    iget p2, v4, Lcdfr;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Lcdfr;->b:I

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfr;

    iget v5, v4, Lcdfr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcdfr;->b:I

    iput p2, v4, Lcdfr;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfay;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdfr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lcfay;->g:Lcdfr;

    iget v3, p2, Lcfay;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p2, Lcfay;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfay;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjdj;

    invoke-virtual {v0, p2}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p2

    invoke-virtual {p2}, Lbjdb;->d()Lbkmc;

    :cond_4
    iget-object p0, p0, Lblmb;->a:Lbjdj;

    invoke-virtual {p0, p1}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    :cond_5
    return-void
.end method
