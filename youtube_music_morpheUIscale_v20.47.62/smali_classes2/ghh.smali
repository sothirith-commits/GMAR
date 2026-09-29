.class public Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lgvv;


# static fields
.field private static final e:Lgxk;


# instance fields
.field protected final a:Lggi;

.field protected final b:Landroid/content/Context;

.field final c:Lgvu;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lgwe;

.field private final g:Lgwd;

.field private final h:Lgwl;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lgvl;

.field private k:Lgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lgxk;->a(Ljava/lang/Class;)Lgxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgxb;->U()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lghh;->e:Lgxk;

    .line 11
    .line 12
    const-class v0, Lguq;

    .line 13
    .line 14
    invoke-static {v0}, Lgxk;->a(Ljava/lang/Class;)Lgxk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgxb;->U()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lglc;->c:Lglc;

    .line 22
    .line 23
    invoke-static {v0}, Lgxk;->b(Lglc;)Lgxk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lggt;->d:Lggt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgxb;->F(Lggt;)Lgxb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgxk;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lgxb;->J(Z)Lgxb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgxk;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lggi;Lgvu;Lgwd;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lgwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lgwe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lggi;->g:Lgvn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgwl;

    .line 12
    .line 13
    invoke-direct {v1}, Lgwl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lghh;->h:Lgwl;

    .line 17
    .line 18
    new-instance v1, Lghe;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lghe;-><init>(Lghh;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lghh;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lghh;->a:Lggi;

    .line 26
    .line 27
    iput-object p2, p0, Lghh;->c:Lgvu;

    .line 28
    .line 29
    iput-object p3, p0, Lghh;->g:Lgwd;

    .line 30
    .line 31
    iput-object v0, p0, Lghh;->f:Lgwe;

    .line 32
    .line 33
    iput-object p4, p0, Lghh;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lghg;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lghg;-><init>(Lghh;Lgwe;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lgvm;

    .line 53
    .line 54
    invoke-direct {v0, p3, p4}, Lgvm;-><init>(Landroid/content/Context;Lgvk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lgvz;

    .line 59
    .line 60
    invoke-direct {v0}, Lgvz;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lghh;->j:Lgvl;

    .line 64
    .line 65
    iget-object p3, p1, Lggi;->f:Ljava/util/List;

    .line 66
    .line 67
    monitor-enter p3

    .line 68
    :try_start_0
    iget-object p4, p1, Lggi;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    iget-object p4, p1, Lggi;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Lgzk;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lgzk;->i(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p2, p0}, Lgvu;->a(Lgvv;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p2, v0}, Lgvu;->a(Lgvv;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    iget-object p3, p1, Lggi;->c:Lggq;

    .line 101
    .line 102
    iget-object p3, p3, Lggq;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lghh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    iget-object p1, p1, Lggi;->c:Lggq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lggq;->b()Lgxk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lghh;->p(Lgxk;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Cannot register already registered manager"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method private final declared-synchronized t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->h:Lgwl;

    .line 3
    .line 4
    iget-object v0, v0, Lgwl;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lgzk;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgxy;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lghh;->j(Lgxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized u(Lgxk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->k:Lgxk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lgxb;->l(Lgxb;)Lgxb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgxk;

    .line 9
    .line 10
    iput-object p1, p0, Lghh;->k:Lgxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lghd;
    .locals 3

    .line 1
    iget-object v0, p0, Lghh;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lghd;

    .line 4
    .line 5
    iget-object v2, p0, Lghh;->a:Lggi;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lghd;-><init>(Lggi;Lghh;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public b()Lghd;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lghh;->a(Ljava/lang/Class;)Lghd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lghh;->e:Lgxk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lghd;->b(Lgxb;)Lghd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lghd;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lghh;->a(Ljava/lang/Class;)Lghd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lghd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghh;->c()Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lghd;->e(Landroid/graphics/drawable/Drawable;)Lghd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lghd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghh;->c()Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lghd;->g(Ljava/lang/Integer;)Lghd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lghd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghh;->c()Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lghd;->h(Ljava/lang/Object;)Lghd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g([B)Lghd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghh;->c()Lghd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lghd;->i([B)Lghd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final declared-synchronized h()Lgxk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->k:Lgxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lghf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lghf;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lghh;->j(Lgxy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lgxy;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lghh;->r(Lgxy;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lgxy;->d()Lgxf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lghh;->a:Lggi;

    .line 15
    .line 16
    iget-object v0, v0, Lggi;->f:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lghh;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lghh;->r(Lgxy;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lgxy;->h(Lgxf;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lgxf;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->h:Lgwl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgwl;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lghh;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lghh;->f:Lgwe;

    .line 11
    .line 12
    iget-object v1, v0, Lgwe;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Lgzk;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgxf;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lgwe;->a(Lgxf;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lgwe;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lghh;->c:Lgvu;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lgvu;->b(Lgvv;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lghh;->j:Lgvl;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lgvu;->b(Lgvv;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lghh;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Lgzk;->e()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lghh;->a:Lggi;

    .line 63
    .line 64
    iget-object v0, v0, Lggi;->f:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Cannot unregister not yet registered manager"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lghh;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lghh;->h:Lgwl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgwl;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->h:Lgwl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgwl;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lghh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->f:Lgwe;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lgwe;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lgwe;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lgzk;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgxf;

    .line 28
    .line 29
    invoke-interface {v2}, Lgxf;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lgxf;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lgwe;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->f:Lgwe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lgwe;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lgwe;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lgzk;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgxf;

    .line 28
    .line 29
    invoke-interface {v2}, Lgxf;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lgxf;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lgxf;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lgwe;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected declared-synchronized p(Lgxk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lgxb;->m()Lgxb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lgxk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgxb;->s()Lgxb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgxk;

    .line 13
    .line 14
    iput-object p1, p0, Lghh;->k:Lgxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized q(Lgxy;Lgxf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->h:Lgwl;

    .line 3
    .line 4
    iget-object v0, v0, Lgwl;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lghh;->f:Lgwe;

    .line 10
    .line 11
    iget-object v0, p1, Lgwe;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lgwe;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lgxf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lgxf;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lgwe;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized r(Lgxy;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lgxy;->d()Lgxf;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lghh;->f:Lgwe;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lgwe;->a(Lgxf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lghh;->h:Lgwl;

    .line 20
    .line 21
    iget-object v0, v0, Lgwl;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lgxy;->h(Lgxf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized s(Lgxk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lghh;->u(Lgxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghh;->g:Lgwd;

    .line 3
    .line 4
    iget-object v1, p0, Lghh;->f:Lgwe;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "{tracker="

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", treeNode="

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
