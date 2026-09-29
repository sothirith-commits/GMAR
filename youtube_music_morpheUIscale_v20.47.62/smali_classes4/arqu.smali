.class public abstract Larqu;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private volatile a:Lcgmz;

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
    iput-object v0, p0, Larqu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Larqu;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgmz;
    .locals 2

    .line 1
    iget-object v0, p0, Larqu;->a:Lcgmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larqu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larqu;->a:Lcgmz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmz;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Larqu;->a:Lcgmz;

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
    iget-object v0, p0, Larqu;->a:Lcgmz;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larqu;->a()Lcgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larqu;->a()Lcgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmz;->generatedComponent()Ljava/lang/Object;

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
    iget-boolean v0, p0, Larqu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larqu;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Larqu;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 14
    .line 15
    check-cast v0, Lisk;

    .line 16
    .line 17
    iget-object v0, v0, Lisk;->a:Lits;

    .line 18
    .line 19
    iget-object v2, v0, Lits;->L:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laijd;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Laijd;

    .line 28
    .line 29
    iget-object v2, v0, Lits;->jM:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lazmu;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lazmu;

    .line 38
    .line 39
    iget-object v2, v0, Lits;->a:Liue;

    .line 40
    .line 41
    iget-object v3, v2, Liue;->jj:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lazfs;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 50
    .line 51
    iget-object v3, v2, Liue;->jo:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lazfs;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lazfs;

    .line 60
    .line 61
    iget-object v3, v0, Lits;->zX:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lazfu;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lazfu;

    .line 70
    .line 71
    iget-object v3, v2, Liue;->jp:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lahee;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lahee;

    .line 80
    .line 81
    iget-object v2, v2, Liue;->jq:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Larqv;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Larqv;

    .line 90
    .line 91
    iget-object v2, v0, Lits;->Ac:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lazfm;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lazfm;

    .line 100
    .line 101
    iget-object v2, v0, Lits;->ot:Lcgnv;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lcjac;

    .line 104
    .line 105
    iget-object v2, v0, Lits;->jR:Lcgnv;

    .line 106
    .line 107
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 108
    .line 109
    iget-object v2, v0, Lits;->cM:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Larcc;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Larcc;

    .line 118
    .line 119
    iget-object v0, v0, Lits;->Ab:Lcgnv;

    .line 120
    .line 121
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lazft;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Lazft;

    .line 128
    .line 129
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
