.class public final Lavcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcp;
.implements Lavbr;


# instance fields
.field public volatile a:Ljava/util/Map;

.field public final b:Lcjac;

.field public final c:Z

.field public final d:I

.field public final e:Lbpjm;

.field public final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcjac;

.field private final i:Lcgli;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;Lcgli;Laihl;Lcjac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcu;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lavcu;->i:Lcgli;

    .line 7
    .line 8
    iput-object p2, p0, Lavcu;->h:Lcjac;

    .line 9
    .line 10
    invoke-virtual {p4}, Laihl;->a()Lbnlz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lbnlz;->o:Lbteh;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbteh;->a:Lbteh;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lbteh;->c:Lbpjm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbpjm;->a:Lbpjm;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p1, Lbpjm;->c:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lavcu;->c:Z

    .line 29
    .line 30
    iput-object p5, p0, Lavcu;->b:Lcjac;

    .line 31
    .line 32
    invoke-virtual {p4}, Laihl;->a()Lbnlz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbnlz;->o:Lbteh;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbteh;->a:Lbteh;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lbteh;->c:Lbpjm;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbpjm;->a:Lbpjm;

    .line 47
    .line 48
    :cond_3
    iget p1, p1, Lbpjm;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4}, Laihl;->a()Lbnlz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lbnlz;->o:Lbteh;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbteh;->a:Lbteh;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lbteh;->c:Lbpjm;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lbpjm;->a:Lbpjm;

    .line 69
    .line 70
    :cond_5
    iget p1, p1, Lbpjm;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 p1, 0x1

    .line 74
    :goto_0
    iput p1, p0, Lavcu;->d:I

    .line 75
    .line 76
    invoke-virtual {p4}, Laihl;->a()Lbnlz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lbnlz;->o:Lbteh;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lbteh;->a:Lbteh;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p1, Lbteh;->c:Lbpjm;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    sget-object p1, Lbpjm;->a:Lbpjm;

    .line 91
    .line 92
    :cond_8
    iput-object p1, p0, Lavcu;->e:Lbpjm;

    .line 93
    .line 94
    iput-object p6, p0, Lavcu;->f:Landroid/content/Context;

    .line 95
    .line 96
    return-void
.end method

.method private final p(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lbhgt;Ljava/util/Map;Ljava/util/function/Function;Z)V
    .locals 9

    .line 1
    iget-boolean p5, p0, Lavcu;->j:Z

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x3

    .line 6
    new-array p5, p5, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p5, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, p5, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, p5, p1

    .line 16
    .line 17
    const-string p1, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 18
    .line 19
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p4}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p5, p0, Lavcu;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Lavcs;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p6

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lavcs;-><init>(Lavcu;Ljava/util/function/Function;Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x10e0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xe10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0xa8c0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lbhnq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v5, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lavco;->a(Lavcp;Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lavco;->a(Lavcp;Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 9

    .line 1
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lavcu;->p(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lbhgt;Ljava/util/Map;Ljava/util/function/Function;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 4
    .line 5
    new-instance v7, Lavcq;

    .line 6
    .line 7
    invoke-direct {v7}, Lavcq;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lavcu;->p(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lbhgt;Ljava/util/Map;Ljava/util/function/Function;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lavci;Lavch;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavcu;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lavcu;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lavcr;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lavcr;-><init>(Lavcu;Lavci;Lavch;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lavcu;->j:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lavcu;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lavcu;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavcu;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lavci;Lavch;Ljava/lang/String;)Lajqn;
    .locals 2

    .line 1
    const-string v0, "https://www.youtube.com/error_204"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajqn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "log.level"

    .line 13
    .line 14
    invoke-virtual {p1}, Lavci;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "exception.category"

    .line 22
    .line 23
    invoke-virtual {p2}, Lavch;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p1, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "exception.type"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p3}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "t"

    .line 38
    .line 39
    const-string p2, "androiderror"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lavcu;->i:Lcgli;

    .line 45
    .line 46
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lauvy;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lauvy;->e(Lajqn;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "exception.message"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lavcu;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o(Lajqn;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavcu;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavfd;

    .line 8
    .line 9
    new-instance v1, Lavfc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "ecatcher"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lavfc;->d:Z

    .line 19
    .line 20
    iput-object p2, v1, Lavfc;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajqn;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lavfc;->b(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Laizi;->ag:Laizi;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lavfc;->a(Laizi;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lavcu;->j:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lavfd;

    .line 43
    .line 44
    new-instance p2, Lavct;

    .line 45
    .line 46
    invoke-direct {p2}, Lavct;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v1, p2}, Lavfd;->b(Lauwc;Lavfc;Laixx;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
