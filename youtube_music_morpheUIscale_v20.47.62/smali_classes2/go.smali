.class public Lgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgn;
.implements Lgr;
.implements Lgl;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Lgj;

.field public e:Lgt;

.field public f:Landroid/os/Messenger;

.field public g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final h:Lapa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lgm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgj;-><init>(Lgr;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgo;->d:Lgj;

    .line 11
    .line 12
    new-instance v0, Lapa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lapa;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lgo;->h:Lapa;

    .line 18
    .line 19
    iput-object p1, p0, Lgo;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lgo;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "extra_client_version"

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v1, "extra_calling_pid"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    iput-object p0, p3, Lgm;->b:Lgl;

    .line 44
    .line 45
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    iget-object p3, p3, Lgm;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 51
    .line 52
    iput-object v1, p0, Lgo;->b:Landroid/media/browse/MediaBrowser;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgo;->b:Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "extra_service_version"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    const-string v1, "extra_messenger"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lgo;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v3, Lgt;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lgt;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 32
    .line 33
    iput-object v3, p0, Lgo;->e:Lgt;

    .line 34
    .line 35
    iget-object v1, p0, Lgo;->d:Lgj;

    .line 36
    .line 37
    new-instance v2, Landroid/os/Messenger;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    iput-object v2, p0, Lgo;->f:Landroid/os/Messenger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lgj;->a(Landroid/os/Messenger;)V

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lgo;->e:Lgt;

    .line 48
    .line 49
    iget-object v2, p0, Lgo;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lgo;->f:Landroid/os/Messenger;

    .line 52
    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    const-string v5, "data_package_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v2, "data_calling_pid"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    const-string v2, "data_root_hints"

    .line 77
    .line 78
    iget-object v5, v1, Lgt;->a:Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    const/4 v2, 0x6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v3}, Lgt;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    :catch_0
    :cond_1
    const-string v1, "extra_session_binder"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    const-string v1, "android.support.v4.media.session.IMediaSession"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    instance-of v2, v1, Lhk;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    move-object v0, v1

    .line 109
    .line 110
    check-cast v0, Lhk;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    new-instance v1, Lhh;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lhh;-><init>(Landroid/os/IBinder;)V

    .line 117
    move-object v0, v1

    .line 118
    .line 119
    :goto_0
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lgo;->b:Landroid/media/browse/MediaBrowser;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Lhk;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lgo;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    .line 135
    const-string v1, "MediaBrowserCompat"

    .line 136
    .line 137
    const-string v2, "Unexpected IllegalStateException"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgo;->e:Lgt;

    .line 4
    .line 5
    iput-object v0, p0, Lgo;->f:Landroid/os/Messenger;

    .line 6
    .line 7
    iput-object v0, p0, Lgo;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object v1, p0, Lgo;->d:Lgj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgj;->a(Landroid/os/Messenger;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgo;->f:Landroid/os/Messenger;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lgo;->h:Lapa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lgu;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lgu;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p4}, Lbtz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lgu;->a:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lgx;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    throw v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    throw v2

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
