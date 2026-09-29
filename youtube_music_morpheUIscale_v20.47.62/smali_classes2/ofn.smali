.class public final Lofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lofo;

.field public final c:Lofy;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lofs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lofo;Lofy;Lofs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lofn;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lofn;->b:Lofo;

    .line 9
    .line 10
    iput-object p4, p0, Lofn;->c:Lofy;

    .line 11
    .line 12
    iput-object p5, p0, Lofn;->e:Lofs;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbhnq;Lbzdo;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lofn;->k(Lbzdo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbhnq;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p1, Lbzdo;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p1, Lbzdo;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lbzdo;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v2, p1, Lbzdo;->c:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p1, Lbzdo;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-object v2, p1, Lbzdo;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbvih;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lbhnq;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v3, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbvih;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p1, Lbzdo;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v1

    .line 100
    :cond_5
    return v0
.end method

.method private final j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lofl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lofl;-><init>(Lofn;Lbzdo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lofn;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static k(Lbzdo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbzdo;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbzdo;->g:Lbzdq;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbzdq;->a:Lbzdq;

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Lbzdq;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b(Laywb;Ljava/lang/String;Laywg;Z)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lofn;->c(Laywb;)Lofm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lofm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object p4, p2, Lofm;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p2, Lofm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {p1}, Logu;->c(Laywb;)Lbzdo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lofn;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Laywb;)Lofm;
    .locals 4

    .line 1
    invoke-static {p1}, Logu;->c(Laywb;)Lbzdo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lofn;->e:Lofs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lofs;->a(Lbzdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lofn;->k(Lbzdo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lofh;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lofh;-><init>(Lofn;Lbzdo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lofn;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lofi;

    .line 32
    .line 33
    invoke-direct {v2}, Lofi;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lofk;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lofk;-><init>(Lofn;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lofj;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lofj;-><init>(Lofn;Lbzdo;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lofn;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    new-instance v1, Lofm;

    .line 63
    .line 64
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, p1, v2}, Lofm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final d(Laywb;Ljava/lang/String;Laywg;Z)Lazfb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lofn;->b(Laywb;Ljava/lang/String;Laywg;Z)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lazan;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lazfb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Laywb;Ljava/lang/String;ILbxwp;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lofn;->c(Laywb;)Lofm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lofm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Logu;->c(Laywb;)Lbzdo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lofn;->e:Lofs;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lofs;->a(Lbzdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2, p1}, Lofn;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Laywb;Laywp;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lofn;->c(Laywb;)Lofm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lofm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lofn;->e(Laywb;Ljava/lang/String;ILbxwp;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
