.class public Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lfrb;


# static fields
.field private static final e:Lfsc;


# instance fields
.field protected final a:Lfft;

.field protected final b:Landroid/content/Context;

.field public final c:Lfra;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lfrj;

.field private final g:Lfri;

.field private final h:Lfro;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lfqu;

.field private k:Lfsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfru;->ac()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfgo;->e:Lfsc;

    .line 11
    .line 12
    const-class v0, Lfqf;

    .line 13
    .line 14
    invoke-static {v0}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfru;->ac()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfjs;->c:Lfjs;

    .line 22
    .line 23
    invoke-static {v0}, Lfsc;->b(Lfjs;)Lfsc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lfgc;->d:Lfgc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfru;->M(Lfgc;)Lfru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfsc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfru;->ab()Lfru;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfsc;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lfft;Lfra;Lfri;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lfrj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lfft;->f:Lbnk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfro;

    .line 12
    .line 13
    invoke-direct {v1}, Lfro;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfgo;->h:Lfro;

    .line 17
    .line 18
    new-instance v1, Lfja;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfgo;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lfgo;->a:Lfft;

    .line 27
    .line 28
    iput-object p2, p0, Lfgo;->c:Lfra;

    .line 29
    .line 30
    iput-object p3, p0, Lfgo;->g:Lfri;

    .line 31
    .line 32
    iput-object v0, p0, Lfgo;->f:Lfrj;

    .line 33
    .line 34
    iput-object p4, p0, Lfgo;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lfgn;

    .line 41
    .line 42
    invoke-direct {p4, p0, v0}, Lfgn;-><init>(Lfgo;Lfrj;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 46
    .line 47
    invoke-static {p3, v0}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lfqv;

    .line 54
    .line 55
    invoke-direct {v0, p3, p4}, Lfqv;-><init>(Landroid/content/Context;Lfqt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lfre;

    .line 60
    .line 61
    invoke-direct {v0}, Lfre;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lfgo;->j:Lfqu;

    .line 65
    .line 66
    iget-object p3, p1, Lfft;->d:Ljava/util/List;

    .line 67
    .line 68
    monitor-enter p3

    .line 69
    :try_start_0
    iget-object p4, p1, Lfft;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_2

    .line 76
    .line 77
    iget-object p4, p1, Lfft;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lftr;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lftr;->j(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p2, p0}, Lfra;->a(Lfrb;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p2, v0}, Lfra;->a(Lfrb;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iget-object p3, p1, Lfft;->b:Lfgb;

    .line 102
    .line 103
    iget-object p3, p3, Lfgb;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lfgo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    iget-object p1, p1, Lfft;->b:Lfgb;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfgb;->b()Lfsc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lfgo;->p(Lfsc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Cannot register already registered manager"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method private final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfgo;->h:Lfro;

    .line 3
    .line 4
    iget-object v0, v0, Lfro;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lftr;->g(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v2, Lfsn;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lfgo;->j(Lfsn;)V

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


# virtual methods
.method public a(Ljava/lang/Class;)Lfgl;
    .locals 3

    .line 1
    iget-object v0, p0, Lfgo;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lfgl;

    .line 4
    .line 5
    iget-object v2, p0, Lfgo;->a:Lfft;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lfgl;-><init>(Lfft;Lfgo;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public b()Lfgl;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgo;->a(Ljava/lang/Class;)Lfgl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfgo;->e:Lfsc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfgl;->b(Lfru;)Lfgl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lfgl;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgo;->a(Ljava/lang/Class;)Lfgl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lfgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgo;->c()Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfgl;->e(Landroid/graphics/drawable/Drawable;)Lfgl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lfgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgo;->c()Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfgl;->g(Ljava/lang/Integer;)Lfgl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lfgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgo;->c()Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfgl;->h(Ljava/lang/Object;)Lfgl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g([B)Lfgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgo;->c()Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfgl;->j([B)Lfgl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final declared-synchronized h()Lfsc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfgo;->k:Lfsc;
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
    new-instance v0, Lfgm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfgm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfgo;->j(Lfsn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lfsn;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lfgo;->r(Lfsn;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lfsn;->d()Lfrx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfgo;->a:Lfft;

    .line 15
    .line 16
    iget-object v0, v0, Lfft;->d:Ljava/util/List;

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
    check-cast v3, Lfgo;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lfgo;->r(Lfsn;)Z

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
    invoke-interface {p1, v0}, Lfsn;->f(Lfrx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lfrx;->c()V

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
    iget-object v0, p0, Lfgo;->h:Lfro;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfro;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfgo;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfgo;->f:Lfrj;

    .line 11
    .line 12
    iget-object v1, v0, Lfrj;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Lftr;->g(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v2, Lfrx;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lfrj;->a(Lfrx;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lfrj;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfgo;->c:Lfra;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lfra;->b(Lfrb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfgo;->j:Lfqu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lfra;->b(Lfrb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfgo;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Lftr;->f()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfgo;->a:Lfft;

    .line 63
    .line 64
    iget-object v0, v0, Lfft;->d:Ljava/util/List;

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
    invoke-virtual {p0}, Lfgo;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfgo;->h:Lfro;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfro;->l()V
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
    iget-object v0, p0, Lfgo;->h:Lfro;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfro;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfgo;->n()V
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
    iget-object v0, p0, Lfgo;->f:Lfrj;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lfrj;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfrj;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lftr;->g(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v2, Lfrx;

    .line 28
    .line 29
    invoke-interface {v2}, Lfrx;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lfrx;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lfrj;->b:Ljava/util/Set;

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
    iget-object v0, p0, Lfgo;->f:Lfrj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lfrj;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfrj;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lftr;->g(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v2, Lfrx;

    .line 28
    .line 29
    invoke-interface {v2}, Lfrx;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lfrx;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lfrx;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lfrj;->b:Ljava/util/Set;

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

.method protected declared-synchronized p(Lfsc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lfru;->n()Lfru;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lfsc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfru;->u()Lfru;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfsc;

    .line 13
    .line 14
    iput-object p1, p0, Lfgo;->k:Lfsc;
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

.method final declared-synchronized q(Lfsn;Lfrx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfgo;->h:Lfro;

    .line 3
    .line 4
    iget-object v0, v0, Lfro;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfgo;->f:Lfrj;

    .line 10
    .line 11
    iget-object v0, p1, Lfrj;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lfrj;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lfrx;->b()V
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
    invoke-interface {p2}, Lfrx;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lfrj;->b:Ljava/util/Set;

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

.method final declared-synchronized r(Lfsn;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lfsn;->d()Lfrx;

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
    iget-object v2, p0, Lfgo;->f:Lfrj;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfrj;->a(Lfrx;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfgo;->h:Lfro;

    .line 20
    .line 21
    iget-object v0, v0, Lfro;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lfsn;->f(Lfrx;)V
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfgo;->g:Lfri;

    .line 3
    .line 4
    iget-object v1, p0, Lfgo;->f:Lfrj;

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
