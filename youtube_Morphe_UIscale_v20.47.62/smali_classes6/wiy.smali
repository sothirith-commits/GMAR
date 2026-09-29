.class public final Lwiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwia;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Larjd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwiy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lwiy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwiy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwiy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwia;ILwxp;Ljava/lang/String;I)V
    .locals 0

    .line 26
    iput p5, p0, Lwiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwiy;->a:Ljava/lang/Object;

    new-instance p5, Lakqy;

    invoke-direct {p5, p1, p2, p3, p4}, Lakqy;-><init>(Lwia;ILwxp;Ljava/lang/String;)V

    iput-object p5, p0, Lwiy;->b:Ljava/lang/Object;

    new-instance p5, Lakqy;

    invoke-direct {p5, p1, p2, p3, p4}, Lakqy;-><init>(Lwia;ILwxp;Ljava/lang/String;)V

    iput-object p5, p0, Lwiy;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwia;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lwiy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwid;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwiy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Luqj;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v2, v3}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lashg;->a:Lashg;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwiy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lwie;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lwiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwic;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwiy;->g(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lwiy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakqy;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lakqy;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lwiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwic;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwiy;->g(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lwiy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakqy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lakqy;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lwiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkvx;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwiy;->g(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lwiy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakqy;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lakqy;->c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lwiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkvx;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwiy;->g(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lwiy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakqy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lakqy;->c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lacrd;)V
    .locals 3

    .line 1
    iget v0, p0, Lwiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwie;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lwiy;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lwiy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lwia;->e(Lacrd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lacrd;)V
    .locals 3

    .line 1
    iget v0, p0, Lwiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lued;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lwiy;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwiy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwia;->f(Lacrd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
