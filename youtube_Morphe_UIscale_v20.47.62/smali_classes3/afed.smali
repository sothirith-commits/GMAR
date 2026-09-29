.class public final Lafed;
.super Laarj;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Landroid/content/Context;

.field private final h:Labjh;


# direct methods
.method public constructor <init>(Lblyd;Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafed;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lafed;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lafed;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lafed;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lafed;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lafed;->a:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lafed;->f:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lafed;->h:Labjh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafed;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafed;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lafed;->h:Labjh;

    .line 4
    .line 5
    const v1, 0x40011d98

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafed;->f:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, Lafec;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lafec;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1e

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lafed;->e:Lblyd;

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lafed;->c:Lblyd;

    .line 41
    .line 42
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labas;

    .line 47
    .line 48
    invoke-interface {v0}, Labas;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lafed;->d:Lblyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labas;

    .line 58
    .line 59
    invoke-interface {v0}, Labas;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafed;->b:Lblyd;

    .line 2
    .line 3
    iget-object v1, p0, Lafed;->g:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Application;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
