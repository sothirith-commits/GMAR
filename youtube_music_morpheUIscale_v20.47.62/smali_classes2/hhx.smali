.class public abstract Lhhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    sget-boolean v0, Lhkx;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhhx;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lhhx;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    iget-object v1, p1, Lhhx;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-boolean v1, Lhkx;->a:Z

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lhhx;-><init>(Z)V

    iget-object v0, p0, Lhhx;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhhx;->b:Ljava/lang/Throwable;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Runnable instantiated on thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", name: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhhx;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lhhx;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a(Lhhx;)V
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lhhx;->a(Lhhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lhhx;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "--- start debug trace"

    .line 12
    .line 13
    const-string v3, "LithoThreadTracing"

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v2, "Thread tracing stacktrace"

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v1, "--- end debug trace"

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v0
.end method
