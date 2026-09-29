.class public final Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyr;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcka;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lbwd;Lbwa;Ljava/util/concurrent/Executor;Lcly;)Lbys;
    .locals 10

    .line 1
    const-string v0, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 2
    .line 3
    invoke-static {v0}, Lccp;->V(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Lcmo;

    .line 8
    .line 9
    new-instance v1, Lcjy;

    .line 10
    .line 11
    invoke-direct {v1, p5}, Lcjy;-><init>(Lcly;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0, v1}, Lcmo;-><init>(Ljava/util/concurrent/ExecutorService;Lcjy;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcjg;

    .line 18
    .line 19
    invoke-direct {v9}, Lcjg;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcjz;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-direct/range {v1 .. v9}, Lcjz;-><init>(Lcka;Landroid/content/Context;Lbwd;Lbwa;Lcmo;Ljava/util/concurrent/Executor;Lcly;Lcjg;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lckc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbyp;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    new-instance p2, Lbyp;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method
