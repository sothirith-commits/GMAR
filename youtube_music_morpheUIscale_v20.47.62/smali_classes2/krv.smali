.class public abstract Lkrv;
.super Lbvi;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private volatile i:Lcgmz;

.field private final j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvi;-><init>()V

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
    iput-object v0, p0, Lkrv;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkrv;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrv;->i()Lcgmz;

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
    invoke-virtual {p0}, Lkrv;->i()Lcgmz;

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

.method public final i()Lcgmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrv;->i:Lcgmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkrv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkrv;->i:Lcgmz;

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
    iput-object v1, p0, Lkrv;->i:Lcgmz;

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
    iget-object v0, p0, Lkrv;->i:Lcgmz;

    .line 25
    .line 26
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkrv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkrv;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkrv;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;

    .line 14
    .line 15
    check-cast v0, Lisk;

    .line 16
    .line 17
    iget-object v2, v0, Lisk;->a:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->n:Lcgnv;

    .line 20
    .line 21
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->i:Lcgli;

    .line 26
    .line 27
    iget-object v3, v0, Lisk;->b:Lcgnv;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lish;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->x:Lish;

    .line 36
    .line 37
    iget-object v0, v0, Lisk;->c:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lisi;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->y:Lisi;

    .line 46
    .line 47
    iget-object v0, v2, Lits;->a:Liue;

    .line 48
    .line 49
    iget-object v3, v0, Liue;->jd:Lcgnv;

    .line 50
    .line 51
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->j:Lcgli;

    .line 56
    .line 57
    iget-object v3, v2, Lits;->Ac:Lcgnv;

    .line 58
    .line 59
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->k:Lcgli;

    .line 64
    .line 65
    iget-object v3, v2, Lits;->om:Lcgnv;

    .line 66
    .line 67
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->l:Lcgli;

    .line 72
    .line 73
    iget-object v3, v2, Lits;->nv:Lcgnv;

    .line 74
    .line 75
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->m:Lcgli;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->ca:Lcgnv;

    .line 82
    .line 83
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->n:Lcgli;

    .line 88
    .line 89
    iget-object v3, v0, Liue;->je:Lcgnv;

    .line 90
    .line 91
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->o:Lcgli;

    .line 96
    .line 97
    iget-object v3, v2, Lits;->zO:Lcgnv;

    .line 98
    .line 99
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->p:Lcgli;

    .line 104
    .line 105
    iget-object v3, v2, Lits;->Fd:Lcgnv;

    .line 106
    .line 107
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->q:Lcgli;

    .line 112
    .line 113
    iget-object v3, v0, Liue;->jf:Lcgnv;

    .line 114
    .line 115
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->r:Lcgli;

    .line 120
    .line 121
    iget-object v3, v2, Lits;->Fw:Lcgnv;

    .line 122
    .line 123
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->s:Lcgli;

    .line 128
    .line 129
    iget-object v3, v2, Lits;->dg:Lcgnv;

    .line 130
    .line 131
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->t:Lcgli;

    .line 136
    .line 137
    iget-object v3, v2, Lits;->de:Lcgnv;

    .line 138
    .line 139
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->u:Lcgli;

    .line 144
    .line 145
    iget-object v2, v2, Lits;->bI:Lcgnv;

    .line 146
    .line 147
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->v:Lcgli;

    .line 152
    .line 153
    iget-object v0, v0, Liue;->jg:Lcgnv;

    .line 154
    .line 155
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->w:Lcgli;

    .line 160
    .line 161
    :cond_0
    invoke-super {p0}, Lbvi;->onCreate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
