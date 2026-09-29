.class public final Laexg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Laedo;


# instance fields
.field public final c:Laexe;

.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Laedo;

    .line 10
    .line 11
    const-string v1, "aexg"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laexg;->b:Laedo;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbjqw;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexe;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laexe;-><init>(Laexg;Lbjqw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laexg;->c:Laexe;

    .line 10
    .line 11
    const-string p1, "EngineThread"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laexe;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laexg;->d:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexg;->c:Laexe;

    .line 2
    .line 3
    iget-object v1, v0, Laeoz;->k:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laexg;->b:Laedo;

    .line 8
    .line 9
    new-instance v1, Laedn;

    .line 10
    .line 11
    sget-object v2, Laedp;->d:Laedp;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laedn;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Engine thread is not running. Cannot do work now."

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Laexa;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Laexa;-><init>(Laexe;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Laexe;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Laexg;->c:Laexe;

    .line 4
    .line 5
    iget-object v1, v0, Laexe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Laexe;->d:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Laexe;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Laexg;->c:Laexe;

    .line 4
    .line 5
    iget-object v1, v0, Laexe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Laexe;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Laexe;->b()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
