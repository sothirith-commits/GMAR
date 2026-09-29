.class public final Lbdvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeed;

.field public final b:Lavdo;

.field public final c:Lapmm;

.field public final d:Lcgyo;

.field public e:Lbype;

.field public f:I

.field public final g:Lbdvc;

.field private final h:Lchbc;


# direct methods
.method public constructor <init>(Lbeed;Lavdo;Lapmm;Lbdvc;Lchbc;Lcgyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbype;->o:Lbype;

    .line 5
    .line 6
    iput-object v0, p0, Lbdvi;->e:Lbype;

    .line 7
    .line 8
    const/16 v0, 0x158

    .line 9
    .line 10
    iput v0, p0, Lbdvi;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lbdvi;->a:Lbeed;

    .line 13
    .line 14
    iput-object p2, p0, Lbdvi;->b:Lavdo;

    .line 15
    .line 16
    iput-object p3, p0, Lbdvi;->c:Lapmm;

    .line 17
    .line 18
    iput-object p4, p0, Lbdvi;->g:Lbdvc;

    .line 19
    .line 20
    iput-object p5, p0, Lbdvi;->h:Lchbc;

    .line 21
    .line 22
    iput-object p6, p0, Lbdvi;->d:Lcgyo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lapmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdvi;->h:Lchbc;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b49ceb

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbrov;->a:Lbrov;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrot;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbrot;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbrov;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, v1, Lbrov;->c:I

    .line 31
    .line 32
    iget v3, v1, Lbrov;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v1, Lbrov;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrov;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1, v0}, Lapmj;->b(Ljava/lang/String;)Laply;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lapmj;->g(Laply;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lbdvf;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lbdvf;-><init>(Lbdvi;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbimx;->a:Lbimx;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lbdvg;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lbdvg;-><init>(Lbdvi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdvi;->g:Lbdvc;

    .line 2
    .line 3
    iget-object v0, v0, Lbdvc;->a:Ladmc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbduw;

    .line 10
    .line 11
    invoke-direct {v1}, Lbduw;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbdvh;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbdvh;-><init>(Lbdvi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbdvd;

    .line 30
    .line 31
    invoke-direct {v1}, Lbdvd;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
