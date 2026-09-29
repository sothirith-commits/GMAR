.class public final Luei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueh;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Ljava/io/File;

.field public final d:Ludo;

.field public final e:Ludo;

.field public final f:Ludo;

.field public final g:Ludo;

.field public final h:Lrlq;

.field private final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ludo;Ludo;Lbjmq;Ludo;Ludo;Lbjmq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lrlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luei;->d:Ludo;

    .line 5
    .line 6
    iput-object p2, p0, Luei;->f:Ludo;

    .line 7
    .line 8
    iput-object p3, p0, Luei;->a:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Luei;->e:Ludo;

    .line 11
    .line 12
    iput-object p5, p0, Luei;->g:Ludo;

    .line 13
    .line 14
    iput-object p6, p0, Luei;->b:Lbjmq;

    .line 15
    .line 16
    iput-object p7, p0, Luei;->c:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Luei;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Luei;->h:Lrlq;

    .line 21
    .line 22
    return-void
.end method

.method private final g([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Luei;->g:Ludo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ludo;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luei;->h:Lrlq;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luei;->d:Ludo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luei;->h:Lrlq;

    .line 8
    .line 9
    const/16 v2, 0x3bc6

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luei;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(Lubr;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Luei;->g([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Llro;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lubr;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luei;->b:Lbjmq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ludo;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ludo;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Luei;->h:Lrlq;

    .line 17
    .line 18
    const/16 v2, 0x3bcb

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, v1, v0

    .line 25
    .line 26
    invoke-direct {p0, p3}, Luei;->g([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p2, v1, p3

    .line 32
    .line 33
    invoke-static {v1}, Larxe;->aU([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Luhc;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lashg;->a:Lashg;

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Luei;->d:Ludo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrpf;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Luei;->h:Lrlq;

    .line 25
    .line 26
    const/16 v2, 0x3bd2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Lubr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Luei;->e:Ludo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ludo;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luei;->h:Lrlq;

    .line 8
    .line 9
    const/16 v1, 0x3bc7

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
