.class public final Lampj;
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

.field private final h:Lbayd;


# direct methods
.method public constructor <init>(Lbayd;Lbhnj;Lblgq;Lamps;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lampj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lampj;->h:Lbayd;

    iput-object p2, p0, Lampj;->b:Lbhnj;

    iput-object p3, p0, Lampj;->d:Lblgq;

    iput-object p4, p0, Lampj;->g:Lamps;

    iput-object p5, p0, Lampj;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lampj;->f:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lampj;->g:Lamps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamhq;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lampj;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lampj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lampj;->h:Lbayd;

    iget-object p0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0}, Lamol;->A()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lampl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "askmaps: Failed agent request"

    const/16 v2, 0x14b3

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lampk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lampj;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lampj;->g:Lamps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamhq;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lampj;->b:Lbhnj;

    sget-object v1, Lamob;->d:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    iget-object v0, p0, Lampj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lampj;->h:Lbayd;

    iget-object p0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0, p1}, Lamol;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lampj;->a:Lcwcp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lampj;->g:Lamps;

    invoke-virtual {p1}, Lamps;->a()V

    :cond_0
    iget-object p1, p0, Lampj;->a:Lcwcp;

    new-instance v0, Lampk;

    invoke-direct {v0}, Lampk;-><init>()V

    const-string v1, "askmaps: User canceled the call"

    invoke-virtual {p1, v1, v0}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lampj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lampj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lchsm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lampj;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lampj;->g:Lamps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamhq;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lampj;->b:Lbhnj;

    sget-object v1, Lamob;->a:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    iget-object v2, p0, Lampj;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, p0, Lampj;->f:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbhmq;->a(J)V

    sget-object v1, Lamob;->c:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    iget-object p0, p0, Lampj;->h:Lbayd;

    iget-object v0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Lamol;

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, p0}, Lamol;->z(Lchsm;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final e(Lcwcp;)V
    .locals 2

    iput-object p1, p0, Lampj;->a:Lcwcp;

    iget-object p1, p0, Lampj;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lampj;->f:Lj$/time/Duration;

    iget-object p0, p0, Lampj;->b:Lbhnj;

    sget-object p1, Lamob;->b:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method
