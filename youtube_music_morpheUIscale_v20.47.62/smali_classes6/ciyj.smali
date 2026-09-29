.class public final Lciyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchyv;

.field public static volatile b:Lchyz;

.field public static volatile c:Lchyz;

.field public static volatile d:Lchyz;

.field public static volatile e:Lchyz;

.field public static volatile f:Lchyz;

.field public static volatile g:Lchyz;

.field public static volatile h:Lchyz;

.field public static volatile i:Lchyz;

.field public static volatile j:Lchyz;

.field public static volatile k:Lchyz;

.field public static volatile l:Lchyz;

.field public static volatile m:Lchyz;

.field public static volatile n:Lchyz;

.field public static volatile o:Lchyz;

.field public static volatile p:Lchyz;

.field public static volatile q:Lchyz;

.field public static volatile r:Lchys;

.field public static volatile s:Lchys;

.field public static volatile t:Lchys;

.field public static volatile u:Lchys;

.field public static volatile v:Lchys;

.field public static volatile w:Z

.field public static volatile x:Z


# direct methods
.method public static a(Lchyz;Ljava/util/concurrent/Callable;)Lchxl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lciyj;->c(Lchyz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lchxl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lchxl;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lchxl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method static c(Lchyz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lciyj;->b:Lchyz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lciyj;->c(Lchyz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Runnable;

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lciyj;->a:Lchyv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lchyl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p0, Lchyk;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p0, Lchyi;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lchyn;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lchyn;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, p0}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lciyj;->f(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lciyj;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
