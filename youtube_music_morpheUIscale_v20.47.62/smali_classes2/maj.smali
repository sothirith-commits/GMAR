.class public final Lmaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lmdr;

.field public final c:Llyb;

.field public final d:Llxe;

.field public final e:Lcgzo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lkfj;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/compat/DownloadsLibraryUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmaj;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfj;Lmdr;Llyb;Llxe;Lcgzo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->g:Lkfj;

    .line 5
    .line 6
    iput-object p2, p0, Lmaj;->b:Lmdr;

    .line 7
    .line 8
    iput-object p3, p0, Lmaj;->c:Llyb;

    .line 9
    .line 10
    iput-object p4, p0, Lmaj;->d:Llxe;

    .line 11
    .line 12
    iput-object p5, p0, Lmaj;->e:Lcgzo;

    .line 13
    .line 14
    iput-object p6, p0, Lmaj;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lmaj;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lmaj;->b:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llyw;

    .line 16
    .line 17
    invoke-direct {v2}, Llyw;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Llyy;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Llyy;-><init>(Lmdr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llyx;

    .line 39
    .line 40
    invoke-direct {v1}, Llyx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lmcc;->h()Lmcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmab;

    .line 14
    .line 15
    invoke-direct {v1}, Lmab;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmaj;->c:Llyb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lmac;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lmac;-><init>(Llyb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmad;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmad;-><init>(Lmaj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Llyp;

    .line 52
    .line 53
    invoke-direct {v1}, Llyp;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lmaj;->b:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llyn;

    .line 16
    .line 17
    invoke-direct {v2}, Llyn;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Llyy;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Llyy;-><init>(Lmdr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llzj;

    .line 39
    .line 40
    invoke-direct {v1}, Llzj;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lmcc;->h()Lmcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmaj;->e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmaj;->b:Lmdr;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Llyy;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Llyy;-><init>(Lmdr;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbimx;->a:Lbimx;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Llym;

    .line 30
    .line 31
    invoke-direct {v2}, Llym;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e(Lmcc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->b:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llzf;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Llzf;-><init>(Lmaj;Lmcc;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->b:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llzu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Llzu;-><init>(Lmaj;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmaj;->b:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llzb;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llzb;-><init>(Lmaj;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmaj;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Llyc;

    .line 2
    .line 3
    invoke-direct {v0}, Llyc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmaj;->f(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llyz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3, p2}, Llyz;-><init>(Lmaj;ZLjava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lmaj;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Llza;

    .line 17
    .line 18
    invoke-direct {p3}, Llza;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
