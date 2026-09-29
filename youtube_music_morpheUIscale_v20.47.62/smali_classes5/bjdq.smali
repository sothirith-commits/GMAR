.class public final synthetic Lbjdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjea;


# instance fields
.field public final synthetic a:Lbjdy;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbjdy;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdq;->a:Lbjdy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdq;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjdq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbjdq;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjdz;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    new-instance v0, Lbjdm;

    .line 2
    .line 3
    iget-object v1, p0, Lbjdq;->a:Lbjdy;

    .line 4
    .line 5
    iget-object v2, p0, Lbjdq;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbjdm;-><init>(Lbjdy;Ljava/lang/Runnable;Lbjdz;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lbjdq;->c:J

    .line 11
    .line 12
    iget-object p1, p0, Lbjdq;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v1, v1, Lbjdy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
