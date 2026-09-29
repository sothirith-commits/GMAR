.class public final synthetic Lbjdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjea;


# instance fields
.field public final synthetic a:Lbjdy;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbjdy;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdt;->a:Lbjdy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdt;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjdt;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbjdt;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lbjdt;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjdz;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lbjdx;

    .line 2
    .line 3
    iget-object v0, p0, Lbjdt;->a:Lbjdy;

    .line 4
    .line 5
    iget-object v2, p0, Lbjdt;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p1}, Lbjdx;-><init>(Lbjdy;Ljava/lang/Runnable;Lbjdz;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lbjdt;->c:J

    .line 11
    .line 12
    iget-wide v4, p0, Lbjdt;->d:J

    .line 13
    .line 14
    iget-object v6, p0, Lbjdt;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v0, v0, Lbjdy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
