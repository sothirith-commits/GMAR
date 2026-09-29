.class final Lyzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzbf;

.field public final b:Lzdv;

.field public final c:Lyuc;

.field public final d:Z

.field public final e:J

.field public final f:J

.field private final g:Lzaw;

.field private final h:Lzco;


# direct methods
.method public constructor <init>(Lzco;Lzaw;Lzbf;Lzdv;Lyuc;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzx;->h:Lzco;

    .line 5
    .line 6
    iput-object p2, p0, Lyzx;->g:Lzaw;

    .line 7
    .line 8
    iput-object p3, p0, Lyzx;->a:Lzbf;

    .line 9
    .line 10
    iput-object p4, p0, Lyzx;->b:Lzdv;

    .line 11
    .line 12
    iput-object p5, p0, Lyzx;->c:Lyuc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyzx;->d:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lyzx;->e:J

    .line 17
    .line 18
    iput-wide p9, p0, Lyzx;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lyzx;->a:Lzbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lzbf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v1, Lyzr;

    .line 12
    .line 13
    invoke-direct {v1}, Lyzr;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyzx;->h:Lzco;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lyzs;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lyzs;-><init>(Lzco;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lyzj;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lyzj;-><init>(Lyzx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lyzx;->g:Lzaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lzaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v1, Lyzl;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lyzl;-><init>(Lyzx;)V

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
    new-instance v1, Lyzm;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lyzm;-><init>(Lyzx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyzn;

    .line 32
    .line 33
    invoke-direct {v1}, Lyzn;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lyzo;

    .line 41
    .line 42
    invoke-direct {v1}, Lyzo;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v3, Lyzu;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lyzp;

    .line 52
    .line 53
    invoke-direct {v1}, Lyzp;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v3, Lyzv;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lyzq;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lyzq;-><init>(Lyzx;I)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lyzt;

    .line 68
    .line 69
    invoke-static {v0, p1, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lyzx;->b:Lzdv;

    .line 74
    .line 75
    const/16 v1, 0x3ea

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
