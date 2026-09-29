.class final Lafsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwn;


# instance fields
.field final synthetic a:Laqp;


# direct methods
.method public constructor <init>(Laqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsa;->a:Laqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, Lafsa;->a:Laqp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laqp;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafrz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lafrz;-><init>(Lchxz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafsa;->a:Laqp;

    .line 10
    .line 11
    sget-object v1, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lafsa;->a:Laqp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget v0, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laqp;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lafsv;->a([Ljava/io/File;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Laqp;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    iget-object v0, p0, Lafsa;->a:Laqp;

    .line 33
    .line 34
    sget v1, Lbhnq;->d:I

    .line 35
    .line 36
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laqp;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
