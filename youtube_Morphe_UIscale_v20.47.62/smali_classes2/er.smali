.class public final Ler;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lem;

.field public final b:Lizc;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ler;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-lt p3, v0, :cond_0

    .line 38
    .line 39
    const/high16 p3, 0x2000000

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt p3, v0, :cond_2

    .line 52
    .line 53
    new-instance p3, Lep;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lep;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object p3, p0, Ler;->a:Lem;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p3, Leo;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Leo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object p3, p0, Ler;->a:Lem;

    .line 67
    .line 68
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    new-instance p3, Leh;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3}, Leh;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, p2}, Ler;->h(Lek;Landroid/os/Handler;)V

    .line 95
    .line 96
    iget-object p2, p0, Ler;->a:Lem;

    .line 97
    .line 98
    iget-object p2, p2, Lem;->a:Landroid/media/session/MediaSession;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    new-instance p2, Lizc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ler;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, p3}, Lizc;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 111
    .line 112
    iput-object p2, p0, Ler;->b:Lizc;

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "tag must not be null or empty"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "context must not be null"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public static a()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    :try_start_0
    const-string v2, "config_mediaMetadataBitmapMaxSize"

    .line 13
    .line 14
    const-string v3, "dimen"

    .line 15
    .line 16
    const-string v4, "android"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ler;->d(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 14
    .line 15
    const-string v1, "Could not unparcel the data."

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v0, Ler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iget-object v0, v0, Lem;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iget-object v1, v0, Lem;->d:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 8
    .line 9
    iget-object v1, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 14
    .line 15
    iget-object v0, v0, Lem;->h:Lea;

    .line 16
    .line 17
    iget-object v0, v0, Lea;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 24
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    iget-object p1, p0, Ler;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Leq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Leq;->a()V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lek;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ler;->h(Lek;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public final h(Lek;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Lem;->b(Lek;Landroid/os/Handler;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Lem;->b(Lek;Landroid/os/Handler;)V

    .line 20
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final j(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iput-object p1, v0, Lem;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 19
    .line 20
    iget-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->a:Lbdu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_a

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-eq v5, v6, :cond_9

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    if-eq v5, v6, :cond_8

    .line 68
    const/4 v6, 0x3

    .line 69
    .line 70
    if-eq v5, v6, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    check-cast v5, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v5}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch;->putBitmap(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    instance-of v6, v5, Landroid/media/Rating;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    check-cast v5, Landroid/media/Rating;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Landroid/media/Rating;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v5}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch;->putBitmap(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_a
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 167
    .line 168
    :cond_c
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 169
    .line 170
    :goto_2
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 174
    return-void
.end method

.method public final k(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iput-object p1, v0, Lem;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    iget-object v1, v0, Lem;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lem;->d:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    move-result v3

    .line 14
    .line 15
    :catch_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ldy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v4, p1}, Ldy;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_2
    iget-object v2, v0, Lem;->d:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 45
    .line 46
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 47
    .line 48
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 49
    .line 50
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 51
    .line 52
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 56
    .line 57
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 61
    .line 62
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 66
    .line 67
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 71
    .line 72
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 89
    .line 90
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 100
    .line 101
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 123
    .line 124
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 134
    .line 135
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;->changePlaybackState(Landroid/media/session/PlaybackState;)Landroid/media/session/PlaybackState;

    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p1
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 8
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ler;->a:Lem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lem;->f()V

    .line 6
    return-void
.end method
