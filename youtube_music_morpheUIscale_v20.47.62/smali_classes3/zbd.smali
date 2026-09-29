.class final Lzbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzaw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgli;

.field public final c:Lzbf;

.field public final d:Lzdv;

.field public final e:Lzaj;

.field public final f:Ltmb;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;Lzbf;Lzdv;Ljava/util/concurrent/ExecutorService;Lzaj;Ltmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzbd;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lzbd;->c:Lzbf;

    .line 9
    .line 10
    iput-object p4, p0, Lzbd;->d:Lzdv;

    .line 11
    .line 12
    iput-object p5, p0, Lzbd;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lzbd;->e:Lzaj;

    .line 15
    .line 16
    iput-object p7, p0, Lzbd;->f:Ltmb;

    .line 17
    .line 18
    return-void
.end method

.method public static b(I)Lyvj;
    .locals 2

    .line 1
    sget-object v0, Lyvj;->a:Lyvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyvi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lyvi;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lyvj;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lyvj;->f:I

    .line 19
    .line 20
    iget p0, v1, Lyvj;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, v1, Lyvj;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyvj;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzbd;->b:Lcgli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzax;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzax;-><init>(Lcgli;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzbd;->g:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lzay;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lzay;-><init>(Lzbd;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lzaz;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lzaz;-><init>(Lzbd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lzba;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lzba;-><init>(Lzbd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lzbb;

    .line 51
    .line 52
    invoke-direct {v1}, Lzbb;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Lzbc;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lzbd;->d:Lzdv;

    .line 62
    .line 63
    const/16 v2, 0x3b62

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
