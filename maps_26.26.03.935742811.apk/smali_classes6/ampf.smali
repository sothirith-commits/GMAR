.class public final Lampf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwcx;


# instance fields
.field private a:Lcwcp;

.field private final b:Lbhnj;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lblgq;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Lj$/time/Duration;

.field private final g:Lamps;

.field private final h:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;Lbhnj;Lblgq;Lamps;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lampf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lampf;->h:Lbjac;

    iput-object p2, p0, Lampf;->b:Lbhnj;

    iput-object p3, p0, Lampf;->d:Lblgq;

    iput-object p4, p0, Lampf;->g:Lamps;

    iput-object p5, p0, Lampf;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lampf;->f:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lampf;->g:Lamps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamhq;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lampf;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lampf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lampf;->h:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0}, Lamol;->A()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lamph;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "askmaps: Failed agent request"

    const/16 v2, 0x14af

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lampg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lampf;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lampf;->g:Lamps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamhq;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lampf;->b:Lbhnj;

    sget-object v1, Lamob;->d:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    iget-object v0, p0, Lampf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lampf;->h:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0, p1}, Lamol;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lampf;->a:Lcwcp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lampf;->g:Lamps;

    invoke-virtual {p1}, Lamps;->a()V

    :cond_0
    iget-object p1, p0, Lampf;->a:Lcwcp;

    new-instance v0, Lampg;

    invoke-direct {v0}, Lampg;-><init>()V

    const-string v1, "askmaps: User canceled the call"

    invoke-virtual {p1, v1, v0}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lampf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lampf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lchsk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lampf;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lampf;->g:Lamps;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lamhq;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lampf;->b:Lbhnj;

    sget-object v3, Lamob;->a:Lbhqn;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-object v4, p0, Lampf;->d:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, p0, Lampf;->f:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    sget-object v3, Lamob;->c:Lbhqh;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    iget-object p0, p0, Lampf;->h:Lbjac;

    iget-object v0, p1, Lchsk;->b:Lcndi;

    if-nez v0, :cond_1

    sget-object v0, Lcndi;->a:Lcndi;

    :cond_1
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    iget-object p1, p1, Lchsk;->b:Lcndi;

    if-nez p1, :cond_2

    sget-object v0, Lcndi;->a:Lcndi;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Lcndi;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lcndi;->a:Lcndi;

    :cond_3
    iget-object p1, p1, Lcndi;->c:Lcndh;

    if-nez p1, :cond_4

    sget-object p1, Lcndh;->a:Lcndh;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lamql;

    iget-object v4, p1, Lcndh;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lcndh;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    move v10, v2

    goto :goto_1

    :cond_5
    move v10, v9

    goto :goto_1

    :cond_6
    move v10, v1

    goto :goto_1

    :cond_7
    move v10, v8

    goto :goto_1

    :cond_8
    move v10, v6

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_13

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_d

    if-eq v10, v1, :cond_b

    if-eq v10, v9, :cond_9

    goto :goto_5

    :cond_9
    new-instance v11, Lamqh;

    if-ne v5, v7, :cond_a

    iget-object v5, p1, Lcndh;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v5}, Lamqh;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    goto :goto_5

    :cond_b
    new-instance v11, Lamqi;

    if-ne v5, v8, :cond_c

    iget-object v5, p1, Lcndh;->c:Ljava/lang/Object;

    check-cast v5, Lcotj;

    goto :goto_3

    :cond_c
    sget-object v5, Lcotj;->a:Lcotj;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v5}, Lamqi;-><init>(Lcotj;)V

    goto :goto_5

    :cond_d
    new-instance v11, Lamqj;

    if-ne v5, v9, :cond_e

    iget-object v5, p1, Lcndh;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v5, ""

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v5}, Lamqj;-><init>(Ljava/lang/String;)V

    :goto_5
    iget p1, p1, Lcndh;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_f

    move p1, v1

    :cond_f
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_12

    if-eq p1, v9, :cond_11

    if-eq p1, v8, :cond_10

    goto :goto_6

    :cond_10
    move v1, v6

    goto :goto_6

    :cond_11
    move v1, v8

    goto :goto_6

    :cond_12
    move v1, v9

    :goto_6
    invoke-direct {v3, v4, v11, v1}, Lamql;-><init>(Ljava/lang/String;Lamqk;I)V

    check-cast p0, Lamol;

    invoke-virtual {p0, v0, v3, v2}, Lamol;->D(Ljava/lang/String;Lamql;Z)V

    return-void

    :cond_13
    throw v11
.end method

.method public final e(Lcwcp;)V
    .locals 2

    iput-object p1, p0, Lampf;->a:Lcwcp;

    iget-object p1, p0, Lampf;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lampf;->f:Lj$/time/Duration;

    iget-object p0, p0, Lampf;->b:Lbhnj;

    sget-object p1, Lamob;->b:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method
