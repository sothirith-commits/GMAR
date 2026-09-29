.class public final Lbbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbioo;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;
    .locals 3

    .line 1
    sget v0, Lbbzp;->a:I

    .line 2
    .line 3
    invoke-static {}, Lwce;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyds;

    .line 7
    .line 8
    new-instance v1, Lydn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lydn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lyds;-><init>(Lydo;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyds;

    .line 18
    .line 19
    new-instance v2, Lydp;

    .line 20
    .line 21
    invoke-direct {v2}, Lydp;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lyds;-><init>(Lydo;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
