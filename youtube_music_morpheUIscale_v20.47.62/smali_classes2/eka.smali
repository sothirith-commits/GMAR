.class final Leka;
.super Leio;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field final b:Lejv;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lejt;

.field public f:Z

.field public n:Lekb;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Leik;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Leik;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Leio;-><init>(Landroid/content/Context;Leik;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leka;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Leka;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, Lejv;

    .line 19
    .line 20
    invoke-direct {p1}, Lejv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leka;->b:Lejv;

    .line 24
    .line 25
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Lein;)Leil;
    .locals 4

    .line 1
    iget-object v0, p0, Leio;->l:Leiq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Leiq;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Leib;

    .line 19
    .line 20
    invoke-virtual {v3}, Leib;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lejz;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lejz;-><init>(Leka;Ljava/lang/String;Ljava/lang/String;Lein;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leka;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Leka;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Leka;->e:Lejt;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Leju;->e(Lejt;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Leka;->q()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public final d(Leic;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leka;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leka;->e:Lejt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lejt;->c(Leic;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Leka;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)Leju;
    .locals 5

    .line 1
    iget-object v0, p0, Leka;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Leju;

    .line 15
    .line 16
    invoke-interface {v3}, Leju;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final en(Ljava/lang/String;Lein;)Leii;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Leio;->l:Leiq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Leiq;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Leib;

    .line 22
    .line 23
    invoke-virtual {v4}, Leib;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v0, Lejy;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lejy;-><init>(Leka;Ljava/lang/String;Lein;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Leka;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Leka;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Leka;->e:Lejt;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Leju;->e(Lejt;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Leka;->q()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "initialMemberRouteId cannot be null."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final eo(Ljava/lang/String;Lein;)Leil;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Leka;->s(Ljava/lang/String;Ljava/lang/String;Lein;)Leil;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "routeId cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final ep(Ljava/lang/String;Ljava/lang/String;)Leil;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lein;->a:Lein;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Leka;->s(Ljava/lang/String;Ljava/lang/String;Lein;)Leil;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "routeGroupId cannot be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "routeId cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leka;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leka;->a:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1001

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, Leio;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Leka;->o:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Leka;->e:Lejt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Leio;->er(Leiq;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Leka;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, Leka;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Leju;

    .line 26
    .line 27
    invoke-interface {v5}, Leju;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Leka;->e:Lejt;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v5 .. v10}, Lejt;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Lejt;->b:Lejw;

    .line 44
    .line 45
    iget-object v2, v2, Lejw;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, Lejt;->a:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lejt;->h:Leka;

    .line 60
    .line 61
    iget-object v1, v1, Leka;->b:Lejv;

    .line 62
    .line 63
    new-instance v2, Lejr;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lejr;-><init>(Lejt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lejv;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Leka;->e:Lejt;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method final m(Lejt;Leiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->e:Lejt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Leio;->er(Leiq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final n(Leju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leka;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Leju;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leka;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leka;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leka;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Leka;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Leka;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Leka;->g()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance v0, Lejt;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lejt;-><init>(Leka;Landroid/os/Messenger;)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lejt;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    iput p1, v0, Lejt;->c:I

    .line 35
    .line 36
    iput v2, v0, Lejt;->f:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lejt;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    iget-object p1, v0, Lejt;->a:Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Leka;->e:Lejt;

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    invoke-virtual {v0}, Lejt;->binderDied()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string p1, ": Service returned invalid messenger binder"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "MediaRouteProviderProxy"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leka;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leka;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leka;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Leka;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Leio;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, ": unbindService failed"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MediaRouteProviderProxy"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leka;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leka;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Leka;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Leka;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leio;->j:Leic;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Leka;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leka;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Service connection "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
