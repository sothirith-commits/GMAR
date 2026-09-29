.class public Lid;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/media/session/MediaSession$Callback;

.field c:Ljava/lang/ref/WeakReference;

.field d:Lib;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lic;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lic;-><init>(Lid;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lid;->b:Landroid/media/session/MediaSession$Callback;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lid;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Lif;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lid;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lid;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lif;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_2
    const-wide/16 p1, 0x204

    .line 34
    .line 35
    and-long/2addr p1, v4

    .line 36
    const-wide/16 v6, 0x202

    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    cmp-long p1, v4, v2

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lid;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    cmp-long p1, p1, v2

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lid;->f()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lid;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lif;

    .line 19
    .line 20
    iget-object v3, p0, Lid;->d:Lib;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/KeyEvent;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v1}, Lif;->d()Lbvj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x4f

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x55

    .line 58
    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lid;->a(Lif;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lid;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lid;->e:Z

    .line 80
    .line 81
    invoke-interface {v1}, Lif;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-wide v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 92
    .line 93
    :goto_0
    const-wide/16 v5, 0x20

    .line 94
    .line 95
    and-long/2addr v2, v5

    .line 96
    cmp-long p1, v2, v0

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lid;->r()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean v4, p0, Lid;->e:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0, v1, v3}, Lid;->a(Lif;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    return v4

    .line 123
    :cond_8
    :goto_2
    return v2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method
