.class public final Lanme;
.super Laiba;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Landroid/content/Context;

.field private final h:Lajch;


# direct methods
.method public constructor <init>(Lcjac;Landroid/content/Context;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanme;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanme;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lanme;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lanme;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lanme;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lanme;->a:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lanme;->f:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lanme;->h:Lajch;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lanme;->h:Lajch;

    .line 4
    .line 5
    const v1, 0x40011d98

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanme;->f:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, Lanmd;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lanmd;-><init>(Lanme;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1e

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lanme;->e:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lanme;->c:Lcjac;

    .line 40
    .line 41
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lainz;

    .line 46
    .line 47
    invoke-interface {v0}, Lainz;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanme;->d:Lcjac;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lainz;

    .line 57
    .line 58
    invoke-interface {v0}, Lainz;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lanme;->g:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lanme;->b:Lcjac;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Application;

    .line 66
    .line 67
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
