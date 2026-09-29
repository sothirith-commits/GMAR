.class public final Lakjw;
.super Lakrj;
.source "PG"

# interfaces
.implements Lakco;
.implements Laaxs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lakxy;

.field public final d:Lblwt;

.field public final e:Laktx;

.field public final f:Lajzq;

.field private final h:Laaxp;

.field private final i:Lblyd;

.field private final j:Lakcj;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lakqc;

.field private volatile m:Lakju;

.field private final n:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Ljava/util/concurrent/Executor;Lajzq;Lblyd;Lakcj;Laqos;Lakkj;Landroid/content/SharedPreferences;Laktx;Lakqc;Lakxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakrj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakjw;->d:Lblwt;

    .line 10
    .line 11
    iput-object p1, p0, Lakjw;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lakjw;->h:Laaxp;

    .line 14
    .line 15
    iput-object p3, p0, Lakjw;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lakjw;->f:Lajzq;

    .line 18
    .line 19
    iput-object p6, p0, Lakjw;->j:Lakcj;

    .line 20
    .line 21
    iput-object p5, p0, Lakjw;->i:Lblyd;

    .line 22
    .line 23
    iput-object p7, p0, Lakjw;->n:Laqos;

    .line 24
    .line 25
    iput-object p9, p0, Lakjw;->k:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p10, p0, Lakjw;->e:Laktx;

    .line 28
    .line 29
    iput-object p11, p0, Lakjw;->l:Lakqc;

    .line 30
    .line 31
    iput-object p12, p0, Lakjw;->c:Lakxy;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p8}, Lakkj;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final j(Lakci;)Lakub;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lakci;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lakjw;->m:Lakju;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lakju;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lakjw;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lakjw;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Lakjv;

    .line 33
    .line 34
    invoke-static {v0, v1}, Labqv;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lakjv;

    .line 39
    .line 40
    invoke-interface {v0}, Lakjv;->gd()Ladyn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ladyn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Ladyn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v0, Ladyn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ladyn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v1, Lakci;

    .line 62
    .line 63
    invoke-static {p1, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ladyn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lgxd;

    .line 69
    .line 70
    iget-object v2, v0, Ladyn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Ladyn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Lgzi;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, v0}, Lgxd;-><init>(Lgzi;Ljava/lang/String;Lakci;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lgxd;->C:Lbjoo;

    .line 82
    .line 83
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lakju;

    .line 88
    .line 89
    iput-object p1, p0, Lakjw;->m:Lakju;

    .line 90
    .line 91
    iget-object v0, p0, Lakjw;->i:Lblyd;

    .line 92
    .line 93
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lakjk;

    .line 98
    .line 99
    iget-object v1, p1, Lakju;->m:Lakjj;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lakjk;->k(Lakjl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lakju;->u()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lakjw;->l:Lakqc;

    .line 108
    .line 109
    invoke-interface {v0}, Lakqc;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lakjw;->h:Laaxp;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Identity must be signed in."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lakub;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjw;->j:Lakcj;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakci;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lakjw;->m:Lakju;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lakjw;->j(Lakci;)Lakub;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_2
    iget-object v0, p0, Lakjw;->m:Lakju;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lakjw;->g:Lakri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    throw v0
.end method

.method public final b(Lakci;)V
    .locals 3

    .line 1
    new-instance v0, Lakjq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakjw;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjw;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "current_offline_store_tag"

    .line 4
    .line 5
    const-string v2, "NO_OP_STORE_TAG"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lakrj;->a()Lakub;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lakub;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjw;->j:Lakcj;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakci;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lakjw;->n:Laqos;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqos;->P()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lakjw;->j(Lakci;)Lakub;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lakjw;->m:Lakju;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lakju;->k()Lakuh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lakuh;->h()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lakju;->h()Lakua;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lakua;->g()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lakju;->i()Lakue;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lakue;->d()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Laqos;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Laqos;->Q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Lakjw;->j(Lakci;)Lakub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjw;->m:Lakju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakjw;->h:Laaxp;

    .line 6
    .line 7
    iget-object v1, p0, Lakjw;->m:Lakju;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakjw;->m:Lakju;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakju;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lakjw;->m:Lakju;

    .line 19
    .line 20
    iget-object v1, p0, Lakjw;->i:Lblyd;

    .line 21
    .line 22
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lakjk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lakjk;->k(Lakjl;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakjw;->d:Lblwt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Laknp;

    .line 14
    .line 15
    iget-object p2, p0, Lakjw;->d:Lblwt;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Lakdg;

    .line 38
    .line 39
    iget-object p2, p0, Lakjw;->c:Lakxy;

    .line 40
    .line 41
    invoke-virtual {p2}, Lakxy;->s()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lakjw;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance p3, Lakis;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lakjw;->g()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    check-cast p2, Lakde;

    .line 65
    .line 66
    iget-object p2, p0, Lakjw;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2}, Labsb;->d(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lakjw;->c:Lakxy;

    .line 75
    .line 76
    invoke-virtual {p2}, Lakxy;->s()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lakrj;->f()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_0
    iget-object p2, p0, Lakjw;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p3, Lakis;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-direct {p3, p0, v0}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    const-class p1, Lakde;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    new-array p2, p2, [Ljava/lang/Class;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    aput-object p1, p2, p3

    .line 107
    .line 108
    const-class p1, Lakdg;

    .line 109
    .line 110
    aput-object p1, p2, v1

    .line 111
    .line 112
    const-class p1, Laknp;

    .line 113
    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    return-object p2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakjw;->m:Lakju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakjw;->m:Lakju;

    .line 6
    .line 7
    iget-boolean v1, v0, Lakju;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakju;->s:Laqjk;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqjk;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
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
