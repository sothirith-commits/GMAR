.class final Lzbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbg;


# instance fields
.field public final a:Lyuk;

.field public final b:Lyuk;

.field public final c:Lyuk;

.field public final d:Lyuk;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Ljava/io/File;

.field public final h:Lzdv;

.field private final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lyuk;Lyuk;Lcgli;Lyuk;Lyuk;Lcgli;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbl;->a:Lyuk;

    .line 5
    .line 6
    iput-object p2, p0, Lzbl;->c:Lyuk;

    .line 7
    .line 8
    iput-object p3, p0, Lzbl;->e:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lzbl;->b:Lyuk;

    .line 11
    .line 12
    iput-object p5, p0, Lzbl;->d:Lyuk;

    .line 13
    .line 14
    iput-object p6, p0, Lzbl;->f:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Lzbl;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lzbl;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lzbl;->h:Lzdv;

    .line 21
    .line 22
    return-void
.end method

.method private final g([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbl;->d:Lyuk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyuk;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzbl;->h:Lzdv;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->a:Lyuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyuk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzbl;->h:Lzdv;

    .line 8
    .line 9
    const/16 v2, 0x3bc6

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzbk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzbk;-><init>(Lzbl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzbl;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lyvl;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lzbl;->g([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lzbh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lzbh;-><init>(Lzbl;Lyvl;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lyvl;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->f:Lcgli;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyuk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lyuk;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lzbl;->h:Lzdv;

    .line 17
    .line 18
    const/16 v2, 0x3bcb

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, v1, v0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p3}, Lzbl;->g([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    aput-object p3, v1, p2

    .line 32
    .line 33
    invoke-static {v1}, Lbiob;->g([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lzbj;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lzbj;-><init>(Lzbl;Lyvl;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->a:Lyuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyuk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzbi;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzbi;-><init>(Lzbl;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzbl;->h:Lzdv;

    .line 23
    .line 24
    const/16 v2, 0x3bd2

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Lyvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbl;->b:Lyuk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyuk;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzbl;->h:Lzdv;

    .line 8
    .line 9
    const/16 v1, 0x3bc7

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
