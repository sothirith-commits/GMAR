.class public final Lbfkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/ExceptionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfkr;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbfkq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbfkq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-class p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p0, p2, v0, p1}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbfkp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfkp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lbfkr;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbffc;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbffc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbfko;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfko;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbfkr;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Void;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lbfkr;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lbfkr;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhuz;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    const-string v1, "ExceptionUtils.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/meet/addons/internal/ExceptionUtils"

    .line 20
    .line 21
    const-string v3, "recordInternalException"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbhuz;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
