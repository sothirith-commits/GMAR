.class public final Lbqle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqlb;


# static fields
.field private static final J:Lbqkw;

.field public static final a:J

.field static final b:J

.field private static final t:Lcbka;


# instance fields
.field private A:Z

.field private final B:Lyff;

.field private C:Z

.field private final D:J

.field private final E:Lyvu;

.field private final F:Lajzl;

.field private final G:Ljava/lang/String;

.field private final H:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final I:I

.field private final K:Lcpks;

.field private final L:Lbcww;

.field public final c:Landroid/content/Context;

.field public final d:Lblgq;

.field public final e:Lcdur;

.field public final f:Lbhmr;

.field public final g:Lbhmr;

.field public h:Lbcow;

.field public i:Lbcow;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lbqlr;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lcttj;

.field public final p:Z

.field public final q:Lj$/time/Instant;

.field public r:Lbcpl;

.field public final s:Lbqld;

.field private final u:Lbbtz;

.field private final v:Lcjwp;

.field private final w:Lazsx;

.field private final x:Laqmy;

.field private final y:Lcufa;

.field private final z:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bqle"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqle;->t:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    sput-wide v0, Lbqle;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    sput-wide v0, Lbqle;->b:J

    new-instance v0, Lbqkw;

    invoke-direct {v0}, Lbqkw;-><init>()V

    sput-object v0, Lbqle;->J:Lbqkw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbbtz;Lcjwp;Lazsx;Lbcww;Laqmy;Lcpks;Lcufa;Lcdur;Lbheg;Lyff;Lbqla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqle;->A:Z

    iput-boolean v0, p0, Lbqle;->C:Z

    iput-boolean v0, p0, Lbqle;->m:Z

    new-instance v0, Lbqld;

    invoke-direct {v0, p0}, Lbqld;-><init>(Lbqle;)V

    iput-object v0, p0, Lbqle;->s:Lbqld;

    iput-object p1, p0, Lbqle;->c:Landroid/content/Context;

    iput-object p2, p0, Lbqle;->d:Lblgq;

    iput-object p3, p0, Lbqle;->u:Lbbtz;

    iput-object p4, p0, Lbqle;->v:Lcjwp;

    iput-object p5, p0, Lbqle;->w:Lazsx;

    iput-object p6, p0, Lbqle;->L:Lbcww;

    iput-object p7, p0, Lbqle;->x:Laqmy;

    iput-object p8, p0, Lbqle;->K:Lcpks;

    iput-object p9, p0, Lbqle;->y:Lcufa;

    iput-object p10, p0, Lbqle;->e:Lcdur;

    iput-object p11, p0, Lbqle;->z:Lbheg;

    iput-object p12, p0, Lbqle;->B:Lyff;

    iget-object p1, p13, Lbqla;->a:Lbhmr;

    iput-object p1, p0, Lbqle;->f:Lbhmr;

    iget-object p1, p13, Lbqla;->b:Lbhmr;

    iput-object p1, p0, Lbqle;->g:Lbhmr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqle;->n:Ljava/lang/String;

    iget-object p1, p13, Lbqla;->c:Lcttj;

    iput-object p1, p0, Lbqle;->o:Lcttj;

    iget-boolean p3, p13, Lbqla;->d:Z

    iput-boolean p3, p0, Lbqle;->p:Z

    iget p3, p13, Lbqla;->h:I

    iput p3, p0, Lbqle;->I:I

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p4

    iput-object p4, p0, Lbqle;->q:Lj$/time/Instant;

    iget p4, p1, Lcttj;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    iget-object p4, p1, Lcttj;->h:Lctth;

    if-nez p4, :cond_0

    sget-object p4, Lctth;->a:Lctth;

    :cond_0
    iget-wide p5, p4, Lctth;->d:J

    iget p4, p4, Lctth;->i:I

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbqle;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    iput-object p4, p0, Lbqle;->G:Ljava/lang/String;

    :goto_0
    iget-object p4, p13, Lbqla;->f:Lyvu;

    iput-object p4, p0, Lbqle;->E:Lyvu;

    iget-object p5, p13, Lbqla;->g:Lajzl;

    iput-object p5, p0, Lbqle;->F:Lajzl;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p5

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    sget-wide p7, Lbqle;->b:J

    goto :goto_1

    :cond_2
    sget-wide p7, Lbqle;->a:J

    :goto_1
    add-long/2addr p5, p7

    iput-wide p5, p0, Lbqle;->D:J

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iput-object p3, p0, Lbqle;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 p3, 0xe

    invoke-virtual {p0, p3}, Lbqle;->i(I)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbqlk;

    sget-object p5, Lbqlk;->a:Lbqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbqlk;->h:Lcttj;

    iget p1, p3, Lbqlk;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lbqlk;->b:I

    iget p1, p13, Lbqla;->h:I

    invoke-static {p1}, Lbnkp;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbqlk;

    invoke-static {p1}, Lbnkq;->c(I)I

    move-result p1

    iput p1, p3, Lbqlk;->d:I

    iget p1, p3, Lbqlk;->b:I

    or-int/2addr p1, p2

    iput p1, p3, Lbqlk;->b:I

    if-eqz p4, :cond_3

    iget-object p1, p4, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbqlk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lbqlk;->b:I

    iput-object p1, p0, Lbqlk;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static b(Lbhmr;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbhmr;->b()V

    :cond_0
    return-void
.end method

.method private final j(Lbqlr;)V
    .locals 4

    iget-object v0, p1, Lbqlr;->b:Lyuy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laqoz;

    iget-object v2, p0, Lbqle;->o:Lcttj;

    iget-object v0, v0, Lyuy;->a:Lcttk;

    iget-object v3, p0, Lbqle;->d:Lblgq;

    invoke-direct {v1, v3, v2, v0}, Laqoz;-><init>(Lblgq;Lcttj;Lcttk;)V

    iget-object v0, p0, Lbqle;->z:Lbheg;

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, p0, Lbqle;->s:Lbqld;

    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lbqld;->c(Lbqlr;I)V

    return-void
.end method

.method private static k(Lbhmr;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbhmr;->c()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lbqle;->i(I)Lcqri;

    new-instance v6, Lbbfv;

    const/16 v0, 0x13

    invoke-direct {v6, p0, v0}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lbqle;->B:Lyff;

    iget-object v1, p0, Lbqle;->c:Landroid/content/Context;

    iget-object v2, p0, Lbqle;->d:Lblgq;

    iget-object v3, p0, Lbqle;->o:Lcttj;

    iget-object v4, p0, Lbqle;->q:Lj$/time/Instant;

    iget-boolean v5, p0, Lbqle;->p:Z

    invoke-static/range {v1 .. v7}, Lbnkp;->a(Landroid/content/Context;Lblgq;Lcttj;Lj$/time/Instant;ZLbcpd;Lyff;)Lyfd;

    move-result-object v0

    iget-object v1, p0, Lbqle;->f:Lbhmr;

    invoke-static {v1}, Lbqle;->k(Lbhmr;)V

    iget-object v1, p0, Lbqle;->L:Lbcww;

    invoke-virtual {v1, v0}, Lbcww;->ap(Lyfd;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbqle;->h:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqle;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqle;->A:Z

    iget-object v1, p0, Lbqle;->o:Lcttj;

    invoke-static {v1}, Lyff;->d(Lcttj;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lbqle;->t:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Invalid request."

    const/16 v2, 0x2ba6

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbqle;->i(I)Lcqri;

    sget-object v0, Lbcpl;->o:Lbcpl;

    invoke-virtual {p0, v0}, Lbqle;->e(Lbcpl;)V

    iget-object v0, p0, Lbqle;->H:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lbqle;->l()V

    iget v1, p0, Lbqle;->I:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbqle;->y:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-interface {v1}, Lpqx;->q()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbqle;->E:Lyvu;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lyvu;->R:Lyvt;

    sget-object v4, Lyvt;->a:Lyvt;

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Lyvu;->q:Lcnah;

    if-eqz v3, :cond_6

    :cond_4
    iget-object v1, v1, Lyvu;->y:Lj$/time/Duration;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lbqle;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, p0, Lbqle;->u:Lbbtz;

    invoke-virtual {v1}, Lbbtz;->x()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    :goto_0
    iget-object v0, p0, Lbqle;->w:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbqle;->f()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbqle;->e:Lcdur;

    new-instance v1, Lbqjp;

    invoke-direct {v1, p0, v2}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbqle;->v:Lcjwp;

    iget v2, v2, Lcjwp;->cf:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lbqle;->m:Z

    :goto_2
    iget-object v0, p0, Lbqle;->H:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbqle;->s:Lbqld;

    invoke-virtual {v0}, Lbqld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqle;->r:Lbcpl;

    iget-boolean v1, p0, Lbqle;->m:Z

    iget-object v2, p0, Lbqle;->l:Lbqlr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lbqle;->e(Lbcpl;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lbqle;->j(Lbqlr;)V

    return-void

    :cond_3
    :goto_0
    iget-wide v3, p0, Lbqle;->D:J

    iget-object v1, p0, Lbqle;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget-object v0, p0, Lbqle;->e:Lcdur;

    new-instance v1, Lbqjp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_4
    if-eqz v2, :cond_6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbqle;->h:Lbcow;

    const/4 v1, 0x0

    iput-object v1, p0, Lbqle;->h:Lbcow;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_5
    invoke-direct {p0, v2}, Lbqle;->j(Lbqlr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lbqle;->e(Lbcpl;)V

    :cond_7
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lbqle;->i(I)Lcqri;

    iget-object v0, p0, Lbqle;->s:Lbqld;

    invoke-virtual {v0}, Lbqld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbqle;->m:Z

    iget-object v0, p0, Lbqle;->r:Lbcpl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbqle;->e(Lbcpl;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lbcpl;)V
    .locals 4

    new-instance v0, Lbqlp;

    iget-object v1, p0, Lbqle;->o:Lcttj;

    invoke-direct {v0, v1, p1}, Lbqlp;-><init>(Lcttj;Lbcpl;)V

    iget-object p0, p0, Lbqle;->s:Lbqld;

    iget-object p1, p0, Lbqld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbqld;->c:Lbqle;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lbqle;->i(I)Lcqri;

    move-result-object p1

    sget-object v1, Lbqlh;->a:Lbqlh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v0}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbqlh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbqlh;->d:Lcdfw;

    iget v2, v3, Lbqlh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbqlh;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbqlh;

    sget-object v2, Lbqlk;->a:Lbqlk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbqlk;->j:Lbqlh;

    iget v1, p1, Lbqlk;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lbqlk;->b:I

    iget-object p0, p0, Lbqld;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqle;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbqle;->C:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbqle;->i(I)Lcqri;

    iget-object v0, p0, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lbqle;->c:Landroid/content/Context;

    iget-object v2, p0, Lbqle;->d:Lblgq;

    iget-object v3, p0, Lbqle;->o:Lcttj;

    iget-object v4, p0, Lbqle;->q:Lj$/time/Instant;

    iget-boolean v5, p0, Lbqle;->p:Z

    new-instance v6, Lbbfv;

    const/16 v0, 0x14

    invoke-direct {v6, p0, v0}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lbqle;->B:Lyff;

    invoke-static/range {v1 .. v7}, Lbnkp;->a(Landroid/content/Context;Lblgq;Lcttj;Lj$/time/Instant;ZLbcpd;Lyff;)Lyfd;

    move-result-object v0

    iget-object v1, p0, Lbqle;->g:Lbhmr;

    invoke-static {v1}, Lbqle;->k(Lbhmr;)V

    iget-object v1, p0, Lbqle;->x:Laqmy;

    iget-object v2, v0, Lyfd;->a:Lcttj;

    iget-object v3, v0, Lyfd;->b:Lbcpb;

    iget-object v0, v0, Lyfd;->c:Lbcpd;

    iget-object v4, p0, Lbqle;->e:Lcdur;

    invoke-interface {v1, v2, v3, v0, v4}, Laqmy;->d(Lcttj;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbqle;->i:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqle;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqle;->F:Lajzl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbqle;->E:Lyvu;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lbqle;->i(I)Lcqri;

    iget-object v2, p0, Lbqle;->K:Lcpks;

    iget-object v3, p0, Lbqle;->o:Lcttj;

    iget-boolean v4, p0, Lbqle;->p:Z

    invoke-virtual {v2, v3, v0, v4, v1}, Lcpks;->t(Lcttj;Lajzl;ZLyvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbqle;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbqlm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbqle;->e:Lcdur;

    invoke-static {v0, v1, v3}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lbqle;->t:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "expected to have a location and route for reroute requests."

    const/16 v3, 0x2ba7

    invoke-static {v0, v1, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h(ILbcpl;)V
    .locals 4

    sget-object v0, Lbqlj;->a:Lbqlj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbqle;->J:Lbqkw;

    iget-object v2, p2, Lbcpl;->r:Lbcoy;

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqli;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlj;

    invoke-virtual {v1}, Lbqli;->getNumber()I

    move-result v1

    iput v1, v2, Lbqlj;->c:I

    iget v1, v2, Lbqlj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbqlj;->b:I

    iget-object v1, p2, Lbcpl;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlj;

    iget v3, v2, Lbqlj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbqlj;->b:I

    iput-object v1, v2, Lbqlj;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lbcpl;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlj;

    iget v3, v2, Lbqlj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbqlj;->b:I

    iput v1, v2, Lbqlj;->e:I

    :cond_1
    sget-object v1, Lbqlh;->a:Lbqlh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbqlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbqlh;->c:Lbqlj;

    iget v0, v2, Lbqlh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbqlh;->b:I

    iget-object p2, p2, Lbcpl;->t:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbqlh;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbqlh;->d:Lcdfw;

    iget p2, v0, Lbqlh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lbqlh;->b:I

    :cond_2
    invoke-virtual {p0, p1}, Lbqle;->i(I)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbqlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbqlh;

    sget-object p2, Lbqlk;->a:Lbqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqlk;->j:Lbqlh;

    iget p1, p0, Lbqlk;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbqlk;->b:I

    return-void
.end method

.method public final i(I)Lcqri;
    .locals 3

    sget-object v0, Lbqlk;->a:Lbqlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbqlk;

    invoke-static {p1}, Lbnkq;->d(I)I

    move-result p1

    iput p1, v1, Lbqlk;->c:I

    iget p1, v1, Lbqlk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbqlk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqlk;

    iget-object v1, p0, Lbqle;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lbqlk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbqlk;->b:I

    iput-object v1, p1, Lbqlk;->e:Ljava/lang/String;

    iget-object p0, p0, Lbqle;->G:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqlk;

    iget v1, p1, Lbqlk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lbqlk;->b:I

    iput-object p0, p1, Lbqlk;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
