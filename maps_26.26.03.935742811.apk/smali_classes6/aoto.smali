.class public final Laoto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhb;


# instance fields
.field public final a:Lblgq;

.field public b:Laoof;

.field public c:Lj$/time/Instant;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lj$/time/Instant;

.field private f:Lj$/time/Duration;

.field private final g:Lbrro;

.field private final h:Laorm;


# direct methods
.method public constructor <init>(Lblgq;Ljava/util/concurrent/Executor;Laorm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Laoto;->e:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Laoto;->c:Lj$/time/Instant;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laoto;->f:Lj$/time/Duration;

    new-instance v0, Lanzr;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laoto;->g:Lbrro;

    iput-object p1, p0, Laoto;->a:Lblgq;

    iput-object p2, p0, Laoto;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laoto;->h:Laorm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laoto;->h:Laorm;

    invoke-virtual {v0}, Laorm;->a()Lbrrf;

    move-result-object v1

    iget-object p0, p0, Laoto;->g:Lbrro;

    invoke-interface {v1, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laorm;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public final b(Lcqri;)V
    .locals 9

    iget-object v0, p0, Laoto;->b:Laoof;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lccof;->a:Lccof;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lccnz;->b:Lccnz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccof;

    iget v0, v0, Lccnz;->i:I

    iput v0, v4, Lccof;->c:I

    iget v0, v4, Lccof;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lccof;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccof;

    iget v3, v0, Lccof;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lccof;->b:I

    iput-boolean v2, v0, Lccof;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccof;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccom;

    sget-object v0, Lccom;->a:Lccom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccom;->B:Lccof;

    iget p0, p1, Lccom;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lccom;->b:I

    return-void

    :cond_0
    iget-object v4, p0, Laoto;->e:Lj$/time/Instant;

    iget-object v5, p0, Laoto;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {p0}, Laoto;->e()V

    iget-object v5, p0, Laoto;->f:Lj$/time/Duration;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v5, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gez v4, :cond_2

    iget-object p0, p0, Laoto;->f:Lj$/time/Duration;

    invoke-static {p0}, La;->p(Lj$/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    sget-object p0, Lccof;->a:Lccof;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, v0, Laoof;->a:Lccnz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccof;

    iget v0, v0, Lccnz;->i:I

    iput v0, v4, Lccof;->c:I

    iget v0, v4, Lccof;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lccof;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccof;

    iget v3, v0, Lccof;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lccof;->b:I

    iput-boolean v2, v0, Lccof;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccof;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccom;

    sget-object v0, Lccom;->a:Lccom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccom;->B:Lccof;

    iget p0, p1, Lccom;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lccom;->b:I

    return-void
.end method

.method public final c(Lbrmg;)V
    .locals 1

    invoke-virtual {p0}, Laoto;->d()V

    iget-object p1, p0, Laoto;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Laoto;->e:Lj$/time/Instant;

    iget-object p1, p0, Laoto;->h:Laorm;

    invoke-virtual {p1}, Laorm;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Laoto;->g:Lbrro;

    iget-object p0, p0, Laoto;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Laoto;->c:Lj$/time/Instant;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laoto;->f:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-object v0, p0, Laoto;->b:Laoof;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laoto;->c:Lj$/time/Instant;

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoto;->c:Lj$/time/Instant;

    iget-object v1, p0, Laoto;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Laoto;->f:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Laoto;->f:Lj$/time/Duration;

    :cond_0
    return-void
.end method
