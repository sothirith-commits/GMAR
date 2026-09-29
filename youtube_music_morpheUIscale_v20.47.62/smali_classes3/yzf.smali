.class final Lyzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvm;


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcgli;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzf;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lyzf;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lyzf;->c:Lcgli;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyzf;->e:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lyzf;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzf;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzak;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzak;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyzf;->a:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyzx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyyz;

    .line 22
    .line 23
    invoke-direct {v1}, Lyyz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyza;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lyza;-><init>(Lyzf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lyzb;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lyzb;-><init>(Lyzf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lyzf;->c:Lcgli;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzbf;

    .line 60
    .line 61
    invoke-interface {v0}, Lzbf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lyzc;

    .line 70
    .line 71
    invoke-direct {v1}, Lyzc;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbimx;->a:Lbimx;

    .line 75
    .line 76
    const-class v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lyzd;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lyzd;-><init>(Lyzf;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lyze;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lyze;-><init>(Lyzf;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzf;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzak;

    .line 8
    .line 9
    invoke-interface {v0}, Lzak;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzf;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzak;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzak;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
