.class public final Lakpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lafku;

.field public final c:Lakcj;

.field public final d:Laaxp;

.field public final e:Ljava/util/concurrent/Executor;

.field final f:Ljava/util/Map;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lakpc;

.field private final i:Lzbp;

.field private j:Ljava/lang/Boolean;

.field private final k:Z

.field private final l:Z

.field private final m:Latpo;

.field private final n:Laoyd;


# direct methods
.method public constructor <init>(Lafku;Lakcj;Laaxp;Ljava/util/concurrent/Executor;Laoyd;Lzbp;ZZLatpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakpd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lakpd;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lakpd;->b:Lafku;

    .line 15
    .line 16
    iput-object p2, p0, Lakpd;->c:Lakcj;

    .line 17
    .line 18
    iput-object p3, p0, Lakpd;->d:Laaxp;

    .line 19
    .line 20
    iput-object p4, p0, Lakpd;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lakpd;->n:Laoyd;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lakpd;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lakpd;->i:Lzbp;

    .line 32
    .line 33
    iput-boolean p7, p0, Lakpd;->k:Z

    .line 34
    .line 35
    iput-boolean p8, p0, Lakpd;->l:Z

    .line 36
    .line 37
    iput-object p9, p0, Lakpd;->m:Latpo;

    .line 38
    .line 39
    return-void
.end method

.method private final h(Lakci;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakpd;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lakpd;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lakpd;->b:Lafku;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lakpd;->n:Laoyd;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lakmo;->a:Laflb;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, p2, v0, v1}, Laeik;->aw(Lafla;ILjava/lang/String;Laoyd;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Laeik;->ax(Laoyd;Ljava/util/List;)Lagal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lafkt;->r(Lagal;)Lbksl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Larnr;

    .line 52
    .line 53
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v0, Lbaec;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbaec;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lbaec;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_1
    iget-object v0, p0, Lakpd;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    return-object v2

    .line 109
    :cond_4
    :goto_1
    return-object v0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakpd;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lakpd;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, Lakpd;->h(Lakci;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lakpd;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lakpd;->m:Latpo;

    .line 30
    .line 31
    invoke-static {v2}, Latpo;->e(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Latpr;

    .line 38
    .line 39
    invoke-direct {v4}, Latpr;-><init>()V
    :try_end_0
    .catch Luaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v5, Luai;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Luai;-><init>(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v4, v5, v2}, Latpo;->c(Latpr;Luai;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Latpm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Luaj; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :try_start_2
    check-cast v2, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0, v2}, Lakpd;->h(Lakci;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    monitor-enter p0
    :try_end_2
    .catch Luaj; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :try_start_3
    iget-object v0, p0, Lakpd;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    new-instance v0, Luaj;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Luaj;-><init>(Latpm;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catch Luaj; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :cond_2
    return-object v1

    .line 92
    :goto_0
    const-string v0, "Failed to remove FIFE options during offline lookup!"

    .line 93
    .line 94
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lakpd;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakpd;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final c(Lakci;)V
    .locals 2

    .line 1
    new-instance v0, Lafsu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lakpd;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lakpd;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakpd;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lajhm;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakpd;->k:Z

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
    iget-object v0, p0, Lakpd;->j:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lakpd;->i:Lzbp;

    .line 12
    .line 13
    invoke-interface {v0}, Lzbp;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lakpd;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lakpd;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakpd;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakpd;->g()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    iget-object p2, p0, Lakpd;->c:Lakcj;

    .line 31
    .line 32
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lakpd;->c(Lakci;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-class p1, Lakde;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const-class p1, Lakdg;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    return-object p2
.end method
