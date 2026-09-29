.class public synthetic Leca;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lebz;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lebz;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lebz;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbmji;->b:Lbmji;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0, p1, p2}, Leca;->c(Lebz;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Lebz;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lpat;-><init>(Lbmce;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lecf;->b:Ledf;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lecf;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lecf;->a:Lbmas;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, v0, p2}, Leca;->i(Lebz;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lebw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ":memory:"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lebw;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lebw;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Leau;->a:Leau;

    .line 8
    .line 9
    invoke-virtual {v0}, Leau;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Leat;->a:Leat;

    .line 17
    .line 18
    invoke-virtual {v0}, Leat;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "METERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNMETERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static h(Lbyf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmbt;)Leqj;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbxx;

    .line 5
    .line 6
    sget-object p1, Leqj;->b:Leqh;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Leql;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p0}, Leql;-><init>(Ljava/util/concurrent/Executor;Lbmbt;Lbxx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Leqk;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Leqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static i(Lebz;Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbmfz;

    .line 2
    .line 3
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lebz;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "internalTransactionExecutor"

    .line 19
    .line 20
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Lcwp;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1, v3}, Lcwp;-><init>(Lbmfy;Lebz;Lbmci;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbmfy;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lbmay;->a:Lbmay;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Leel;)V
    .locals 0

    .line 1
    return-void
.end method
