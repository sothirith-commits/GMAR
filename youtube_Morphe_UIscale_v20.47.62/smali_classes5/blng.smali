.class public final Lblng;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblng;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    new-instance v0, Lbkvn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkvn;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkvn;->lt()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lblng;->a:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkvn;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbkvn;->lt()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
