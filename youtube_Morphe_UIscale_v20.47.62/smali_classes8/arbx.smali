.class public final Larbx;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larfv;


# direct methods
.method public constructor <init>(Larfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbx;->a:Larfv;

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
    .locals 5

    .line 1
    const v0, 0x73178445

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgxr;->a:Lbgxr;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgxr;

    .line 17
    .line 18
    iget-object p2, p0, Larbx;->a:Larfv;

    .line 19
    .line 20
    iget-object v0, p2, Larfv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lagen;

    .line 23
    .line 24
    check-cast v0, Lageo;

    .line 25
    .line 26
    iget-object v2, v0, Lageo;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, v0, Lageo;->a:Z

    .line 33
    .line 34
    iget-object v4, v0, Lageo;->c:Lasrt;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lagen;-><init>(Lasrt;Lakci;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lbgxr;->b:Lbegw;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lbegw;->a:Lbegw;

    .line 44
    .line 45
    :cond_0
    iget v3, v2, Lbegw;->c:I

    .line 46
    .line 47
    invoke-static {v3}, Laqzk;->aS(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    iput v3, v1, Lagen;->e:I

    .line 55
    .line 56
    iget-object v3, v2, Lbegw;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Lagen;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v2, Lbegw;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lagen;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lagen;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lbgxr;->c:Laxnb;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Laxnb;->a:Laxnb;

    .line 73
    .line 74
    :cond_2
    iput-object v3, v1, Lagen;->d:Laxnb;

    .line 75
    .line 76
    iget-object p1, p1, Lbgxr;->d:Lbegv;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lbegv;->a:Lbegv;

    .line 81
    .line 82
    :cond_3
    iput-object p1, v1, Lagen;->c:Lbegv;

    .line 83
    .line 84
    iget p1, v2, Lbegw;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v2, Lbegw;->f:Latqt;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lafrv;->o(Latqt;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p1, Lafgy;->b:[B

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lafrv;->p([B)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, v0, Lageo;->d:Lafum;

    .line 102
    .line 103
    sget-object v0, Lashg;->a:Lashg;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lafdj;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p2, v2}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Larbw;

    .line 124
    .line 125
    invoke-direct {p2, v2}, Larbw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "No method found with identifier \'"

    .line 136
    .line 137
    const-string v1, "\' on block \'619481007\'."

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
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
    const-string p4, "\' on block \'619481007\'."

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
    const v0, 0x73178445

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'619481007\'."

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

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'619481007\'."

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
    const-string v2, "\' on block \'619481007\'."

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
    const-string v2, "\' on block \'619481007\'."

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
