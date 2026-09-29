.class public final Lwvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqix;Laqsk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lwvw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwvw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpbb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpbb;->l:Lafkh;

    .line 7
    .line 8
    iget-object p1, p1, Lpbb;->m:Lakcj;

    .line 9
    .line 10
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwvw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwvw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpel;Lfsd;Lfjz;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lwvw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwvx;Ljava/lang/String;II)V
    .locals 0

    .line 27
    iput-object p1, p0, Lwvw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvw;->a:Ljava/lang/Object;

    new-instance p1, Lwvv;

    invoke-direct {p1, p0, p3, p4}, Lwvv;-><init>(Lwvw;II)V

    new-instance p2, Lwvu;

    invoke-direct {p2, p1}, Lwvu;-><init>(Larjd;)V

    iput-object p2, p0, Lwvw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lattg;Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lwvw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lwvx;

    .line 8
    .line 9
    iget-object p3, p3, Lwvx;->f:Labbc;

    .line 10
    .line 11
    iget v0, p3, Labbc;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p3, Labbc;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3}, Latqw;->O(Ljava/io/InputStream;I)Latqw;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    invoke-interface {p1, p3, v0}, Lattg;->mergeFrom(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Lattg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw p1
.end method

.method public final b()Lawtg;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpbb;

    .line 4
    .line 5
    iget-object v0, v0, Lpbb;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lawtj;->a:Lawtj;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lawtj;

    .line 33
    .line 34
    iget v3, v2, Lawtj;->c:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lawtj;->c:I

    .line 39
    .line 40
    iput-object v0, v2, Lawtj;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lawtg;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lawtg;-><init>(Latro;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Laxjv;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpbb;

    .line 4
    .line 5
    iget-object v0, v0, Lpbb;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laxjy;->a:Laxjy;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Laxjy;

    .line 33
    .line 34
    iget v3, v2, Laxjy;->c:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Laxjy;->c:I

    .line 39
    .line 40
    iput-object v0, v2, Laxjy;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Laxjv;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laxjv;-><init>(Latro;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Lbcdm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpbb;

    .line 4
    .line 5
    iget-object v0, v0, Lpbb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbcdp;->a:Lbcdp;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbcdp;

    .line 33
    .line 34
    iget v3, v2, Lbcdp;->c:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbcdp;->c:I

    .line 39
    .line 40
    iput-object v0, v2, Lbcdp;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lbcdm;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbcdm;-><init>(Latro;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e()Lbcdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpbb;

    .line 4
    .line 5
    iget-object v0, v0, Lpbb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbcdy;->c(Ljava/lang/String;)Lbcdw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lbfoe;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpbb;

    .line 4
    .line 5
    iget-object v0, v0, Lpbb;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbfoh;->a:Lbfoh;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbfoh;

    .line 33
    .line 34
    iget v3, v2, Lbfoh;->c:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbfoh;->c:I

    .line 39
    .line 40
    iput-object v0, v2, Lbfoh;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lbfoe;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbfoe;-><init>(Latro;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvw;->d()Lbcdm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbcdr;->a:Lbcdr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcdm;->e(Lbcdr;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbcdq;->a:Lbcdq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbcdm;->d(Lbcdq;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwvw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lafmw;->m(Lafmi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lafmt;I)V
    .locals 4

    .line 1
    sget-object v0, Laxgs;->a:Laxgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latuz;->a:Latuz;

    .line 8
    .line 9
    new-instance v1, Latuy;

    .line 10
    .line 11
    invoke-direct {v1}, Latuy;-><init>()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Latuy;->c([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Laxgs;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Laxgs;->d:Laqeo;

    .line 36
    .line 37
    iget p2, v1, Laxgs;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, v1, Laxgs;->b:I

    .line 42
    .line 43
    sget-object p2, Laxgr;->a:Laxgr;

    .line 44
    .line 45
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Laxgr;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, v1, Laxgr;->c:I

    .line 58
    .line 59
    iget v3, v1, Laxgr;->b:I

    .line 60
    .line 61
    or-int/2addr v3, v2

    .line 62
    iput v3, v1, Laxgr;->b:I

    .line 63
    .line 64
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Laxgr;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Laxgs;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, v1, Laxgs;->c:Laxgr;

    .line 81
    .line 82
    iget p2, v1, Laxgs;->b:I

    .line 83
    .line 84
    or-int/2addr p2, v2

    .line 85
    iput p2, v1, Laxgs;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Laxgs;

    .line 92
    .line 93
    iget-object v0, p0, Lwvw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lafmt;->b(Lafmn;)Lafmu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lafmu;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lafmu;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lwvw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v0, p2, p1}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final k(Lpbe;Lbcaw;)V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpbb;

    .line 7
    .line 8
    iget-object v1, v0, Lpbb;->E:Lcd;

    .line 9
    .line 10
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lblws;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lpbb;->o:Lbjmq;

    .line 18
    .line 19
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lfbr;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbcaw;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x5

    .line 48
    :cond_3
    :goto_0
    const-string v1, "player_overlay_playback_controls"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Lfbr;->V(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lpbb;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v3

    .line 63
    const-string v1, "key cannot be empty"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbcav;->a:Lbcav;

    .line 69
    .line 70
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v1, Lbcav;

    .line 80
    .line 81
    iget v4, v1, Lbcav;->c:I

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    iput v3, v1, Lbcav;->c:I

    .line 85
    .line 86
    iput-object p1, v1, Lbcav;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Lbcas;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbcas;-><init>(Latro;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lbcas;->a:Latro;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v0, Lbcav;

    .line 101
    .line 102
    iget p2, p2, Lbcaw;->f:I

    .line 103
    .line 104
    iput p2, v0, Lbcav;->e:I

    .line 105
    .line 106
    iget p2, v0, Lbcav;->c:I

    .line 107
    .line 108
    or-int/2addr p2, v2

    .line 109
    iput p2, v0, Lbcav;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2}, Lwvw;->j(Lafmt;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpbe;->b:Lpbe;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpbe;->c:Lpbe;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lbcaw;->e:Lbcaw;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lbcaw;->c:Lbcaw;

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0, v0, p1}, Lwvw;->k(Lpbe;Lbcaw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lbo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwvw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
