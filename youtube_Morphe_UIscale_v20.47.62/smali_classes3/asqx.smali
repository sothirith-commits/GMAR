.class public final Lasqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lqjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqjt;

    .line 5
    .line 6
    sget-object v1, Lpxd;->b:Lbmj;

    .line 7
    .line 8
    sget-object v2, Lqjn;->f:Lqjm;

    .line 9
    .line 10
    new-instance v3, Lqjr;

    .line 11
    .line 12
    invoke-direct {v3}, Lqjr;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lasqf;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lasqf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lqjr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqjr;->a()Lqjs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, p1, v1, v2, v3}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lasqx;->a:Lqjt;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lasqx;
    .locals 2

    .line 1
    const-class v0, Lasqx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lasqx;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasqx;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lasqx;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lasqx;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lasqx;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
