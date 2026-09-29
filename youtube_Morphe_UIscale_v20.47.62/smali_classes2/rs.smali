.class public final Lrs;
.super Lpt;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lrr;

    .line 13
    .line 14
    invoke-direct {v0}, Lrr;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrs;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method
