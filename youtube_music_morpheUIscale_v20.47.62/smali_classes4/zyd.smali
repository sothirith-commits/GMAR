.class public final Lzyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztg;


# instance fields
.field public final a:Ladmc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laahc;

.field private final d:Lzod;


# direct methods
.method public constructor <init>(Lzod;Laahc;Ladmc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyd;->d:Lzod;

    .line 5
    .line 6
    iput-object p2, p0, Lzyd;->c:Laahc;

    .line 7
    .line 8
    iput-object p3, p0, Lzyd;->a:Ladmc;

    .line 9
    .line 10
    iput-object p4, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzyd;->d:Lzod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzod;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lzjl;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Laafr;->d(Lzjl;J)Lzjl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzyd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzyd;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzxx;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzxx;-><init>(Lzyd;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzyb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzyb;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Lzyd;->a:Ladmc;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lzyc;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lzyc;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzxq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lzxq;-><init>(Lzyd;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Lzyd;->a:Ladmc;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lzxr;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lzxr;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyd;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzxn;

    .line 8
    .line 9
    invoke-direct {v1}, Lzxn;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzyd;->a:Ladmc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzxw;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lzxw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzyd;->a:Ladmc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzxj;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lzxj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzxy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lzxy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Lzyd;->a:Ladmc;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lzxz;

    .line 23
    .line 24
    invoke-direct {v1}, Lzxz;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzya;

    .line 32
    .line 33
    invoke-direct {v1}, Lzya;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzxk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzxk;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lzyd;->a:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzxl;

    .line 19
    .line 20
    invoke-direct {v1}, Lzxl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzxm;

    .line 28
    .line 29
    invoke-direct {v1}, Lzxm;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lzxo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v2, p0, Lzyd;->a:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzxs;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lzxs;-><init>(Ljava/lang/String;Lzjl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p2, p0, Lzyd;->a:Ladmc;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lzxt;

    .line 23
    .line 24
    invoke-direct {v0}, Lzxt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lzxu;

    .line 32
    .line 33
    invoke-direct {v0}, Lzxu;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0, p1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzxh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzxh;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyd;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lzyd;->a:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzxp;

    .line 19
    .line 20
    invoke-direct {v1}, Lzxp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzxv;

    .line 28
    .line 29
    invoke-direct {v1}, Lzxv;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
