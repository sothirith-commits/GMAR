.class public final Larua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lajhy;Laqyw;)Larzp;
    .locals 3

    .line 1
    new-instance v0, Larzp;

    .line 2
    .line 3
    new-instance v1, Laifv;

    .line 4
    .line 5
    const-string v2, "mdxPresence"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laifv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Larzp;-><init>(Lajhy;Ljava/util/concurrent/ScheduledExecutorService;Laqyw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
