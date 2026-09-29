.class public final Lblbm;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbm;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 2

    .line 1
    new-instance v0, Lblvt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblvt;-><init>(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lblbm;->b:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "The future returned null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lblvt;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lblvt;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
