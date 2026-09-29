.class Lejo;
.super Lejq;
.source "PG"

# interfaces
.implements Lejg;
.implements Leji;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected e:I

.field protected f:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Lejp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lejo;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lejo;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lejp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lejq;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lejo;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lejo;->s:Lejp;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/MediaRouter;

    .line 27
    .line 28
    iput-object p2, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 29
    .line 30
    new-instance v0, Lejh;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lejh;-><init>(Lejg;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lejo;->b:Landroid/media/MediaRouter$Callback;

    .line 36
    .line 37
    new-instance v0, Lejj;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lejj;-><init>(Leji;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lejo;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f140582

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lejo;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 61
    .line 62
    invoke-direct {p0}, Lejo;->A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lejo;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 6
    .line 7
    iget-object v1, p0, Lejo;->b:Landroid/media/MediaRouter$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lejo;->n:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lejo;->f:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 20
    .line 21
    iget v2, p0, Lejo;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lejo;->b:Landroid/media/MediaRouter$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lejo;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lejo;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final B(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lejo;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const-string v3, "ROUTE_%08x"

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lejo;->p(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    aput-object v6, v7, v2

    .line 69
    .line 70
    const-string v6, "%s_%d"

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Lejo;->p(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    new-instance v1, Lejm;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lejm;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lejo;->x(Lejm;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    return v1
.end method

.method protected static final y(Landroid/media/MediaRouter$RouteInfo;)Lejn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lejn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lejn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static final z(Lejn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejn;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lejn;->a:Leja;

    .line 4
    .line 5
    iget-object v1, p0, Leja;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Leja;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Leja;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Leja;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Leja;->q:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leja;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Leja;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lejo;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lejo;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Leil;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lejo;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lejm;

    .line 14
    .line 15
    new-instance v0, Lejl;

    .line 16
    .line 17
    iget-object p1, p1, Lejm;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lejl;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lejm;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lejo;->x(Lejm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lejo;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Leic;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Leic;->a()Leis;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Leis;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Leic;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Lejo;->e:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Lejo;->f:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_3
    iput v0, p0, Lejo;->e:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lejo;->f:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lejo;->A()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lejm;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Lejm;->c:Leib;

    .line 28
    .line 29
    invoke-virtual {v1}, Leib;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Leia;

    .line 36
    .line 37
    iget-object v2, v0, Lejm;->c:Leib;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Leia;-><init>(Leib;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Leia;->k(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Leia;->a()Leib;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lejm;->c:Leib;

    .line 50
    .line 51
    invoke-virtual {p0}, Lejo;->v()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lejo;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lejm;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lejm;->c:Leib;

    .line 26
    .line 27
    invoke-virtual {v1}, Leib;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Leia;

    .line 34
    .line 35
    iget-object v2, v0, Lejm;->c:Leib;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Leia;-><init>(Leib;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Leia;->l(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Leia;->a()Leib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lejm;->c:Leib;

    .line 48
    .line 49
    invoke-virtual {p0}, Lejo;->v()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lejn;->a:Leja;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Leja;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lejm;

    .line 39
    .line 40
    iget-object v0, p0, Lejo;->s:Lejp;

    .line 41
    .line 42
    iget-object p1, p1, Lejm;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v0, Leho;

    .line 45
    .line 46
    iget-object v2, v0, Leho;->a:Lehd;

    .line 47
    .line 48
    const/16 v3, 0x106

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lehd;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Leho;->o:Lejq;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Leho;->c(Leio;)Leiz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Leiz;->c(Ljava/lang/String;)Leja;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Leja;->j(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lejn;->a:Leja;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leja;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejo;->y(Landroid/media/MediaRouter$RouteInfo;)Lejn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lejn;->a:Leja;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leja;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected n(Lejm;Leia;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lejm;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lejo;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Leia;->c(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lejo;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Leia;->c(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Leia;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p2, Leia;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "playbackStream"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Leia;->l(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Leia;->n(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, v1}, Leia;->m(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x800000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_0
    const-string v4, "isSystemRoute"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Leia;->h(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Leia;->e(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Leia;->k(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Leia;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lejm;

    .line 15
    .line 16
    iget-object v3, v3, Lejm;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lejm;

    .line 15
    .line 16
    iget-object v3, v3, Lejm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method protected final q(Leja;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lejo;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lejn;

    .line 15
    .line 16
    iget-object v3, v3, Lejn;->a:Leja;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method protected final r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leio;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x800000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f140580

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f14057d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p1, 0x7f14057e

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const p1, 0x7f14057f

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public final s(Leja;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leja;->d()Leio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lejo;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lejn;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lejn;-><init>(Leja;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lejo;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lejo;->z(Lejn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lejo;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lejo;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lejm;

    .line 60
    .line 61
    iget-object v0, v0, Lejm;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Leja;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Leja;->j(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final t(Leja;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leja;->d()Leio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lejo;->q(Leja;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lejo;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lejn;

    .line 20
    .line 21
    iget-object p1, p1, Lejn;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "AxSysMediaRouteProvider"

    .line 38
    .line 39
    const-string v1, "Failed to remove user route"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final u(Leja;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leja;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Leja;->d()Leio;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lejo;->q(Leja;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lejo;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lejn;

    .line 27
    .line 28
    iget-object p1, p1, Lejn;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lejo;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Leja;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lejo;->p(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lejm;

    .line 49
    .line 50
    iget-object p1, p1, Lejm;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lejo;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method protected final v()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lejo;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lejm;

    .line 21
    .line 22
    iget-object v5, v5, Lejm;->c:Leib;

    .line 23
    .line 24
    invoke-static {v5, v0}, Leip;->a(Leib;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Leiq;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Leiq;-><init>(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Leio;->er(Leiq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final w(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejo;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final x(Lejm;)V
    .locals 3

    .line 1
    new-instance v0, Leia;

    .line 2
    .line 3
    iget-object v1, p1, Lejm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lejm;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lejo;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lejo;->n(Lejm;Leia;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Leia;->a()Leib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lejm;->c:Leib;

    .line 22
    .line 23
    return-void
.end method
