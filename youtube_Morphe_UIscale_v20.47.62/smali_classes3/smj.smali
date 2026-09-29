.class final Lsmj;
.super Lblwo;
.source "PG"


# instance fields
.field public final a:Lsko;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lfxf;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lsko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblwo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsmj;->a:Lsko;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final bridge synthetic ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblwo;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfxf;

    .line 15
    .line 16
    iput-object v1, p0, Lsmj;->c:Lfxf;

    .line 17
    .line 18
    iget-boolean v1, p0, Lsmj;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lblwo;->lt()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfxk;

    .line 31
    .line 32
    sget-object v1, Lskp;->a:Lsng;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    sget v1, Lskg;->w:I

    .line 47
    .line 48
    iget-object v1, p1, Lfxk;->c:Lfxf;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lakqq;

    .line 53
    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lfxk;->x(Lakqq;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v1, Lskg;->w:I

    .line 66
    .line 67
    iget-object v1, p1, Lfxk;->c:Lfxf;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lakqq;

    .line 72
    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    return-void
.end method
