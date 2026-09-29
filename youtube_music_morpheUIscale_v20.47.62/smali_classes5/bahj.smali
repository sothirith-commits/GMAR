.class public final Lbahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;
.implements Lbahb;
.implements Lbaho;


# static fields
.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public volatile a:Lip;

.field public b:Lcjac;

.field public c:Lhb;

.field public d:Lis;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lciym;

.field private final k:I

.field private l:Lbagc;

.field private m:Lbahk;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;


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
    sput-object v0, Lbahj;->e:Landroid/util/SparseIntArray;

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcjac;Lbagc;Lcjac;Lcjac;Lbahk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbahd;-><init>(Lbahj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbahj;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lbahe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbahe;-><init>(Lbahj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbahj;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lbahj;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbahj;->g:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lbahj;->b:Lcjac;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbahj;->l:Lbagc;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lbahj;->i:Lcjac;

    .line 39
    .line 40
    iput-object p6, p0, Lbahj;->h:Lcjac;

    .line 41
    .line 42
    iput-object p7, p0, Lbahj;->m:Lbahk;

    .line 43
    .line 44
    sget-object p1, Lbahi;->b:Lbahi;

    .line 45
    .line 46
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbahj;->j:Lciym;

    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p1, 0x8

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Lbahj;->k:I

    .line 63
    .line 64
    return-void
.end method

.method public static d(Lip;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k()Lhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 2
    .line 3
    iget-object v0, v0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhb;

    .line 10
    .line 11
    invoke-direct {v1}, Lhb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.media.metadata.ARTIST"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 25
    .line 26
    iget-object v0, v0, Lbagc;->n:Ljava/lang/CharSequence;

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
    invoke-virtual {v1, v2, v0}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 38
    .line 39
    iget-wide v2, v0, Lbagc;->i:J

    .line 40
    .line 41
    const-string v0, "android.media.metadata.DURATION"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lhb;->c(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 47
    .line 48
    iget v0, v0, Lbagc;->k:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_HEIGHT_PX"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lhb;->c(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 57
    .line 58
    iget v0, v0, Lbagc;->l:I

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_WIDTH_PX"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lhb;->c(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 67
    .line 68
    iget-object v0, v0, Lbagc;->r:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lhb;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lbahj;->m:Lbahk;

    .line 78
    .line 79
    iget-object v2, p0, Lbahj;->l:Lbagc;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lbahk;->f(Lhb;Lbagc;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private final l()Lis;
    .locals 7

    .line 1
    new-instance v0, Lis;

    .line 2
    .line 3
    invoke-direct {v0}, Lis;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbahj;->m:Lbahk;

    .line 7
    .line 8
    invoke-interface {v1}, Lbahk;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

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
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbahc;

    .line 29
    .line 30
    invoke-interface {v2, p0}, Lbahc;->g(Lbahb;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lbahc;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lbahc;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lbahj;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v2}, Lbahc;->c()I

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
    invoke-interface {v2}, Lbahc;->b()I

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
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lbahc;->j()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lis;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "You must specify an icon resource id to build a CustomAction"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "You must specify a name to build a CustomAction"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "You must specify an action to build a CustomAction"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    iget-object v1, p0, Lbahj;->m:Lbahk;

    .line 109
    .line 110
    iget-object v2, p0, Lbahj;->l:Lbagc;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lbahk;->c(Lbagc;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lbahj;->l:Lbagc;

    .line 117
    .line 118
    iget-object v2, v2, Lbagc;->t:Lrnu;

    .line 119
    .line 120
    sget-object v3, Lrnu;->c:Lrnu;

    .line 121
    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v2, 0x3

    .line 127
    :goto_1
    const-string v3, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lis;->c:Landroid/os/Bundle;

    .line 133
    .line 134
    return-object v0
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbahj;->d:Lis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbahj;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lbahj;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lbahj;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahj;->a:Lip;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lip;->b:Lhz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x800

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbahj;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lip;
    .locals 6

    .line 1
    iget-object v0, p0, Lbahj;->a:Lip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layus;->a:Layus;

    .line 6
    .line 7
    const-string v1, "MediaSession created"

    .line 8
    .line 9
    invoke-static {v0, v1}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbahj;->i:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lip;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lip;->j(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laign;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lbahf;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lbahf;-><init>(Lbahj;Lip;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Laign;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbahj;->l()Lis;

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
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v5, v2, v3, v4}, Lis;->e(IJF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbahj;->m:Lbahk;

    .line 51
    .line 52
    invoke-interface {v2}, Lbahk;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lis;->a:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lip;->a:Lif;

    .line 66
    .line 67
    invoke-interface {v1}, Lif;->w()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbahj;->a:Lip;

    .line 71
    .line 72
    :cond_0
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbahj;->n:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbahj;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eS(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbahj;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbahj;->a:Lip;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v0, 0x225e8

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 16
    .line 17
    iget-object v0, v0, Lbagc;->r:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbahj;->g:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lbahj;->o:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lbahj;->k()Lhb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lbahj;->c:Lhb;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbagc;->c(Lbagb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbahj;->m:Lbahk;

    .line 7
    .line 8
    invoke-interface {v0}, Lbahk;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

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
    check-cast v1, Lbahc;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lbahc;->g(Lbahb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbahj;->a:Lip;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const v1, 0x5fa17

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbahj;->l:Lbagc;

    .line 18
    .line 19
    iget-object v1, v0, Lip;->b:Lhz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p1, Lbagc;->j:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x7d0

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-lez p1, :cond_7

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lbahj;->l:Lbagc;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-boolean v2, p1, Lbagc;->f:Z

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v1, 0x6

    .line 57
    .line 58
    :goto_0
    iget-boolean v3, p1, Lbagc;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-wide/16 v3, 0x10

    .line 63
    .line 64
    or-long/2addr v1, v3

    .line 65
    :cond_3
    iget-boolean v3, p1, Lbagc;->e:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const-wide/16 v3, 0x20

    .line 70
    .line 71
    or-long/2addr v1, v3

    .line 72
    :cond_4
    iget-boolean v3, p1, Lbagc;->g:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const-wide/16 v3, 0x100

    .line 77
    .line 78
    or-long/2addr v1, v3

    .line 79
    :cond_5
    sget-object v3, Lbahj;->e:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    iget p1, p1, Lbagc;->b:I

    .line 82
    .line 83
    iget v4, p0, Lbahj;->k:I

    .line 84
    .line 85
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0}, Lbahj;->l()Lis;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lbahj;->l:Lbagc;

    .line 94
    .line 95
    iget-wide v5, v4, Lbagc;->j:J

    .line 96
    .line 97
    iget v4, v4, Lbagc;->m:F

    .line 98
    .line 99
    invoke-virtual {v3, p1, v5, v6, v4}, Lis;->e(IJF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbahj;->m:Lbahk;

    .line 103
    .line 104
    iget-object v4, p0, Lbahj;->l:Lbagc;

    .line 105
    .line 106
    invoke-interface {p1, v4, v1, v2}, Lbahk;->a(Lbagc;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v3, Lis;->a:J

    .line 111
    .line 112
    iget-object p1, p0, Lbahj;->m:Lbahk;

    .line 113
    .line 114
    invoke-interface {p1}, Lbahk;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v3, Lis;->b:J

    .line 119
    .line 120
    iget-object p1, p0, Lbahj;->l:Lbagc;

    .line 121
    .line 122
    iget-boolean v1, p1, Lbagc;->u:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget v1, p1, Lbagc;->w:I

    .line 127
    .line 128
    iget-object p1, p1, Lbagc;->v:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v3, v1, p1}, Lis;->c(ILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v3, p0, Lbahj;->d:Lis;

    .line 134
    .line 135
    iget-object p1, p0, Lbahj;->m:Lbahk;

    .line 136
    .line 137
    invoke-interface {p1}, Lbahk;->d()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lip;->i(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lbahj;->m()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(Lbahn;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbahn;->b:Lbahk;

    .line 2
    .line 3
    iput-object v0, p0, Lbahj;->m:Lbahk;

    .line 4
    .line 5
    iget-object v0, p0, Lbahj;->l:Lbagc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbagc;->s(Lbagb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbahn;->a:Lbagc;

    .line 11
    .line 12
    iput-object v0, p0, Lbahj;->l:Lbagc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbagc;->c(Lbagb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbahg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbahg;-><init>(Lbahn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbahj;->b:Lcjac;

    .line 26
    .line 27
    iget-object p1, p0, Lbahj;->i:Lcjac;

    .line 28
    .line 29
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lip;

    .line 34
    .line 35
    sget-object v0, Laign;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lbahh;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lbahh;-><init>(Lbahj;Lip;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laign;->p(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbahj;->a:Lip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbahj;->c()Lip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lip;->n()Z

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
    sget-object v1, Layus;->a:Layus;

    .line 17
    .line 18
    const-string v2, "MediaSession setActive(true)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbahj;->h:Lcjac;

    .line 24
    .line 25
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lip;->m(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lip;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbahj;->k()Lhb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbahj;->j:Lciym;

    .line 50
    .line 51
    sget-object v1, Lbahi;->a:Lbahi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbahj;->a:Lip;

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
    iput-object v1, p0, Lbahj;->c:Lhb;

    .line 8
    .line 9
    iput-object v1, p0, Lbahj;->d:Lis;

    .line 10
    .line 11
    iget-object v1, p0, Lbahj;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

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
    sget-object v1, Layus;->a:Layus;

    .line 28
    .line 29
    const-string v2, "MediaSession setActive(false)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lip;->f(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Lbahj;->l()Lis;

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
    invoke-virtual {v1, v5, v2, v3, v4}, Lis;->e(IJF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbahj;->m:Lbahk;

    .line 51
    .line 52
    invoke-interface {v2}, Lbahk;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lis;->a:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lbahj;->d(Lip;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lbahj;->j:Lciym;

    .line 71
    .line 72
    sget-object v0, Lbahi;->b:Lbahi;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
