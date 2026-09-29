.class public final Lip;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lif;

.field public final b:Lhz;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lip;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 24
    .line 25
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lt p3, v0, :cond_0

    .line 37
    .line 38
    const/high16 p3, 0x2000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v1

    .line 42
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p3, v0, :cond_2

    .line 51
    .line 52
    new-instance p3, Lik;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lik;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lip;->a:Lif;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    if-lt p3, v0, :cond_3

    .line 65
    .line 66
    new-instance p3, Lij;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lip;->a:Lif;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p3, Lii;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lii;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lip;->a:Lif;

    .line 80
    .line 81
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lia;

    .line 102
    .line 103
    invoke-direct {p3}, Lia;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, p2}, Lip;->h(Lid;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lip;->a:Lif;

    .line 110
    .line 111
    invoke-interface {p2, p4}, Lif;->l(Landroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lhz;

    .line 115
    .line 116
    invoke-virtual {p0}, Lip;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p1, p3}, Lhz;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lip;->b:Lhz;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "tag must not be null or empty"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "context must not be null"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static a()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    :try_start_0
    const-string v2, "config_mediaMetadataBitmapMaxSize"

    .line 12
    .line 13
    const-string v3, "dimen"

    .line 14
    .line 15
    const-string v4, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    return v1
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lip;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lip;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0}, Lif;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0}, Lif;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lif;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lip;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lil;

    .line 20
    .line 21
    invoke-interface {v2}, Lil;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lid;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lip;->h(Lid;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Lid;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1, p1}, Lif;->h(Lid;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0, p1, p2}, Lif;->h(Lid;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lif;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lif;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lif;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lif;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lif;->t(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lip;->a:Lif;

    .line 2
    .line 3
    invoke-interface {v0}, Lif;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
