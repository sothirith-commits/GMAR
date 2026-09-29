.class public final synthetic Lacyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lacym;

    .line 4
    .line 5
    invoke-direct {v0}, Lacym;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbiou;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lbioo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
