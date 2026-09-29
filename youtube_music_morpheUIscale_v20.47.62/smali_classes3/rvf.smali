.class public final Lrvf;
.super Lrvm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrvm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2}, Lrvh;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)Lrvk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrvf;->a:Lrvk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lrvm;-><init>()V

    invoke-static {p1, p2, p3}, Lrvh;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)Lrvk;

    move-result-object p1

    iput-object p1, p0, Lrvf;->a:Lrvk;

    return-void
.end method
