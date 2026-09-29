.class public abstract Ladyb;
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
    iput-object v0, p0, Ladyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladyb;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lbjnw;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyb;->a:Lbjnw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladyb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladyb;->a:Lbjnw;

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
    iput-object v1, p0, Ladyb;->a:Lbjnw;

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
    iget-object v0, p0, Ladyb;->a:Lbjnw;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyb;->e()Lbjnw;

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
    invoke-virtual {p0}, Ladyb;->e()Lbjnw;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladyb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladyb;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ladyb;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 14
    .line 15
    check-cast v0, Lhbq;

    .line 16
    .line 17
    iget-object v2, v0, Lhbq;->p:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lacrd;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lacrd;

    .line 26
    .line 27
    iget-object v2, v0, Lhbq;->i:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laeke;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 36
    .line 37
    iget-object v2, v0, Lhbq;->b:Lgzi;

    .line 38
    .line 39
    iget-object v3, v2, Lgzi;->rO:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laqfx;

    .line 46
    .line 47
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Laqfx;

    .line 48
    .line 49
    iget-object v3, v2, Lgzi;->cw:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lafkh;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Lafkh;

    .line 58
    .line 59
    iget-object v2, v2, Lgzi;->aT:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lakcj;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lakcj;

    .line 68
    .line 69
    iget-object v0, v0, Lhbq;->e:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lases;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lases;

    .line 78
    .line 79
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
