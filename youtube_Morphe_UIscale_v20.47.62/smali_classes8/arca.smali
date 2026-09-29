.class public final Larca;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larey;


# direct methods
.method public constructor <init>(Larey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larca;->a:Larey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
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
    const-string v1, "\' on block \'464566978\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'464566978\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final d(I)Z
    .locals 1

    .line 1
    const v0, 0x477ce770    # 64743.438f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    const v0, 0x477ce770    # 64743.438f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgxw;->a:Lbgxw;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgxw;

    .line 17
    .line 18
    iget-object p2, p0, Larca;->a:Larey;

    .line 19
    .line 20
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lahjy;

    .line 27
    .line 28
    iget-object p1, p1, Lbgxw;->b:Layml;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Layml;->a:Layml;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object p2, Lbgxx;->a:Lbgxx;

    .line 39
    .line 40
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v0, Lbgxx;

    .line 50
    .line 51
    iget v1, v0, Lbgxx;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lbgxx;->b:I

    .line 56
    .line 57
    iput-boolean p1, v0, Lbgxx;->c:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbgxx;

    .line 64
    .line 65
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "No method found with identifier \'"

    .line 73
    .line 74
    const-string v1, "\' on block \'464566978\'."

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
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
    const-string v2, "\' on block \'464566978\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "\' on block \'464566978\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'464566978\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
