.class public final Larar;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lajld;


# direct methods
.method public constructor <init>(Lajld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larar;->a:Lajld;

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
    const-string v1, "\' on block \'574013451\'."

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
    const-string p4, "\' on block \'574013451\'."

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
    .locals 2

    .line 1
    const v0, 0x9f0bdc5

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
    const v0, 0x249bc4a0

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0xcd8dceb

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    const v0, 0x9f0bdc5

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbdje;->a:Lbdje;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbdje;

    .line 17
    .line 18
    iget-object p2, p0, Larar;->a:Lajld;

    .line 19
    .line 20
    iget v0, p1, Lbdje;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lbdje;->c:Lbbsm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbbsm;->a:Lbbsm;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p2, Lajld;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Latre;->a:Latre;

    .line 39
    .line 40
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/libraries/blocks/StatusException;

    .line 46
    .line 47
    sget-object p2, Latiu;->d:Latiu;

    .line 48
    .line 49
    const-string v0, "Please provide a block_weak_ref."

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const v0, 0x249bc4a0

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Latre;->a:Latre;

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Latre;

    .line 71
    .line 72
    iget-object p1, p0, Larar;->a:Lajld;

    .line 73
    .line 74
    invoke-virtual {p1}, Lajld;->l()Laxsc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    const v0, 0xcd8dceb

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Latqj;->a:Latqj;

    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Latqj;

    .line 99
    .line 100
    iget-object p2, p0, Larar;->a:Lajld;

    .line 101
    .line 102
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, Laeum;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, p2, p1, v1}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Latre;->a:Latre;

    .line 118
    .line 119
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "No method found with identifier \'"

    .line 127
    .line 128
    const-string v1, "\' on block \'574013451\'."

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
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
    const-string v2, "\' on block \'574013451\'."

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
    const-string v2, "\' on block \'574013451\'."

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
    const-string v2, "\' on block \'574013451\'."

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
