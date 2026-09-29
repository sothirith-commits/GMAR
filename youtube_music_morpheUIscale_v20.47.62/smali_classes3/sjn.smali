.class public final Lsjn;
.super Lsja;
.source "PG"


# static fields
.field public static final a:Lsoz;


# instance fields
.field public final b:Lejc;

.field public final c:Lsfy;

.field public final d:Ljava/util/Map;

.field public e:Lsjs;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsoz;

    .line 3
    .line 4
    const-string v1, "MediaRouterProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lsjn;->a:Lsoz;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lejc;Lsfy;Lsob;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsja;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsjn;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lsjn;->b:Lejc;

    .line 13
    .line 14
    iput-object p3, p0, Lsjn;->c:Lsfy;

    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lsoz;->e()V

    .line 25
    .line 26
    new-instance p2, Lsjs;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lsjs;-><init>(Lsfy;)V

    .line 30
    .line 31
    iput-object p2, p0, Lsjn;->e:Lsjs;

    .line 32
    .line 33
    const-class p2, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 34
    .line 35
    new-instance p3, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    xor-int/2addr p1, p2

    .line 61
    .line 62
    iput-boolean p1, p0, Lsjn;->f:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lsjn;->g:Z

    .line 65
    .line 66
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Lsob;->a([Ljava/lang/String;)Luxh;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Lsjk;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0}, Lsjk;-><init>(Lsjn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Luxh;->o(Luww;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Leja;

    .line 21
    .line 22
    iget-object v2, v1, Leja;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Leja;->s:Landroid/os/Bundle;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lejc;->n()Leja;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Leja;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Leis;->a(Landroid/os/Bundle;)Leis;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lsjn;->o(Leis;I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ltqi;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    new-instance v1, Lsjm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lsjm;-><init>(Lsjn;Leis;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltqi;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lejc;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lejc;->a()Leho;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Leho;->h()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Leiw;

    .line 28
    .line 29
    iget-object v1, v1, Leja;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsoz;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lejc;->e()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lejc;->a()Leho;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v2, v2, Leho;->j:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lehl;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lejc;->n()Leja;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-boolean v1, v0, Leja;->i:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Leja;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lsoz;->e()V

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lejc;->r(I)V

    .line 82
    :cond_3
    return-void
.end method

.method public final f(Landroid/os/Bundle;Lsjd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Leis;->a(Landroid/os/Bundle;)Leis;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsjn;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lsje;

    .line 32
    .line 33
    iget-object v1, p0, Lsjn;->e:Lsjs;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p0, v1}, Lsje;-><init>(Lsjd;Lsjn;Lsjs;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsjn;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Leit;

    .line 39
    .line 40
    iget-object v4, p0, Lsjn;->b:Lejc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lejc;->f(Leit;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Leis;->a(Landroid/os/Bundle;)Leis;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsjn;->p(Leis;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ltqi;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    new-instance v1, Lsjl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lsjl;-><init>(Lsjn;Leis;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltqi;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lejc;->k()Leja;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leja;->i()V

    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Leja;

    .line 24
    .line 25
    iget-object v2, v1, Leja;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lsoz;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Leja;->i()V

    .line 38
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lejc;->r(I)V

    .line 4
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lejc;->j()Leja;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lejc;->n()Leja;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Leja;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Leja;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lejc;->k()Leja;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lejc;->n()Leja;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Leja;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Leja;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

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

.method public final n(Landroid/os/Bundle;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Leis;->a(Landroid/os/Bundle;)Leis;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Lejc;->o(Leis;I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(Leis;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsjn;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Leit;

    .line 28
    .line 29
    iget-object v2, p0, Lsjn;->b:Lejc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, p2}, Lejc;->d(Leis;Leit;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Leis;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsjn;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Leit;

    .line 28
    .line 29
    iget-object v1, p0, Lsjn;->b:Lejc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lejc;->f(Leit;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
