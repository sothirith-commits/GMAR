.class public final Lwlf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lygr;Lyhf;Lchxy;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    invoke-static {}, Lygn;->q()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lygl;->b(Lyhf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p3, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lchxy;->c(Lchxz;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lygg;Ljava/util/concurrent/atomic/AtomicReference;Lyhf;Lyjo;Lchxy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    new-instance v0, Lwle;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lwle;-><init>(Lygg;Ljava/util/concurrent/atomic/AtomicReference;Lyhf;Lyjo;Lchxy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lygg;->h(Lcom/google/android/libraries/elements/interfaces/DataSourceListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lygg;Ljava/lang/String;Lyhf;Lyjo;)[B
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lygg;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    .line 24
    sget-object v3, Lcdhj;->u:Lcdhj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v7, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "Error getting Element bytes from CollectionDataSource."

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    move-object v2, p3

    .line 36
    invoke-interface/range {v2 .. v7}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    move-object v4, p2

    .line 41
    move-object v2, p3

    .line 42
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcdhj;->u:Lcdhj;

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "Null Element bytes from CollectionDataSource."

    .line 53
    .line 54
    invoke-interface {v2, p0, v4, p2, p1}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    return-object p0
.end method
