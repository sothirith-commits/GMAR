.class public final Lsje;
.super Leit;
.source "PG"


# static fields
.field private static final a:Lsoz;


# instance fields
.field private final b:Lsjd;

.field private final c:Lsjn;

.field private final d:Lsjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsje;->a:Lsoz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsjd;Lsjn;Lsjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leit;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsje;->b:Lsjd;

    .line 8
    .line 9
    iput-object p2, p0, Lsje;->c:Lsjn;

    .line 10
    .line 11
    iput-object p3, p0, Lsje;->d:Lsjs;

    .line 12
    .line 13
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsje;->d:Lsjs;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lsjs;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v0, Lsjs;->e:Lshn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lshn;->a()Lsgj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lejc;->q(Lekk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Leja;

    .line 53
    .line 54
    iget-object v3, v2, Leja;->s:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Leja;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Leki;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Leki;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lekj;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lekj;-><init>(Leki;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lsoz;->e()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lekh;

    .line 85
    .line 86
    invoke-direct {v1}, Lekh;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lekh;->a:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Lekk;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lekk;-><init>(Lekh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lejc;->q(Lekk;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Leja;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lsjd;

    .line 2
    .line 3
    iget-object v1, p1, Leja;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lsjd;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-class p1, Lsjd;

    .line 12
    .line 13
    invoke-static {}, Lsoz;->e()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lsje;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Leja;)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lsjd;

    .line 9
    .line 10
    iget-object v1, p1, Leja;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lsjd;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-class p1, Lsjd;

    .line 19
    .line 20
    invoke-static {}, Lsoz;->e()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lsje;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Leja;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lsjd;

    .line 2
    .line 3
    iget-object v1, p1, Leja;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lsjd;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-class p1, Lsjd;

    .line 12
    .line 13
    invoke-static {}, Lsoz;->e()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lsje;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Leja;ILeja;)V
    .locals 5

    .line 1
    iget v0, p1, Leja;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lsje;->a:Lsoz;

    .line 8
    .line 9
    iget-object p1, p1, Leja;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-array p3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p3, v1

    .line 14
    .line 15
    const-string p1, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lsje;->a:Lsoz;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v3, p1, Leja;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v4, v1

    .line 33
    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const-string p2, "onRouteSelected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v0, p2, v4}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Lsje;->b:Lsjd;

    .line 42
    .line 43
    invoke-interface {p2}, Lsjd;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0xd230980

    .line 48
    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p3, p3, Leja;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-interface {p2, p3, v3, p1}, Lsjd;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p3, p3, Leja;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {p2, p3, p1}, Lsjd;->k(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-class p1, Lsjd;

    .line 69
    .line 70
    invoke-static {}, Lsoz;->e()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Lsje;->p()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Leja;I)V
    .locals 6

    .line 1
    iget v0, p1, Leja;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lsje;->a:Lsoz;

    .line 8
    .line 9
    iget-object p1, p1, Leja;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lsje;->a:Lsoz;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, Leja;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lsjd;

    .line 42
    .line 43
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-interface {v0, v4, p1, p2}, Lsjd;->m(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-class p1, Lsjd;

    .line 50
    .line 51
    invoke-static {}, Lsoz;->e()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lsje;->p()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(Leja;Leja;)V
    .locals 5

    .line 1
    iget v0, p1, Leja;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lsje;->a:Lsoz;

    .line 8
    .line 9
    iget-object p1, p1, Leja;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lsje;->a:Lsoz;

    .line 22
    .line 23
    iget-object v3, p1, Leja;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    const-string v1, "onRouteConnected with connectedRouteId = %s"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsje;->c:Lsjn;

    .line 35
    .line 36
    iput-boolean v2, v0, Lsjn;->h:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lsjd;

    .line 39
    .line 40
    invoke-interface {v0}, Lsjd;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0xeff1c80

    .line 45
    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Leja;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-interface {v0, p2, v3, p1}, Lsjd;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p2, Leja;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {v0, p2, v3, p1}, Lsjd;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-class p1, Lsjd;

    .line 66
    .line 67
    invoke-static {}, Lsoz;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Leja;Leja;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Leja;->m:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lsje;->a:Lsoz;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Leja;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Leja;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    aput-object p2, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v4, v5, v2

    .line 32
    .line 33
    const-string v2, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v5}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsje;->c:Lsjn;

    .line 39
    .line 40
    iput-boolean v0, v1, Lsjn;->h:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lsjd;

    .line 43
    .line 44
    invoke-interface {v0}, Lsjd;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0xeff1c80

    .line 49
    .line 50
    .line 51
    if-lt v1, v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-interface {v0, p2, v3, p1, p3}, Lsjd;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {v0, v3, p1, p3}, Lsjd;->m(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-class p1, Lsjd;

    .line 66
    .line 67
    invoke-static {}, Lsoz;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lsje;->a:Lsoz;

    .line 72
    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void
.end method
