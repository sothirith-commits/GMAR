.class public final Lbgxc;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbgwz;


# direct methods
.method public constructor <init>(Lbgwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgxc;->a:Lbgwz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lwcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'469328769\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 1

    .line 1
    const v0, -0x7a04c7c2

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lbgxa;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgxa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbgxc;->a:Lbgwz;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lccqj;->a:Lccqj;

    .line 23
    .line 24
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lccqj;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Lbgwz;->g(Lccqj;Lvso;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v0, -0x7ee2e997

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 40
    .line 41
    new-instance v0, Lbgxb;

    .line 42
    .line 43
    invoke-direct {v0}, Lbgxb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbgxc;->a:Lbgwz;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lccql;->a:Lccql;

    .line 56
    .line 57
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lccql;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lbgwz;->h(Lccql;Lvso;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p3, "No method found with identifier \'"

    .line 70
    .line 71
    const-string p4, "\' on block \'469328769\'."

    .line 72
    .line 73
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x7a04c7c2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0x7ee2e997

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'469328769\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'469328769\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'469328769\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lwcz;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'469328769\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
