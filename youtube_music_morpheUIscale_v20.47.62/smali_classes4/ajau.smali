.class public final Lajau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaw;


# instance fields
.field public final a:Lciyn;

.field public final b:Lchws;

.field private final c:Lbfxg;

.field private final d:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajau;->d:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p1, p0, Lajau;->c:Lbfxg;

    .line 7
    .line 8
    new-instance v0, Lciym;

    .line 9
    .line 10
    invoke-direct {v0}, Lciym;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajau;->a:Lciyn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lajat;

    .line 28
    .line 29
    invoke-direct {v1}, Lajat;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lchxm;->g()Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lchzv;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lchzv;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcihg;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, Lcihg;-><init>(Lchws;Lchyz;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lciyj;->j:Lchyz;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lchws;->n(Lckwx;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lajau;->b:Lchws;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajau;->c:Lbfxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajao;

    .line 8
    .line 9
    invoke-direct {v1}, Lajao;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajau;->c:Lbfxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajaq;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lajaq;-><init>(Lbhgf;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lajar;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lajar;-><init>(Lajau;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lajas;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lajas;-><init>(Lajau;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajau;->c:Lbfxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajap;

    .line 8
    .line 9
    invoke-direct {v1}, Lajap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladnj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladnj;->b()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lajau;->d:Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lajau;->b:Lchws;

    .line 2
    .line 3
    return-object v0
.end method
