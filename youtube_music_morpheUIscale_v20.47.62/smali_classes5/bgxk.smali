.class public final Lbgxk;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbgxi;


# direct methods
.method public constructor <init>(Lbgxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgxk;->a:Lbgxi;

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
    const-string v1, "\' on block \'552942334\'."

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
    const v0, 0x988bb15

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lbgxj;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgxj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbgxk;->a:Lbgxi;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 23
    .line 24
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbkmz;

    .line 29
    .line 30
    check-cast p2, Ljcm;

    .line 31
    .line 32
    iget-object p3, p2, Ljcm;->a:Lcgli;

    .line 33
    .line 34
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lnch;

    .line 39
    .line 40
    invoke-virtual {p3}, Lnch;->b()Lchws;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lchws;->N()Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p2, p2, Ljcm;->b:Lchxl;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljcj;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Ljcj;-><init>(Lvso;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Ljck;

    .line 60
    .line 61
    invoke-direct {p4}, Ljck;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljcl;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Ljcl;-><init>(Lchxz;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Lvso;->a(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p3, "No method found with identifier \'"

    .line 80
    .line 81
    const-string p4, "\' on block \'552942334\'."

    .line 82
    .line 83
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x988bb15

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
    const v0, 0xd707324

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
    const v0, 0xd707324

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkmz;

    .line 17
    .line 18
    iget-object p1, p0, Lbgxk;->a:Lbgxi;

    .line 19
    .line 20
    sget-object p2, Lbgxm;->a:Lbgxm;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbgxl;

    .line 27
    .line 28
    check-cast p1, Ljcm;

    .line 29
    .line 30
    iget-object p1, p1, Ljcm;->a:Lcgli;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnch;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnch;->a()Lncg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljcm;->a(Lncg;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lbgxl;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v0, Lbgxm;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v0, Lbgxm;->c:I

    .line 56
    .line 57
    iget p1, v0, Lbgxm;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v0, Lbgxm;->b:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbgxm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "No method found with identifier \'"

    .line 77
    .line 78
    const-string v1, "\' on block \'552942334\'."

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
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
    const-string v2, "\' on block \'552942334\'."

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
    const-string v2, "\' on block \'552942334\'."

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
    const-string v2, "\' on block \'552942334\'."

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
