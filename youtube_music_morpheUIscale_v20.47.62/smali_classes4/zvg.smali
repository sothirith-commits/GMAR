.class public final Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaag;


# instance fields
.field public final a:Laadk;

.field public final b:Laaam;

.field public final c:Lzzb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lzir;

.field private final f:Lzzb;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lzyf;

.field private final j:Ladiu;


# direct methods
.method public constructor <init>(Laadk;Laaam;Lzzb;Lzzb;Landroid/net/Uri;Landroid/net/Uri;Lzyf;Ladiu;Ljava/util/concurrent/Executor;Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvg;->a:Laadk;

    .line 5
    .line 6
    iput-object p2, p0, Lzvg;->b:Laaam;

    .line 7
    .line 8
    iput-object p3, p0, Lzvg;->c:Lzzb;

    .line 9
    .line 10
    iput-object p4, p0, Lzvg;->f:Lzzb;

    .line 11
    .line 12
    iput-object p5, p0, Lzvg;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lzvg;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lzvg;->i:Lzyf;

    .line 17
    .line 18
    iput-object p8, p0, Lzvg;->j:Ladiu;

    .line 19
    .line 20
    iput-object p9, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lzvg;->e:Lzir;

    .line 23
    .line 24
    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
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

.method private final k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->j:Ladiu;

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
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzzb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaam;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzup;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzup;-><init>(Lzvg;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaam;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzvc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lzvd;

    .line 13
    .line 14
    invoke-direct {v0}, Lzvd;-><init>()V

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

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzva;

    .line 2
    .line 3
    invoke-direct {v0}, Lzva;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzzb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lzvg;->b:Laaam;

    .line 38
    .line 39
    invoke-virtual {v1}, Laaam;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lzvb;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lzvb;-><init>(Lzvg;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 60
    .line 61
    invoke-virtual {v0}, Laaam;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzvg;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lzvg;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzzb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzvg;->h:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lzvg;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 49
    .line 50
    invoke-virtual {v0}, Laaam;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzul;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lzul;-><init>(Lzvg;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :try_start_2
    iget-object v0, p0, Lzvg;->g:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lzvg;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lzvg;->h:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lzvg;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 83
    .line 84
    invoke-virtual {v0}, Laaam;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    iget-object v1, p0, Lzvg;->h:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lzvg;->k(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :goto_0
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzzb;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaam;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzuq;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzuq;-><init>(Lzvg;Lzkq;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaam;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzzb;->f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaam;->f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzuu;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzuu;-><init>(Lzvg;Lbhpa;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaam;->f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzzb;->g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laaam;->g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzux;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzux;-><init>(Lzvg;Lzkq;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaam;->g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->i:Lzyf;

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
    invoke-static {}, Lzvg;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lzvg;->f:Lzzb;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lzzb;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Laaam;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lzvg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzuy;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lzuy;-><init>(Lzvg;Lzkq;Lzku;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzvg;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvg;->b:Laaam;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Laaam;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final i(Laafq;Laafq;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvg;->e:Lzir;

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
    iget-object v0, p0, Lzvg;->a:Laadk;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x452

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
