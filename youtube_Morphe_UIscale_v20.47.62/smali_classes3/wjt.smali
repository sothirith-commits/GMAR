.class public final Lwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 1
    sget-object p2, Lwju;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Larua;

    .line 8
    .line 9
    const/16 v0, 0x4c

    .line 10
    .line 11
    const-string v1, "PrimesExecutorsModule.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/performance/primes/PrimesExecutorsModule$DefaultRejectedExecutionHandler"

    .line 14
    .line 15
    const-string v3, "rejectedExecution"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Larua;

    .line 22
    .line 23
    const-string v0, "Service rejected execution of %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
