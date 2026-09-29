.class public final Lamne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammp;


# static fields
.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lblws;

.field public volatile b:Ler;

.field public c:Lblyd;

.field public d:Les;

.field public e:Lcqh;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:I

.field private l:Lammq;

.field private m:Lamnf;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamne;->f:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lblyd;Lammq;Lblyd;Lblyd;Lamnf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalur;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamne;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lalur;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamne;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lamne;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lamne;->h:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lamne;->c:Lblyd;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lamne;->l:Lammq;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Lamne;->j:Lblyd;

    .line 41
    .line 42
    iput-object p6, p0, Lamne;->i:Lblyd;

    .line 43
    .line 44
    iput-object p7, p0, Lamne;->m:Lamnf;

    .line 45
    .line 46
    sget-object p1, Lamnd;->b:Lamnd;

    .line 47
    .line 48
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lamne;->a:Lblws;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p2, 0x1e

    .line 57
    .line 58
    if-lt p1, p2, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p1, 0x8

    .line 63
    .line 64
    :goto_0
    iput p1, p0, Lamne;->k:I

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ler;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h()Les;
    .locals 7

    .line 1
    new-instance v0, Les;

    .line 2
    .line 3
    invoke-direct {v0}, Les;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamne;->m:Lamnf;

    .line 7
    .line 8
    invoke-interface {v1}, Lamnf;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Larnr;

    .line 13
    .line 14
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lamnc;

    .line 29
    .line 30
    invoke-interface {v2}, Lamnc;->f()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lamnc;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lamnc;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lamne;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v2}, Lamnc;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, Lamnc;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lamnc;->c()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_1
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 79
    .line 80
    invoke-direct {v6, v3, v4, v5, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Les;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "You must specify an icon resource id to build a CustomAction"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "You must specify a name to build a CustomAction"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "You must specify an action to build a CustomAction"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    iget-object v1, p0, Lamne;->m:Lamnf;

    .line 112
    .line 113
    invoke-interface {v1}, Lamnf;->f()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lamne;->l:Lammq;

    .line 118
    .line 119
    iget-object v2, v2, Lammq;->o:Lpln;

    .line 120
    .line 121
    sget-object v3, Lpln;->c:Lpln;

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v2, 0x3

    .line 128
    :goto_1
    const-string v3, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Les;->e:Landroid/os/Bundle;

    .line 134
    .line 135
    return-object v0
.end method

.method private final i()Lcqh;
    .locals 4

    .line 1
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 2
    .line 3
    iget-object v0, v0, Lammq;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcqh;

    .line 10
    .line 11
    invoke-direct {v1}, Lcqh;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.media.metadata.ARTIST"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcqh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcqh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 25
    .line 26
    iget-object v0, v0, Lammq;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "android.media.metadata.TITLE"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcqh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 38
    .line 39
    iget-wide v2, v0, Lammq;->f:J

    .line 40
    .line 41
    const-string v0, "android.media.metadata.DURATION"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcqh;->e(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 47
    .line 48
    iget v0, v0, Lammq;->h:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_HEIGHT_PX"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcqh;->e(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 57
    .line 58
    iget v0, v0, Lammq;->i:I

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_WIDTH_PX"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lcqh;->e(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 67
    .line 68
    iget-object v0, v0, Lammq;->m:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcqh;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lamne;->m:Lamnf;

    .line 78
    .line 79
    invoke-interface {v0}, Lamnf;->g()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public final a()Ler;
    .locals 6

    .line 1
    iget-object v0, p0, Lamne;->b:Ler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalyh;->a:Lalyh;

    .line 6
    .line 7
    const-string v1, "MediaSession created"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamne;->j:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ler;

    .line 19
    .line 20
    iget-object v1, v0, Ler;->a:Lem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lem;->e()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lamax;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lamne;->h()Les;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v5, v2, v3, v4}, Les;->d(IJF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lamne;->m:Lamnf;

    .line 55
    .line 56
    invoke-interface {v2}, Lamnf;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Les;->a:J

    .line 61
    .line 62
    invoke-virtual {v1}, Les;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ler;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ler;->n()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lamne;->b:Ler;

    .line 73
    .line 74
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lammq;->c(Lammp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamne;->m:Lamnf;

    .line 7
    .line 8
    invoke-interface {v0}, Lamnf;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larnr;

    .line 13
    .line 14
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lamnc;

    .line 29
    .line 30
    invoke-interface {v1}, Lamnc;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamne;->b:Ler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamne;->a()Ler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ler;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lalyh;->a:Lalyh;

    .line 17
    .line 18
    const-string v2, "MediaSession setActive(true)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lamne;->i:Lblyd;

    .line 24
    .line 25
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ler;->l(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ler;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lamne;->i()Lcqh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcqh;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ler;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lamne;->a:Lblws;

    .line 50
    .line 51
    sget-object v1, Lamnd;->a:Lamnd;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamne;->b:Ler;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const v3, 0x5fa17

    .line 8
    .line 9
    .line 10
    and-int/2addr v3, p1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ne p1, v3, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lamne;->l:Lammq;

    .line 20
    .line 21
    iget-object v4, v0, Ler;->b:Lizc;

    .line 22
    .line 23
    invoke-virtual {v4}, Lizc;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-wide v5, p1, Lammq;->g:J

    .line 30
    .line 31
    invoke-virtual {v4}, Lizc;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 36
    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x7d0

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    move p1, v3

    .line 52
    :cond_3
    iget-object v3, p0, Lamne;->l:Lammq;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iget-boolean v5, v3, Lammq;->d:Z

    .line 56
    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move-wide v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-wide/16 v4, 0x6

    .line 62
    .line 63
    :goto_1
    iget-boolean v6, v3, Lammq;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const-wide/16 v6, 0x10

    .line 68
    .line 69
    or-long/2addr v4, v6

    .line 70
    :cond_5
    iget-boolean v6, v3, Lammq;->c:Z

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const-wide/16 v6, 0x20

    .line 75
    .line 76
    or-long/2addr v4, v6

    .line 77
    :cond_6
    iget-boolean v6, v3, Lammq;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const-wide/16 v6, 0x100

    .line 82
    .line 83
    or-long/2addr v4, v6

    .line 84
    :cond_7
    sget-object v6, Lamne;->f:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    iget v3, v3, Lammq;->a:I

    .line 87
    .line 88
    iget v7, p0, Lamne;->k:I

    .line 89
    .line 90
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p0}, Lamne;->h()Les;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lamne;->l:Lammq;

    .line 99
    .line 100
    iget-wide v8, v7, Lammq;->g:J

    .line 101
    .line 102
    iget v7, v7, Lammq;->j:F

    .line 103
    .line 104
    invoke-virtual {v6, v3, v8, v9, v7}, Les;->d(IJF)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lamne;->m:Lamnf;

    .line 108
    .line 109
    invoke-interface {v3, v4, v5}, Lamnf;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v6, Les;->a:J

    .line 114
    .line 115
    iget-object v3, p0, Lamne;->m:Lamnf;

    .line 116
    .line 117
    invoke-interface {v3}, Lamnf;->h()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, -0x1

    .line 121
    .line 122
    iput-wide v3, v6, Les;->d:J

    .line 123
    .line 124
    iput-object v6, p0, Lamne;->d:Les;

    .line 125
    .line 126
    iget-object v3, p0, Lamne;->m:Lamnf;

    .line 127
    .line 128
    invoke-interface {v3}, Lamnf;->a()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ler;->i(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lamne;->d:Les;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lamne;->h:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v3, p0, Lamne;->o:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    iget-object v0, p0, Lamne;->b:Ler;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const v0, 0x225e8

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, p1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 161
    .line 162
    iget-object v0, v0, Lammq;->m:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0x80

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    const-wide/16 v1, 0x1f4

    .line 171
    .line 172
    :cond_a
    iget-object p1, p0, Lamne;->h:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v0, p0, Lamne;->n:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lamne;->i()Lcqh;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lamne;->e:Lcqh;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamne;->b:Ler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lamne;->e:Lcqh;

    .line 8
    .line 9
    iput-object v1, p0, Lamne;->d:Les;

    .line 10
    .line 11
    iget-object v1, p0, Lamne;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Labsb;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lalyh;->a:Lalyh;

    .line 28
    .line 29
    const-string v2, "MediaSession setActive(false)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ler;->f(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Lamne;->h()Les;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v1, v5, v2, v3, v4}, Les;->d(IJF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lamne;->m:Lamnf;

    .line 51
    .line 52
    invoke-interface {v2}, Lamnf;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Les;->a:J

    .line 57
    .line 58
    invoke-virtual {v1}, Les;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ler;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lamne;->b(Ler;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lamne;->a:Lblws;

    .line 71
    .line 72
    sget-object v0, Lamnd;->b:Lamnd;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lahww;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lamne;->m:Lamnf;

    .line 4
    .line 5
    iget-object v0, p0, Lamne;->l:Lammq;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lammq;->n(Lammp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lahww;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lammq;

    .line 13
    .line 14
    iput-object v0, p0, Lamne;->l:Lammq;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lammq;->c(Lammp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamnl;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lamne;->c:Lblyd;

    .line 29
    .line 30
    iget-object p1, p0, Lamne;->j:Lblyd;

    .line 31
    .line 32
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ler;

    .line 37
    .line 38
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Lamax;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v1, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
