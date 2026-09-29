.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ldwt;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Ldxt;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ldxt;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ldwt;
    .locals 2

    .line 1
    sget-object v0, Ldxt;->a:Ldwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ldxt;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Ldxt;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldxt;->a:Ldwt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldwt;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ldwt;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldxt;->a:Ldwt;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ldxt;->a:Ldwt;

    .line 22
    .line 23
    iget-object v0, v0, Ldwt;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldxt;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Ldxt;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v1, Ldxt;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ldxt;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-object v0, Ldxt;->a:Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldwt;->p:Ldxw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ldxw;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ldxt;->a:Ldwt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldwt;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method static f()Z
    .locals 1

    .line 1
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldwt;->p:Ldxw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Ldxw;->c:Z

    .line 12
    .line 13
    return v0
.end method

.method public static final g()Ldxs;
    .locals 1

    .line 1
    invoke-static {}, Ldxt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldwt;->r:Ldxs;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final h()Ldxs;
    .locals 1

    .line 1
    invoke-static {}, Ldxt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldwt;->e()Ldxs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1
    sget-object v0, Ldxt;->a:Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Ldwt;->w:Ldwr;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Ldwr;->a:Ler;

    .line 12
    .line 13
    invoke-virtual {v0}, Ler;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, v0, Ldwt;->x:Ler;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ler;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ldxt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldwt;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final k()Ldxs;
    .locals 1

    .line 1
    invoke-static {}, Ldxt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldwt;->f()Ldxs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final l(Ldxn;I)Z
    .locals 10

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ldxt;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ldxn;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Ldwt;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-object v1, v0, Ldwt;->p:Ldxw;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, Ldxw;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ldwt;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_0
    iget-object v4, v0, Ldwt;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v2

    .line 52
    :goto_1
    if-ge v6, v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ldxs;

    .line 59
    .line 60
    and-int/lit8 v8, p1, 0x1

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7}, Ldxs;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7}, Ldxs;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Ldxs;->d()Ldxl;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, Ldwt;->n:Ldxb;

    .line 84
    .line 85
    if-ne v8, v9, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, p0}, Ldxs;->q(Ldxn;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return v2

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "selector must not be null"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final m(Ler;)V
    .locals 2

    .line 1
    invoke-static {}, Ldxt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Ldwt;->x:Ler;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldwr;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ldwr;-><init>(Ldwt;Ler;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, v0, Ldwt;->w:Ldwr;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldwr;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Ldwt;->w:Ldwr;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldwt;->q()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final n(Ldys;)V
    .locals 7

    .line 1
    invoke-static {}, Ldxt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ldwt;->n:Ldxb;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Ldwt;->n:Ldxb;

    .line 19
    .line 20
    iget-object v0, v0, Ldxb;->a:Landroid/media/MediaRouter2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldys;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldyr;

    .line 48
    .line 49
    iget-object v5, v3, Ldyr;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Landroid/media/RouteListingPreference$Item$Builder;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v6, v5}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Item$Builder;Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v3, v3, Ldyr;->b:I

    .line 70
    .line 71
    invoke-static {v5, v4}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Item$Builder;)Landroid/media/RouteListingPreference$Item;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Landroid/media/RouteListingPreference$Builder;

    .line 84
    .line 85
    invoke-direct {p0}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v4}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;Z)Landroid/media/RouteListingPreference$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteListingPreference$Builder;)Landroid/media/RouteListingPreference;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    invoke-static {v0, v1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static final o(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ldxt;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldwt;->d()Ldxs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ldwt;->f()Ldxs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Ldwt;->n(Ldxs;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unsupported reason to unselect route"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final s(Lbnl;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldxt;->c:Ljava/util/ArrayList;

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
    check-cast v3, Ldxo;

    .line 15
    .line 16
    iget-object v3, v3, Ldxo;->e:Lbnl;

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


# virtual methods
.method public final p(Ldxn;Lbnl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ldxn;Lbnl;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ldxt;->c()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Ldxt;->s(Lbnl;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldxo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Ldxo;-><init>(Ldxt;Lbnl;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ldxt;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Ldxt;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ldxo;

    .line 33
    .line 34
    :goto_0
    iget p2, v0, Ldxo;->c:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, p2, :cond_1

    .line 38
    .line 39
    iput p3, v0, Ldxo;->c:I

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    and-int/2addr p3, v1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Ldxo;->d:J

    .line 50
    .line 51
    iget-object v1, v0, Ldxo;->b:Ldxn;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldxn;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ldxn;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ldxn;->c:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Ldxn;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p2, Lgsh;

    .line 70
    .line 71
    iget-object p3, v0, Ldxo;->b:Ldxn;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lgsh;-><init>(Ldxn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lgsh;->h(Ldxn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lgsh;->e()Ldxn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Ldxo;->b:Ldxn;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    or-int p1, p3, p2

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_2
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ldwt;->p()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "callback must not be null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "selector must not be null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final r(Lbnl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ldxt;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldxt;->s(Lbnl;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldxt;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldwt;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "callback must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
