.class public final Lwhz;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.source "PG"


# instance fields
.field a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lygr;

.field private final d:Lygn;


# direct methods
.method public constructor <init>(Lygr;Lbhgt;)V
    .locals 1

    .line 44
    invoke-static {}, Lygn;->q()Lygl;

    move-result-object v0

    invoke-virtual {v0}, Lygl;->f()Lygn;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lwhz;-><init>(Lygr;Lygn;Lbhgt;)V

    return-void
.end method

.method public constructor <init>(Lygr;Lygn;Lbhgt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lwhz;->a:Z

    .line 24
    .line 25
    iput-object v1, p0, Lwhz;->c:Lygr;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lwhz;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v0, p0, Lwhz;->a:Z

    .line 36
    .line 37
    iput-object p1, p0, Lwhz;->c:Lygr;

    .line 38
    .line 39
    iput-object v1, p0, Lwhz;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p0, Lwhz;->d:Lygn;

    .line 42
    .line 43
    return-void
.end method

.method private final a([BLygn;)Lio/grpc/Status;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lwhz;->c([BLygn;)Lchwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lwhx;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lwhx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lchwm;->iO(Lchwn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/grpc/Status;

    .line 25
    .line 26
    return-object p1
.end method

.method private final b([BLygn;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    const-string p2, "Failed to resolve command: resolver is null."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lwhz;->c([BLygn;)Lchwm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lwhy;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lwhy;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lchwm;->iO(Lchwn;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 25
    .line 26
    return-object p1
.end method

.method private final c([BLygn;)Lchwm;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lwhz;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwhz;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lygr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lwhz;->c:Lygr;

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lyjp;

    .line 33
    .line 34
    const-string p2, "CommandResolver is null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, p1, p2, v1}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lyjp;

    .line 52
    .line 53
    const-string v0, "Failed to parse command."

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final resolve([B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhz;->d:Lygn;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lwhz;->a([BLygn;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final resolveAsync([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhz;->d:Lygn;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lwhz;->b([BLygn;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final resolveAsyncWithData([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    const-string p2, "Failed to resolve command: resolver is null."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p2, Lwih;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lwih;

    .line 17
    .line 18
    iget-object p2, p2, Lwih;->a:Lygn;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lwhz;->b([BLygn;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 26
    .line 27
    const-string p2, "Failed to resolve command: invalid event data supplied."

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final resolveWithData([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lwih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwih;

    .line 6
    .line 7
    iget-object p2, p2, Lwih;->a:Lygn;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lwhz;->a([BLygn;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p2, "Failed to resolve command: invalid event data supplied."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
