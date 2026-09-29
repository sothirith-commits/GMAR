.class public final Lryo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lryo;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrzd;ZLarjd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lryo;->d:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-static {p1}, Lrym;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lryn;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v3, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lryn;-><init>(Lryo;ZLandroid/content/Context;Lrzd;Larjd;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lashg;->a:Lashg;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lsce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lashg;->a:Lashg;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgvh;

    .line 15
    .line 16
    invoke-interface {v0}, Lgvh;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    move-object v9, v0

    .line 25
    sget-object v0, Lryo;->a:Laruc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v7, 0x4d

    .line 32
    .line 33
    const-string v8, "AssistantConnector.java"

    .line 34
    .line 35
    const-string v4, "Failed to get connector while future is done"

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 38
    .line 39
    const-string v6, "getConnectionState"

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget-object v0, p0, Lryo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgvh;

    .line 14
    .line 15
    invoke-interface {v0}, Lgvh;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
