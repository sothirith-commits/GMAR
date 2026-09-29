.class final Ltgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltgg;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;

.field public final e:Ltgi;

.field public final f:Lthb;

.field public final g:Ltgh;

.field public final h:Ltif;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgg;Landroid/os/Handler;Ljava/util/Map;Ltgi;Ltif;Lthb;Ltgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltgr;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltgr;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltgr;->b:Ltgg;

    .line 10
    .line 11
    iput-object p3, p0, Ltgr;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Ltgr;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Ltgr;->e:Ltgi;

    .line 16
    .line 17
    iput-object p6, p0, Ltgr;->h:Ltif;

    .line 18
    .line 19
    iput-object p7, p0, Ltgr;->f:Lthb;

    .line 20
    .line 21
    iput-object p8, p0, Ltgr;->g:Ltgh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltgr;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltgr;->i:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Ltgr;->c:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Ltgp;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ltgp;-><init>(Ltgr;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method
