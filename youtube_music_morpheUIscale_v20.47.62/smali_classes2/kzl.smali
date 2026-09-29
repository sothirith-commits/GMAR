.class final Lkzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhvc;

.field private static final d:Lbhnq;


# instance fields
.field public final a:Lcgli;

.field private final e:Landroid/content/Context;

.field private final f:Lcgli;

.field private final g:Lcgli;

.field private final h:Lcgli;

.field private final i:Lcgli;

.field private final j:Lcgli;

.field private final k:Lcgli;

.field private final l:Lldq;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private p:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

.field private q:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

.field private r:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

.field private s:Z

.field private t:Laqpd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/content/MusicBrowserItemTree"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzl;->c:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Lmtr;->a:Lmtr;

    .line 10
    .line 11
    sget-object v1, Lmtr;->b:Lmtr;

    .line 12
    .line 13
    sget-object v2, Lmtr;->c:Lmtr;

    .line 14
    .line 15
    sget-object v3, Lmtr;->d:Lmtr;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbhnq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkzl;->d:Lbhnq;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lldq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkzl;->n:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkzl;->o:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lkzl;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lkzl;->f:Lcgli;

    .line 28
    .line 29
    iput-object p3, p0, Lkzl;->a:Lcgli;

    .line 30
    .line 31
    iput-object p4, p0, Lkzl;->h:Lcgli;

    .line 32
    .line 33
    iput-object p5, p0, Lkzl;->g:Lcgli;

    .line 34
    .line 35
    iput-object p6, p0, Lkzl;->i:Lcgli;

    .line 36
    .line 37
    iput-object p7, p0, Lkzl;->j:Lcgli;

    .line 38
    .line 39
    iput-object p8, p0, Lkzl;->k:Lcgli;

    .line 40
    .line 41
    iput-object p9, p0, Lkzl;->l:Lldq;

    .line 42
    .line 43
    return-void
.end method

