.class final Lbbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbcs;

.field private final b:Lazux;

.field private final c:Lazux;

.field private final d:Lbbdd;


# direct methods
.method public constructor <init>(Lbbcs;Lbbdd;Lazux;Lazux;)V
    .locals 8

    iput-object p1, p0, Lbbcq;->a:Lbbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbbcq;->b:Lazux;

    iput-object p2, p0, Lbbcq;->d:Lbbdd;

    iget-object p2, p1, Lbbcs;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p2

    iget-wide v0, p1, Lbbcs;->c:J

    sub-long/2addr p2, v0

    iget-wide v0, p1, Lbbcs;->b:J

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p2, p1, Lbbcs;->f:Lbjbr;

    new-instance v2, Lbbfx;

    iget-object p2, p2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcdur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lbbfx;-><init>(Lcdur;Lazux;JLbbcs;)V

    iput-object v2, p0, Lbbcq;->c:Lazux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbcq;->a:Lbbcs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbbcq;->b:Lazux;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lazux;->a()V

    :cond_0
    iget-object v1, p0, Lbbcq;->c:Lazux;

    iput-object v1, v0, Lbbcs;->d:Lazux;

    iget-object p0, p0, Lbbcq;->d:Lbbdd;

    iput-object p0, v0, Lbbcs;->e:Lbbdd;

    invoke-interface {v1}, Lazux;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
