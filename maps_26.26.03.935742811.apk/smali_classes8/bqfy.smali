.class public final synthetic Lbqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbczy;ZLcrdz;JI)V
    .locals 0

    iput p6, p0, Lbqfy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqfy;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbqfy;->a:Z

    iput-object p3, p0, Lbqfy;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lbqfy;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lbqga;ZJLbqfw;I)V
    .locals 0

    iput p6, p0, Lbqfy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqfy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbqfy;->a:Z

    iput-wide p3, p0, Lbqfy;->b:J

    iput-object p5, p0, Lbqfy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbqfy;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbqfy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Needs to be loaded from perstistent storage."

    move-object v2, v1

    check-cast v2, Lbczy;

    iput-object v0, v2, Lbczy;->b:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lbczy;

    const/4 v2, 0x0

    iput-object v2, v0, Lbczy;->c:Lcgzp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lbqfy;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqfy;->c:Ljava/lang/Object;

    check-cast v0, Lcrdz;

    iget-object v2, v0, Lcrdz;->g:Lcgzp;

    if-nez v2, :cond_0

    sget-object v2, Lcgzp;->a:Lcgzp;

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2}, Lbnle;->b(Lcgzp;)Z

    move-result v2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iget-wide v3, p0, Lbqfy;->b:J

    iget-wide v5, v0, Lcrdz;->h:J

    sub-long/2addr v3, v5

    check-cast v1, Lbczy;

    iget-object p0, v1, Lbczy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbdaa;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbdaa;->b:Lbhqn;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    const-wide/32 v0, 0xea60

    div-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lbhmq;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-boolean v0, p0, Lbqfy;->a:Z

    iget-object v1, p0, Lbqfy;->c:Ljava/lang/Object;

    check-cast v1, Lbqga;

    invoke-virtual {v1, v0}, Lbqga;->j(Z)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lbqfy;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbqfz;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lbqfz;->c:Lbqfw;

    sget-object v4, Lbqfw;->a:Lbqfw;

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lbqfy;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbqfw;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lbqfz;->a(Lbqfz;ZILbqfw;Lj$/time/Duration;I)Lbqfz;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
