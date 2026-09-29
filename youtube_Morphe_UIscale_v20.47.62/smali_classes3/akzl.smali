.class public abstract Lakzl;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private volatile a:Lbjnw;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lakzl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakzl;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbjnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakzl;->a:Lbjnw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakzl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakzl;->a:Lbjnw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnw;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lakzl;->a:Lbjnw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lakzl;->a:Lbjnw;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakzl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lakzl;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lakzl;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 14
    .line 15
    check-cast v0, Lhbq;

    .line 16
    .line 17
    iget-object v0, v0, Lhbq;->b:Lgzi;

    .line 18
    .line 19
    iget-object v2, v0, Lgzi;->hO:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lamgb;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lamgb;

    .line 28
    .line 29
    iget-object v2, v0, Lgzi;->AF:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lamck;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lamck;

    .line 38
    .line 39
    iget-object v2, v0, Lgzi;->hh:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lalyo;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lalyo;

    .line 48
    .line 49
    iget-object v2, v0, Lgzi;->Be:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbnjr;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lbnjr;

    .line 58
    .line 59
    iget-object v2, v0, Lgzi;->Bf:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbnjr;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lbnjr;

    .line 68
    .line 69
    iget-object v2, v0, Lgzi;->a:Lgzo;

    .line 70
    .line 71
    iget-object v2, v2, Lgzo;->a:Lgzi;

    .line 72
    .line 73
    iget-object v2, v2, Lgzi;->fy:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbza;

    .line 80
    .line 81
    iget-object v2, v2, Lbza;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lgya;

    .line 84
    .line 85
    iget-object v2, v2, Lgya;->cW:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lamno;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lamno;

    .line 97
    .line 98
    iget-object v0, v0, Lgzi;->AM:Lbjoo;

    .line 99
    .line 100
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lamco;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lamco;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakzl;->a()Lbjnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakzl;->a()Lbjnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnw;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakzl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
