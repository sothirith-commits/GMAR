.class public final Lcibt;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibt;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 2

    .line 1
    sget-object v0, Lchzy;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lchyc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lchwn;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcibt;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lchxz;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lchwn;->iM()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lchxz;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
