.class final Lthf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltil;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltil;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lthf;->b:Ltil;

    .line 7
    .line 8
    iput p3, p0, Lthf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ltqh;->a:Ltqg;

    .line 8
    .line 9
    iget-object v2, p0, Lthf;->b:Ltil;

    .line 10
    .line 11
    invoke-static {v1}, Ltqg;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2, p1}, Ltil;->a(Ljava/util/Map;)Luxh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lthe;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lthe;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lthf;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v1, p0, Lthf;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 41
    .line 42
    const-string v0, "Snapshot timed out"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {v1, p1}, Lthg;->c(Landroid/content/Context;Luxh;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lthf;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lthf;->b:Ltil;

    .line 2
    .line 3
    instance-of v1, v0, Ltjq;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ltjq;

    .line 8
    .line 9
    invoke-static {}, Lcgqm;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Ltjq;->a:Ltiy;

    .line 17
    .line 18
    new-instance v2, Ltjp;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ltjp;-><init>(Ltjq;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v1, p1, p1, v2}, Ltiy;->d(IILtix;)Luxh;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lthf;->b:Ltil;

    .line 2
    .line 3
    instance-of v1, v0, Ltjq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltjq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltjq;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->b:Ltil;

    .line 2
    .line 3
    invoke-interface {v0}, Ltil;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
