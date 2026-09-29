.class public final Lsgj;
.super Lshm;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsgr;

.field public c:Lscx;

.field public d:Lslz;

.field public e:Lsik;

.field private final h:Landroid/content/Context;

.field private final i:Lsfy;

.field private final j:Lsjn;

.field private final k:Lsmr;

.field private l:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsfy;Lsjn;Lsmr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lshm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsgj;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lsgj;->h:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lsgj;->i:Lsfy;

    .line 18
    .line 19
    iput-object p5, p0, Lsgj;->j:Lsjn;

    .line 20
    .line 21
    iput-object p6, p0, Lsgj;->k:Lsmr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lshm;->o()Ltjt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lsgg;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lsgg;-><init>(Lsgj;)V

    .line 30
    .line 31
    .line 32
    sget p5, Lsiv;->a:I

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lsiv;->a(Landroid/content/Context;)Lsiz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p4, p2, p3}, Lsiz;->b(Lsfy;Ltjt;Lsgo;)Lsgr;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lshg; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-class p1, Lsiz;

    .line 48
    .line 49
    invoke-static {}, Lsoz;->e()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p5, p0, Lsgj;->b:Lsgr;

    .line 53
    .line 54
    return-void
.end method

.method private final r(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const-string p1, "Must be called from the main thread."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lshm;->g:Lsgx;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lsgx;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lshm;->g:Lsgx;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Lsgx;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-class p1, Lsgx;

    .line 34
    .line 35
    invoke-static {}, Lsoz;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-class p1, Lsgx;

    .line 40
    .line 41
    invoke-static {}, Lsoz;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lshm;->g:Lsgx;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lsgx;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catch_2
    const-class p1, Lsgx;

    .line 54
    .line 55
    invoke-static {}, Lsoz;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lsgj;->c:Lscx;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lscx;->f()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsgj;->c:Lscx;

    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lsoz;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lsgj;->i:Lsfy;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v2, v2, Lsfy;->h:Lskg;

    .line 89
    .line 90
    :goto_2
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, v2, Lskg;->c:Lslc;

    .line 94
    .line 95
    :goto_3
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v2, v2, Lskg;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_4
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v3, v4

    .line 110
    :goto_5
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lsgj;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsgj;->j:Lsjn;

    .line 130
    .line 131
    const-string v2, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 132
    .line 133
    iget-boolean v0, v0, Lsjn;->h:Z

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lscr;

    .line 139
    .line 140
    new-instance v2, Lsgh;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lsgh;-><init>(Lsgj;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lscr;-><init>(Lcom/google/android/gms/cast/CastDevice;Lsct;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lscr;->c:Landroid/os/Bundle;

    .line 149
    .line 150
    new-instance p1, Lscs;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lscs;-><init>(Lscr;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lsgj;->h:Landroid/content/Context;

    .line 156
    .line 157
    sget v1, Lscv;->b:I

    .line 158
    .line 159
    new-instance v1, Lsec;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lsec;-><init>(Landroid/content/Context;Lscs;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lsgi;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lsgi;-><init>(Lsgj;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p1}, Lscx;->c(Lscw;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lsgj;->c:Lscx;

    .line 173
    .line 174
    invoke-interface {v1}, Lscx;->e()V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgj;->d:Lslz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lslz;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lsgj;->d:Lslz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lslz;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lslz;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgj;->d:Lslz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsgj;->k:Lsmr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsmr;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsmr;->o:Z

    .line 11
    .line 12
    iget-object v3, v0, Lsmr;->k:Lslz;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lsmr;->j:Lslm;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lslz;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lsmr;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-string v4, "audio"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/media/AudioManager;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lsmr;->d:Lsjn;

    .line 46
    .line 47
    invoke-static {v2}, Lejc;->p(Lip;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lsmr;->h:Lsmb;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lsmb;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, v0, Lsmr;->i:Lsmb;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lsmb;->a()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Lsmr;->m:Lip;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lip;->g(Lid;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lsmr;->m:Lip;

    .line 72
    .line 73
    new-instance v4, Lhb;

    .line 74
    .line 75
    invoke-direct {v4}, Lhb;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lsmr;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, v0, Lsmr;->m:Lip;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lip;->f(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lsmr;->m:Lip;

    .line 96
    .line 97
    invoke-virtual {v1}, Lip;->e()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lsmr;->m:Lip;

    .line 101
    .line 102
    :cond_6
    iput-object v2, v0, Lsmr;->k:Lslz;

    .line 103
    .line 104
    iput-object v2, v0, Lsmr;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 105
    .line 106
    iput-object v2, v0, Lsmr;->n:Lid;

    .line 107
    .line 108
    invoke-virtual {v0}, Lsmr;->c()V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lsmr;->d()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    iget-object p1, p0, Lsgj;->c:Lscx;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lscx;->f()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lsgj;->c:Lscx;

    .line 124
    .line 125
    :cond_8
    iput-object v2, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 126
    .line 127
    iget-object p1, p0, Lsgj;->d:Lslz;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lslz;->n(Lscx;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lsgj;->d:Lslz;

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method protected final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgj;->b:Lsgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lsgr;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class p1, Lsgr;

    .line 10
    .line 11
    invoke-static {}, Lsoz;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lshm;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsgj;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsgj;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iput-object p1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    invoke-static {}, Lsoz;->e()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lsgj;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lsgj;->k:Lsmr;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lsmr;->a:Lsoz;

    .line 56
    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    const-string v2, "update Cast device to %s"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lsmr;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsmr;->f()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lsgj;->a:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsct;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lsgj;->e:Lsik;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lsik;->a:Lsin;

    .line 100
    .line 101
    invoke-virtual {p1}, Lsin;->a()Lsip;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p1, Lsip;->w:I

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    iput v0, p1, Lsip;->w:I

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsgj;->j:Lsjn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsjn;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lsjn;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsjn;->c:Lsfy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lsfy;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l(Luxh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsgj;->b:Lsgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Luxh;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsof;

    .line 17
    .line 18
    iget-object v1, p1, Lsof;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lsoz;->e()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lslz;

    .line 30
    .line 31
    new-instance v2, Lspe;

    .line 32
    .line 33
    invoke-direct {v2}, Lspe;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lslz;-><init>(Lspe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsgj;->d:Lslz;

    .line 40
    .line 41
    iget-object v2, p0, Lsgj;->c:Lscx;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lslz;->n(Lscx;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsgj;->d:Lslz;

    .line 47
    .line 48
    new-instance v2, Lsgd;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lsgd;-><init>(Lsgj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lslz;->m(Lslm;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsgj;->d:Lslz;

    .line 57
    .line 58
    invoke-virtual {v1}, Lslz;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lsgj;->k:Lsmr;

    .line 62
    .line 63
    iget-object v2, p0, Lsgj;->d:Lslz;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsgj;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lsmr;->c:Lsfy;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v6, v4, Lsfy;->h:Lskg;

    .line 77
    .line 78
    :goto_0
    iget-boolean v7, v1, Lsmr;->o:Z

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v4, v1, Lsmr;->f:Lslc;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Lsmr;->g:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iput-object v2, v1, Lsmr;->k:Lslz;

    .line 101
    .line 102
    iget-object v2, v1, Lsmr;->k:Lslz;

    .line 103
    .line 104
    iget-object v7, v1, Lsmr;->j:Lslm;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lslz;->m(Lslm;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lsmr;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lsmr;->b:Landroid/content/Context;

    .line 122
    .line 123
    sget v7, Ltqa;->a:I

    .line 124
    .line 125
    const/high16 v7, 0x4000000

    .line 126
    .line 127
    invoke-static {v3, v2, v7}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v6, v6, Lskg;->e:Z

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    new-instance v6, Lip;

    .line 137
    .line 138
    const-string v8, "CastMediaSession"

    .line 139
    .line 140
    invoke-direct {v6, v3, v8, v4, v2}, Lip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Lsmr;->m:Lip;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2, v5}, Lsmr;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lsmr;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    new-instance v4, Lhb;

    .line 162
    .line 163
    invoke-direct {v4}, Lhb;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v8, v1, Lsmr;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 173
    .line 174
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 175
    .line 176
    new-array v9, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v9, v2

    .line 179
    .line 180
    const v2, 0x7f1401c1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4, v5, v2}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v6, v2}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v2, Lsmp;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lsmp;-><init>(Lsmr;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lsmr;->n:Lid;

    .line 203
    .line 204
    iget-object v2, v1, Lsmr;->n:Lid;

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Lip;->g(Lid;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lip;->f(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lsmr;->d:Lsjn;

    .line 213
    .line 214
    invoke-static {v6}, Lejc;->p(Lip;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iput-boolean v7, v1, Lsmr;->o:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Lsmr;->f()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_1
    invoke-static {}, Lsoz;->e()V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v1, p1, Lsof;->b:Lsco;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lsof;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p1, Lsof;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p1, Lsof;->e:Z

    .line 239
    .line 240
    invoke-interface {v0, v1, v2, v3, p1}, Lsgr;->a(Lsco;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    invoke-static {}, Lsoz;->e()V

    .line 245
    .line 246
    .line 247
    iget p1, v1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lsgr;->b(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    instance-of v1, p1, Lsvy;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    check-cast p1, Lsvy;

    .line 262
    .line 263
    invoke-virtual {p1}, Lsvy;->a()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-interface {v0, p1}, Lsgr;->b(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    const/16 p1, 0x9ac

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lsgr;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_0
    const-class p1, Lsgr;

    .line 278
    .line 279
    invoke-static {}, Lsoz;->e()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgj;->c:Lscx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Result must not be null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lszn;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lszn;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "urn:x-cast:com.google.youtube.mdx"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lscx;->b(Ljava/lang/String;Ljava/lang/String;)Luxh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lsjv;

    .line 42
    .line 43
    invoke-direct {v0}, Lsjv;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lsjt;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lsjt;-><init>(Lsjv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Luxh;->q(Luxc;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsju;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lsju;-><init>(Lsjv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Luxh;->p(Luwz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
