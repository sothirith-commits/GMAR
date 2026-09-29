.class public final Ladne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Lbhgt;Ladiu;)Ladmc;
    .locals 8

    .line 1
    new-instance v0, Ladnd;

    .line 2
    .line 3
    new-instance v3, Ladoe;

    .line 4
    .line 5
    invoke-direct {v3, p2, p3}, Ladoe;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lbgpu;

    .line 9
    .line 10
    invoke-direct {v7}, Lbgpu;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Ladnd;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ladmi;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;Lbgpv;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ladod;->a:Ladod;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ladmc;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, v0, p0, p1, p3}, Ladmc;-><init>(Ladnw;Ladod;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
