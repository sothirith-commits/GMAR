.class public final Lydl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ldsq;


# static fields
.field public static final e:Labmt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldsq;

.field public final c:Z

.field public d:Lydk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ydl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lydl;->e:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldsq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lydl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lydl;->b:Ldsq;

    .line 12
    .line 13
    iput-boolean p2, p0, Lydl;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lydl;->b:Ldsq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lydl;->b:Ldsq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lydl;->b:Ldsq;

    .line 2
    .line 3
    check-cast v0, Ldth;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldth;->e(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lydl;->e()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lydl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcbi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcbi;->C:Lcbb;

    .line 12
    .line 13
    new-instance p1, Lcbj;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lydl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lydl;->d:Lydk;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lydk;->a:Lcbj;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lydl;->d:Lydk;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lydk;->b:Ldsx;

    .line 39
    .line 40
    iput-object v1, p0, Lydl;->d:Lydk;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v1, Lydl;->e:Labmt;

    .line 45
    .line 46
    new-instance v2, Lagzd;

    .line 47
    .line 48
    sget-object v3, Lycm;->c:Lycm;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lagzd;->d()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Requested format %s is different from the prewarmed format %s"

    .line 57
    .line 58
    iget-object v3, p0, Lydl;->d:Lydk;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lydk;->a:Lcbj;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object p1, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v3, v4, v5

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lydl;->e()V

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lydl;->b:Ldsq;

    .line 82
    .line 83
    check-cast v0, Ldth;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ldth;->f(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lydl;->d:Lydk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lydk;->b:Ldsx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldsx;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lydl;->d:Lydk;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
