.class public final synthetic Lassm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasso;


# instance fields
.field public final synthetic a:Lassn;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lassn;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lassm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lassm;->a:Lassn;

    .line 7
    .line 8
    iput-object p2, p0, Lassm;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lassm;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lassm;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lassm;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laiip;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 1
    iget v0, p0, Lassm;->f:I

    .line 2
    .line 3
    iget-object v3, p0, Lassm;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lassj;

    .line 8
    .line 9
    iget-object v2, p0, Lassm;->a:Lassn;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Lassm;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-wide v8, p0, Lassm;->d:J

    .line 20
    .line 21
    iget-wide v6, p0, Lassm;->c:J

    .line 22
    .line 23
    iget-object v4, v2, Lassn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object v4, p1

    .line 32
    new-instance v1, Lassj;

    .line 33
    .line 34
    iget-object v2, p0, Lassm;->a:Lassn;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lassm;->e:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v8, p0, Lassm;->d:J

    .line 44
    .line 45
    iget-wide v6, p0, Lassm;->c:J

    .line 46
    .line 47
    iget-object v4, v2, Lassn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
