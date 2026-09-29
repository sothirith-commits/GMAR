.class public final Lkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field private final a:Lblyd;

.field private b:Lbjfg;

.field private c:Lbxf;


# direct methods
.method public constructor <init>(Lblyd;Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkju;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkju;->c:Lbxf;

    .line 15
    .line 16
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkju;->c:Lbxf;

    .line 3
    .line 4
    sget-object v1, Lbxf;->e:Lbxf;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkju;->b:Lbjfg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkju;->a:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkor;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkju;->b:Lbjfg;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v2, 0x27eee

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lkor;->V(Lbjfg;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lkju;->b:Lbjfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lbjfg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkju;->b:Lbjfg;

    .line 3
    .line 4
    invoke-direct {p0}, Lkju;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final dZ(Lbxm;Lbxe;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbxe;->a()Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkju;->c:Lbxf;

    .line 6
    .line 7
    invoke-direct {p0}, Lkju;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