.method private final A(Lkzk;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lkzl;->B(Ljava/util/Map;Lkzk;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B(Ljava/util/Map;Lkzk;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lkzl;->G(Ljava/util/Map;Laurj;)Lkzk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v1, v2, Lkzk;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v2, Lkzk;->d:Lbtpo;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p2, Lkzk;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkzl;->C(Ljava/util/List;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-object v0, p2, Lkzk;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object p3, p0, Lkzl;->k:Lcgli;

    .line 52
    .line 53
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcgzn;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcgzn;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-boolean p3, p2, Lkzk;->e:Z

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lkzl;->j:Lcgli;

    .line 72
    .line 73
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkwb;

    .line 78
    .line 79
    iget-object p2, p2, Lkzk;->a:Laurj;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lkwb;->c(Laurj;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static C(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_8

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkzk;

    .line 35
    .line 36
    iget-object v3, v3, Lkzk;->a:Laurj;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkzk;

    .line 43
    .line 44
    iget-object v4, v4, Lkzk;->a:Laurj;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Laurj;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkzk;

    .line 58
    .line 59
    iget-object v3, v3, Lkzk;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkzk;

    .line 66
    .line 67
    iget-object v4, v4, Lkzk;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 94
    .line 95
    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 96
    .line 97
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v4, v4, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_3
    return v1

    .line 112
    :cond_7
    return v0

    .line 113
    :cond_8
    return v1
.end method

.method private static final D(Ljava/util/Map;Laurj;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkzk;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final E(Laurj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkzb;->d(Laurj;)Lbtyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbtyk;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final F(Ljava/util/Map;Laurj;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkzk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkzk;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method private static final G(Ljava/util/Map;Laurj;)Lkzk;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkzk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkzk;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lkzk;-><init>(Laurj;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final t(Laurj;)Lkzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkzl;->G(Ljava/util/Map;Laurj;)Lkzk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final u(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lbhnq;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbtpo;

    .line 36
    .line 37
    invoke-direct {p0, v0, p3, p2}, Lkzl;->w(Lbtpo;Ljava/util/Set;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lkzl;->f:Lcgli;

    .line 41
    .line 42
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkza;

    .line 47
    .line 48
    iget-object v3, p0, Lkzl;->l:Lldq;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3, v3}, Lkza;->d(Lbtpo;Ljava/util/Set;Lldq;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 66
    .line 67
    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 68
    .line 69
    iget-object v4, v4, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v5, "com.google.android.apps.youtube.music.mediabrowser.IS_RECOMMENDED"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 80
    .line 81
    iput-object v3, p0, Lkzl;->q:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lkzl;->y(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lbtpo;->p:Lbkmk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v2, v0}, Lkzl;->z(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v8, v0

    .line 121
    sget-object v0, Lkzl;->c:Lbhvc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v6, 0x1f3

    .line 128
    .line 129
    const-string v7, "MusicBrowserItemTree.java"

    .line 130
    .line 131
    const-string v3, "Failed to create MediaItem."

    .line 132
    .line 133
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/content/MusicBrowserItemTree"

    .line 134
    .line 135
    const-string v5, "getTopLevelMediaItemsAndFillTree"

    .line 136
    .line 137
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lavci;->b:Lavci;

    .line 141
    .line 142
    sget-object v2, Lavch;->n:Lavch;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method private final v(Laurj;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkzl;->D(Ljava/util/Map;Laurj;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final w(Lbtpo;Ljava/util/Set;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbtpo;->i:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lbtpo;->i:Lbkok;

    .line 14
    .line 15
    invoke-interface {v1}, Lbkok;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lbtpo;->i:Lbkok;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbtpo;

    .line 39
    .line 40
    iget v3, v2, Lbtpo;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v3, p0, Lkzl;->f:Lcgli;

    .line 47
    .line 48
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkza;

    .line 53
    .line 54
    iget-object v4, p0, Lkzl;->l:Lldq;

    .line 55
    .line 56
    invoke-virtual {v3, v2, p2, v4}, Lkza;->d(Lbtpo;Ljava/util/Set;Lldq;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lkzl;->y(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v2, Lbtpo;->p:Lbkmk;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {p0, v3, v4}, Lkzl;->z(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2, p2, p3}, Lkzl;->w(Lbtpo;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    sget-object v3, Lavci;->b:Lavci;

    .line 107
    .line 108
    sget-object v4, Lavch;->n:Lavch;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v4, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget p2, p1, Lbtpo;->b:I

    .line 119
    .line 120
    and-int/lit8 p2, p2, 0x2

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p1, Lbtpo;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p3, p2}, Lkzl;->G(Ljava/util/Map;Laurj;)Lkzk;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p0, p3, p2, v0}, Lkzl;->B(Ljava/util/Map;Lkzk;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lkzk;->d:Lbtpo;

    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method private final x(Laurj;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkzl;->v(Laurj;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_7

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkzl;->t(Laurj;)Lkzk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move p4, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkzk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkzk;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_7

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast p4, Lkzk;

    .line 59
    .line 60
    invoke-direct {p0, p4, v1}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-instance v1, Lkzf;

    .line 72
    .line 73
    invoke-direct {v1}, Lkzf;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v1, Lkzg;

    .line 81
    .line 82
    invoke-direct {v1}, Lkzg;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, Lkzh;

    .line 100
    .line 101
    invoke-direct {v1, p4}, Lkzh;-><init>(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p4, Lkzi;

    .line 109
    .line 110
    invoke-direct {p4}, Lkzi;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-interface {p4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lkzk;

    .line 154
    .line 155
    invoke-direct {p0, p1, p4}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Lkzb;->d(Laurj;)Lbtyk;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_4

    .line 187
    .line 188
    iget-object p4, p3, Lbtyk;->e:Lbnna;

    .line 189
    .line 190
    if-nez p4, :cond_5

    .line 191
    .line 192
    sget-object p4, Lbnna;->a:Lbnna;

    .line 193
    .line 194
    :cond_5
    iget p4, p4, Lbnna;->b:I

    .line 195
    .line 196
    and-int/2addr p4, v2

    .line 197
    if-eqz p4, :cond_4

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p3, p3, Lbtyk;->e:Lbnna;

    .line 204
    .line 205
    if-nez p3, :cond_6

    .line 206
    .line 207
    sget-object p3, Lbnna;->a:Lbnna;

    .line 208
    .line 209
    :cond_6
    iget-object p3, p3, Lbnna;->c:Lbkmk;

    .line 210
    .line 211
    invoke-virtual {p3}, Lbkmk;->H()[B

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-direct {p0, p2, p3}, Lkzl;->z(Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    :goto_2
    return-void
.end method

.method private final y(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.youtube.music.mediabrowser.IS_LAST_PLAYED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lkzl;->p:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final z(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->t:Laqpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkzl;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->p:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lldq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->l:Lldq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laurj;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2, p2}, Lkzl;->x(Laurj;Ljava/util/List;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laurj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkzl;->t(Laurj;)Lkzk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkzk;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkzl;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkzl;->o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbtps;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkzl;->f:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkza;

    .line 8
    .line 9
    iget v0, p1, Lbtps;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbtps;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lbtps;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "__DEFAULT_PROMOTION_ITEM_ID__"

    .line 27
    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    iget v0, p1, Lbtps;->b:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    and-int/2addr v0, v10

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lbtps;->c:Lbpsx;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :cond_2
    :goto_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v0, p1, Lbtps;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lbtps;->d:Lbpsx;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 65
    .line 66
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1, v10}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkzl;->r:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 80
    .line 81
    return-void
.end method

.method public final g(Ljava/util/List;Lldo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzl;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkzl;->f:Lcgli;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkza;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkza;->f()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbhti;->a:Lbhti;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v2}, Lkzl;->u(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkza;

    .line 28
    .line 29
    iget-object v0, v0, Lkza;->d:Lcgli;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkrw;

    .line 36
    .line 37
    invoke-interface {v0}, Lkrw;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lldo;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/util/Map;Lldo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkzl;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkzl;->d:Lbhnq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbhsz;

    .line 15
    .line 16
    iget v2, v2, Lbhsz;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lmtr;

    .line 27
    .line 28
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5}, Lmtr;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v8, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v5, v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v5, v8, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, Lkzl;->e:Landroid/content/Context;

    .line 77
    .line 78
    const v8, 0x7f140429

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    iget-object v5, p0, Lkzl;->e:Landroid/content/Context;

    .line 94
    .line 95
    const v8, 0x7f140440

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, p0, Lkzl;->e:Landroid/content/Context;

    .line 104
    .line 105
    const v8, 0x7f140443

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v5, p0, Lkzl;->e:Landroid/content/Context;

    .line 114
    .line 115
    const v8, 0x7f14086f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-interface {v6, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p1, p2, Lldo;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lkzl;->a:Lcgli;

    .line 135
    .line 136
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lmrd;

    .line 141
    .line 142
    iget-object v2, v1, Lmrd;->h:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lmqa;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lmqa;-><init>(Lmrd;Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v1, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lkze;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, p2}, Lkze;-><init>(Lkzl;Ljava/lang/String;Lldo;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final i(Laurj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkzl;->t:Laqpd;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lkzl;->o:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, Laurj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lkzl;->g:Lcgli;

    .line 27
    .line 28
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laqnz;

    .line 33
    .line 34
    sget-object v5, Lbrze;->c:Lbrze;

    .line 35
    .line 36
    new-instance v6, Laqnw;

    .line 37
    .line 38
    invoke-direct {v6, v2}, Laqnw;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5, v6, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lkzl;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x2c767

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lkzl;->E(Laurj;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lkzl;->q(Laurj;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Lkzb;->d(Laurj;)Lbtyk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbtyk;->e:Lbnna;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbnna;->a:Lbnna;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbnmz;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lkzl;->g:Lcgli;

    .line 100
    .line 101
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laqnz;

    .line 106
    .line 107
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lkzj;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lkzj;-><init>(Lbkmk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lbnmz;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v1, Lbnna;

    .line 147
    .line 148
    iget v2, v1, Lbnna;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iput v2, v1, Lbnna;->b:I

    .line 153
    .line 154
    iput-object v0, v1, Lbnna;->c:Lbkmk;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbvmh;

    .line 164
    .line 165
    iget-object v1, p0, Lkzl;->g:Lcgli;

    .line 166
    .line 167
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Laqnz;

    .line 172
    .line 173
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lbvmh;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v4, Lbvmi;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, v4, Lbvmi;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    iput v6, v4, Lbvmi;->b:I

    .line 192
    .line 193
    iput-object v2, v4, Lbvmi;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laqnz;

    .line 200
    .line 201
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Laqnz;

    .line 212
    .line 213
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, Laqou;->f:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    iget-object v1, p0, Lkzl;->t:Laqpd;

    .line 221
    .line 222
    iget v1, v1, Laqpd;->a:I

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lbvmh;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v2, Lbvmi;

    .line 230
    .line 231
    iget v4, v2, Lbvmi;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    iput v4, v2, Lbvmi;->b:I

    .line 236
    .line 237
    iput v1, v2, Lbvmi;->d:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbvmi;

    .line 244
    .line 245
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbnna;

    .line 255
    .line 256
    iget-object v0, p0, Lkzl;->g:Lcgli;

    .line 257
    .line 258
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Laqnz;

    .line 263
    .line 264
    invoke-static {v5}, Laqpc;->a(I)Laqpd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1, p1, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    invoke-static {v2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-static {p1}, Lkzl;->E(Laurj;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget-object p1, p0, Lkzl;->g:Lcgli;

    .line 286
    .line 287
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Laqnz;

    .line 292
    .line 293
    iget-object v0, p0, Lkzl;->t:Laqpd;

    .line 294
    .line 295
    invoke-interface {p1, v0, v3, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    :goto_2
    invoke-static {p1}, Lkzl;->E(Laurj;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-static {p1}, Lkzb;->d(Laurj;)Lbtyk;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lbtyk;->e:Lbnna;

    .line 310
    .line 311
    if-nez p1, :cond_8

    .line 312
    .line 313
    sget-object p1, Lbnna;->a:Lbnna;

    .line 314
    .line 315
    :cond_8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbnmz;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v2, p0, Lkzl;->g:Lcgli;

    .line 328
    .line 329
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Laqnz;

    .line 334
    .line 335
    invoke-interface {v4}, Laqnz;->a()Laqou;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Laqnz;

    .line 346
    .line 347
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v2, v2, Laqou;->f:I

    .line 352
    .line 353
    if-eq v2, v5, :cond_a

    .line 354
    .line 355
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [B

    .line 360
    .line 361
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Lbnmz;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v1, Lbnna;

    .line 371
    .line 372
    iget v2, v1, Lbnna;->b:I

    .line 373
    .line 374
    or-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    iput v2, v1, Lbnna;->b:I

    .line 377
    .line 378
    iput-object v0, v1, Lbnna;->c:Lbkmk;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbvmh;

    .line 388
    .line 389
    iget-object v1, p0, Lkzl;->g:Lcgli;

    .line 390
    .line 391
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Laqnz;

    .line 396
    .line 397
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lbvmh;->instance:Lbknt;

    .line 405
    .line 406
    check-cast v4, Lbvmi;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v5, v4, Lbvmi;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    iput v5, v4, Lbvmi;->b:I

    .line 416
    .line 417
    iput-object v2, v4, Lbvmi;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Laqnz;

    .line 424
    .line 425
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Laqnz;

    .line 436
    .line 437
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v1, v1, Laqou;->f:I

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_b
    iget-object v1, p0, Lkzl;->t:Laqpd;

    .line 445
    .line 446
    iget v1, v1, Laqpd;->a:I

    .line 447
    .line 448
    :goto_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lbvmh;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v2, Lbvmi;

    .line 454
    .line 455
    iget v4, v2, Lbvmi;->b:I

    .line 456
    .line 457
    or-int/lit8 v4, v4, 0x2

    .line 458
    .line 459
    iput v4, v2, Lbvmi;->b:I

    .line 460
    .line 461
    iput v1, v2, Lbvmi;->d:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbvmi;

    .line 468
    .line 469
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 470
    .line 471
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lbnna;

    .line 479
    .line 480
    iget-object v0, p0, Lkzl;->h:Lcgli;

    .line 481
    .line 482
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Laxzx;

    .line 487
    .line 488
    invoke-interface {v0}, Laxzx;->a()Laqnz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v1, 0xef8

    .line 493
    .line 494
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v0, v1, p1, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxzx;

    .line 8
    .line 9
    invoke-interface {v0}, Laxzx;->a()Laqnz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laqnz;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Laurj;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lkzl;->x(Laurj;Ljava/util/List;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Laurj;Laurj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkzk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkzk;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkzc;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lkzc;-><init>(Laurj;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laurj;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lkzl;->n(Laurj;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lkzl;->m:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkzk;

    .line 86
    .line 87
    iget-object v3, v2, Lkzk;->a:Laurj;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v3, Laurj;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v2, Lkzk;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkzl;->C(Ljava/util/List;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput-object v5, v2, Lkzk;->c:Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, p0, Lkzl;->k:Lcgli;

    .line 119
    .line 120
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcgzn;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcgzn;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-boolean v6, v2, Lkzk;->e:Z

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget-object v4, p0, Lkzl;->j:Lcgli;

    .line 139
    .line 140
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkwb;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lkwb;->c(Laurj;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, v3, Laurj;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    iput-object v5, v2, Lkzk;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-void
.end method

.method public final n(Laurj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkzl;->t(Laurj;)Lkzk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lldn;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lldn;->g:Laurj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkzl;->i(Laurj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkzl;->q:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Laurj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lkzl;->s:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lkzl;->r:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lkzl;->q:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lkzl;->q:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lkzl;->v(Laurj;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lkzk;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkzk;->a()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    add-int/2addr v4, v5

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v6, p0, Lkzl;->r:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 99
    .line 100
    invoke-interface {v3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkzk;

    .line 115
    .line 116
    invoke-direct {p0, v1, v3}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, p0, Lkzl;->s:Z

    .line 120
    .line 121
    iget-object v1, p0, Lkzl;->r:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lkzl;->i:Lcgli;

    .line 130
    .line 131
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Llbu;

    .line 136
    .line 137
    iget-object v3, p0, Lkzl;->l:Lldq;

    .line 138
    .line 139
    new-instance v4, Llbt;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3, v1}, Llbt;-><init>(Llbu;Lldq;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Llbu;->a:Lbktg;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    iget-object v1, v2, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v1, v2, Llbu;->e:Ljava/util/Queue;

    .line 158
    .line 159
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Llbu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    iget-object v0, v2, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_1
    iget-object v1, v2, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object v1, v2, Llbu;->a:Lbktg;

    .line 196
    .line 197
    invoke-static {v4, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbktg;

    .line 202
    .line 203
    iput-object v1, v2, Llbu;->a:Lbktg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    iget-object v1, v2, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-virtual {v2, v1}, Llbu;->d(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    iget-object v0, v2, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lkzl;->t(Laurj;)Lkzk;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lkzk;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lkzk;->a()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    iget-object v1, p0, Lkzl;->n:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lkzl;->D(Ljava/util/Map;Laurj;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lkzk;

    .line 272
    .line 273
    invoke-virtual {v1}, Lkzk;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lkzk;

    .line 281
    .line 282
    invoke-virtual {v0}, Lkzk;->a()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    sget v0, Lbhnq;->d:I

    .line 301
    .line 302
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final p(Lbvkg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkzl;->p:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lkzl;->f:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkza;

    .line 16
    .line 17
    iget-object v2, p1, Lbvkg;->f:Lbnna;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Lkzb;->f(Lbnna;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p1, Lbvkg;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, Lbvkg;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p1, Lbvkg;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lbvkg;->e:Lcaav;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcaav;->a:Lcaav;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lbcoq;->b(Lcaav;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, v1, Lkza;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lkzb;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v9, v1

    .line 55
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 56
    .line 57
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lkzl;->v(Laurj;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkzk;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkzk;->a()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lkzd;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lkzd;-><init>(Lbvkg;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p1, Lkzk;

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Laurj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkzl;->F(Ljava/util/Map;Laurj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkzl;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkzl;->F(Ljava/util/Map;Laurj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/Set;[B)V
    .locals 5

    .line 1
    sget-object v0, Lkxh;->b:Lbhoa;

    .line 2
    .line 3
    iget-object v1, p0, Lkzl;->l:Lldq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqpd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkzl;->g:Lcgli;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laqnz;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v3, v0, v4, v4}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laqnz;

    .line 30
    .line 31
    new-instance v3, Laqnw;

    .line 32
    .line 33
    invoke-direct {v3, p3}, Laqnw;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lkzl;->t:Laqpd;

    .line 40
    .line 41
    iget-object p3, p0, Lkzl;->k:Lcgli;

    .line 42
    .line 43
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcgzn;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcgzn;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lkzl;->f:Lcgli;

    .line 56
    .line 57
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lkza;

    .line 62
    .line 63
    iget-object v0, p3, Lkza;->f:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lkza;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, Lkzl;->m:Ljava/util/Map;

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, p2}, Lkzl;->u(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lbhnq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lldq;->a()Laurj;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p2}, Lkzl;->t(Laurj;)Lkzk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p2, p1}, Lkzl;->A(Lkzk;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lkzl;->f:Lcgli;

    .line 95
    .line 96
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkza;

    .line 101
    .line 102
    iget-object p1, p1, Lkza;->d:Lcgli;

    .line 103
    .line 104
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkrw;

    .line 109
    .line 110
    invoke-interface {p1}, Lkrw;->j()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
