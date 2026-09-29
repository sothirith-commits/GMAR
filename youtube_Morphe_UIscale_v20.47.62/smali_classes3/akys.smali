.class public final Lakys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalyo;

.field public final c:Lafqr;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lakyr;

.field public final f:Lbnjr;

.field public final g:Lakyo;

.field public final h:Lalye;

.field public i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

.field public j:Lbzt;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lamgb;

.field public final p:Laqsk;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalyo;Lafqr;Ljava/util/concurrent/Executor;Lbnjr;Lbjmq;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lakys;->m:I

    .line 6
    .line 7
    iput v0, p0, Lakys;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakys;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lakys;->b:Lalyo;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lakys;->c:Lafqr;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lakys;->q:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lakys;->f:Lbnjr;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lakys;->l:I

    .line 33
    .line 34
    iput-object p7, p0, Lakys;->h:Lalye;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lakys;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 42
    .line 43
    const-string p2, "audio"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/media/AudioManager;

    .line 50
    .line 51
    iput-object p2, p0, Lakys;->d:Landroid/media/AudioManager;

    .line 52
    .line 53
    new-instance p2, Lakyr;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lakyr;-><init>(Lakys;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lakys;->e:Lakyr;

    .line 59
    .line 60
    iget-object p2, p7, Lalye;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbjyp;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbjyp;->gB()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lakyo;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Lakyt;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lakyt;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_0
    iput-object p1, p0, Lakys;->g:Lakyo;

    .line 84
    .line 85
    new-instance p2, Laqsk;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lakys;->p:Laqsk;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lakyo;->a(Laqsk;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakys;->h:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8704f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lakys;->l:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lalyh;->b:Lalyh;

    .line 25
    .line 26
    const-string v2, "AudioFocus Abandoned"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakys;->d:Landroid/media/AudioManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lakys;->e:Lakyr;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iput v1, p0, Lakys;->l:I

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lakys;->e:Lakyr;

    .line 46
    .line 47
    invoke-static {v0}, Lakyr;->e(Lakyr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakys;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakys;->q:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lakyq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
