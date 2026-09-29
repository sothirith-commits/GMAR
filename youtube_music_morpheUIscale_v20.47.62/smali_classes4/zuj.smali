.class public final Lzuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztg;


# instance fields
.field public final a:Lzyd;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Laadk;

.field private final d:Laaaj;

.field private final e:Lzyd;

.field private final f:Lzyf;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Ladiu;

.field private final j:Lzir;


# direct methods
.method public constructor <init>(Laadk;Laaaj;Lzyd;Lzyd;Landroid/net/Uri;Landroid/net/Uri;Lzyf;Ladiu;Ljava/util/concurrent/Executor;Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuj;->c:Laadk;

    .line 5
    .line 6
    iput-object p2, p0, Lzuj;->d:Laaaj;

    .line 7
    .line 8
    iput-object p4, p0, Lzuj;->e:Lzyd;

    .line 9
    .line 10
    iput-object p3, p0, Lzuj;->a:Lzyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzuj;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lzuj;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lzuj;->f:Lzyf;

    .line 17
    .line 18
    iput-object p8, p0, Lzuj;->i:Ladiu;

    .line 19
    .line 20
    iput-object p9, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lzuj;->j:Lzir;

    .line 23
    .line 24
    return-void
.end method

.method private static q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->i:Ladiu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladiu;->f(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzyd;->a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaaj;->a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzug;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzug;-><init>(Lzuj;Lzjl;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaaj;->a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzyd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaaj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lztp;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lztp;-><init>(Lzuj;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaaj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzui;

    .line 2
    .line 3
    invoke-direct {v0}, Lzui;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzuj;->f:Lzyf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzyf;->a()Lziu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lziu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lzuj;->d:Laaaj;

    .line 38
    .line 39
    invoke-virtual {v1}, Laaaj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lzti;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lzti;-><init>(Lzuj;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 60
    .line 61
    invoke-virtual {v0}, Laaaj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzts;

    .line 2
    .line 3
    invoke-direct {v0}, Lzts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzuj;->f:Lzyf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzyf;->a()Lziu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lziu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzyd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lzuj;->d:Laaaj;

    .line 38
    .line 39
    invoke-virtual {v1}, Laaaj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lzub;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lzub;-><init>(Lzuj;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 60
    .line 61
    invoke-virtual {v0}, Laaaj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzyd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaaj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzuf;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzuf;-><init>(Lzuj;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaaj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzuj;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lzuj;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzuj;->h:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lzuj;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Lzuj;->g:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lzuj;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lzuj;->h:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lzuj;->r(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lzuj;->h:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lzuj;->r(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :goto_0
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzyd;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaaj;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzue;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzue;-><init>(Lzuj;Lzkj;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaaj;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzyd;->h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaaj;->h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lztt;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lztt;-><init>(Lzuj;Lzkj;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaaj;->h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzyd;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaaj;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lztr;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lztr;-><init>(Lzuj;Lzkj;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaaj;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzyd;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaaj;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzuc;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzuc;-><init>(Lzuj;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaaj;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzyd;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaaj;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzty;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzty;-><init>(Lzuj;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaaj;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lzyd;->l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Laaaj;->l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lztz;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lztz;-><init>(Lzuj;Lzkj;Lzjl;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Laaaj;->l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->f:Lzyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyf;->a()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lziu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzuj;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzuj;->e:Lzyd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzyd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaaj;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lztm;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lztm;-><init>(Lzuj;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lzuj;->d:Laaaj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaaj;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lztu;

    .line 2
    .line 3
    invoke-direct {v0}, Lztu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lztv;

    .line 13
    .line 14
    invoke-direct {v0}, Lztv;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o(Laafq;Laafq;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->j:Lzir;

    .line 2
    .line 3
    invoke-interface {v0}, Lzir;->r()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    invoke-static {v0, v1}, Laadt;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laafq;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lzuj;->c:Laadk;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x453

    .line 23
    .line 24
    invoke-interface {v0, p2}, Laadk;->o(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p3}, Laadk;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean p2, p1, Laafq;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Laafq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Laafq;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final p(Laafq;Laafq;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->j:Lzir;

    .line 2
    .line 3
    invoke-interface {v0}, Lzir;->r()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    invoke-static {v0, v1}, Laadt;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Laafq;->e(Laafq;Laafq;Ljava/util/Comparator;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lzuj;->c:Laadk;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x452

    .line 23
    .line 24
    invoke-interface {p3, p2}, Laadk;->o(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p4}, Laadk;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean p2, p1, Laafq;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Laafq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Laafq;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
