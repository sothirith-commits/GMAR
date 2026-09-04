.class public final Lcfif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lcfik;

.field public final a:Ljava/lang/Object;

.field public final b:Lcfbv;

.field public final c:Lcfbz;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcfhn;

.field public f:Lcfho;

.field public g:Lcfhp;

.field public h:Lcfhq;

.field public i:Lcfhu;

.field public j:Lcfhv;

.field public k:Lcfhy;

.field public l:Lcfhz;

.field public m:Lcfia;

.field public n:Lcfib;

.field public o:Lcfic;

.field public p:Lcfid;

.field public q:Lcfie;

.field public r:Lcfig;

.field public s:Lcfih;

.field public t:Lcfii;

.field public u:Lcfij;

.field private v:Lcfhr;

.field private w:Lcfhs;

.field private x:Lcfht;

.field private y:Lcfhw;

.field private z:Lcfhx;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfif;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcfif;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcfif;->c:Lcfbz;

    new-instance p3, Lcfbv;

    const-class v0, Lcfif;

    invoke-direct {p3, v0, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object p3, p0, Lcfif;->b:Lcfbv;

    return-void
.end method


# virtual methods
.method public final a()Lcfhr;
    .locals 6

    iget-object v0, p0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfif;->v:Lcfhr;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfhr;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfhr;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lcfif;->v:Lcfhr;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p0, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Lcfhr;

    invoke-direct {v3, v1, v2}, Lcfhr;-><init>(J)V

    iput-object v3, p0, Lcfif;->v:Lcfhr;

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final b(Lcfcu;)Lcfhs;
    .locals 5

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfif;->w:Lcfhs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfhs;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfhs;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lcfif;->w:Lcfhs;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p0, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0xa

    invoke-interface {v2, v3, v4, v1, p1}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcfhs;

    invoke-direct {v3, v1, v2, p1}, Lcfhs;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcfif;->w:Lcfhs;

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final c(Lcfcz;)Lcfht;
    .locals 5

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfif;->x:Lcfht;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfht;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfht;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lcfif;->x:Lcfht;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p0, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0xb

    invoke-interface {v2, v3, v4, v1, p1}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p1, Lcfht;

    invoke-direct {p1, v1, v2}, Lcfht;-><init>(J)V

    iput-object p1, p0, Lcfif;->x:Lcfht;

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d()Lcfhw;
    .locals 6

    iget-object v0, p0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfif;->y:Lcfhw;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfhw;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfhw;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lcfif;->y:Lcfhw;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p0, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcfhw;

    invoke-direct {v4, v1, v2, v3}, Lcfhw;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v4, p0, Lcfif;->y:Lcfhw;

    monitor-exit v0

    return-object v4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final e()Lcfhx;
    .locals 6

    iget-object v0, p0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfif;->z:Lcfhx;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfhx;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfhx;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lcfif;->z:Lcfhx;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p0, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x12

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcfhx;

    invoke-direct {v4, v1, v2, v3}, Lcfhx;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v4, p0, Lcfif;->z:Lcfhx;

    monitor-exit v0

    return-object v4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final f()Lcfik;
    .locals 6

    iget-object v0, p0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfif;->A:Lcfik;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfik;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfik;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lcfif;->A:Lcfik;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p0, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x21

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcfik;

    invoke-direct {v4, v1, v2, v3}, Lcfik;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v4, p0, Lcfif;->A:Lcfik;

    monitor-exit v0

    return-object v4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
