.class public final Lbkvk;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lbksm;
.implements Lbkrk;
.implements Lbkrv;


# instance fields
.field a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field c:Lbksx;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkvk;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkvk;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkvk;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkvk;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v0, Linternal/org/jni_zero/JniInit;->x:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbkvk;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lbkvk;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkvk;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbkvk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkvk;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbkvk;->c:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbksx;->pk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbkvk;->c:Lbksx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbkvk;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkvk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkvk;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
