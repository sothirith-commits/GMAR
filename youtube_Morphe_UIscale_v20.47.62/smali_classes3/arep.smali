.class public final Larep;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laren;

.field public final b:Lbhee;


# direct methods
.method public constructor <init>(Laren;Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larep;->a:Laren;

    .line 5
    .line 6
    iput-object p2, p0, Larep;->b:Lbhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Larep;->b:Lbhee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const v0, 0x49b7342

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
    sget-object v0, Lbhlb;->a:Lbhlb;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhlb;

    .line 17
    .line 18
    iget-object p2, p0, Larep;->a:Laren;

    .line 19
    .line 20
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 31
    .line 32
    new-instance v1, Lshk;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lshk;-><init>(Lbhlb;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lshl;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lshl;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v2, v1, v2, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->p(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Larbw;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p2}, Larbw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lashg;->a:Lashg;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "No method found with identifier \'"

    .line 63
    .line 64
    const-string v1, "\' on block \'395487482\'."

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 2

    .line 1
    const v0, -0x770c85fb

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lareo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lareo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Larep;->a:Laren;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lbhkz;->a:Lbhkz;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lbhkz;

    .line 30
    .line 31
    new-instance p4, Lshm;

    .line 32
    .line 33
    invoke-direct {p4, p3, p1}, Lshm;-><init>(Lbhkz;Lsaf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Laren;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Larif;

    .line 39
    .line 40
    invoke-virtual {v0}, Larif;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 53
    .line 54
    iget-object p3, p3, Lbhkz;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 74
    .line 75
    iget-object p3, p3, Lbhkz;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    new-instance p3, Lpbi;

    .line 84
    .line 85
    const/16 p4, 0x10

    .line 86
    .line 87
    invoke-direct {p3, p2, p4}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p3, "No method found with identifier \'"

    .line 97
    .line 98
    const-string p4, "\' on block \'395487482\'."

    .line 99
    .line 100
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const v1, -0x2d96ee03

    .line 6
    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const v1, 0x49b7342

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const v1, -0x770c85fb

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const v1, 0x6efe2f27

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_4
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lbhkz;->a:Lbhkz;

    .line 9
    .line 10
    invoke-static {v1, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbhkz;

    .line 15
    .line 16
    iget-object p2, p0, Larep;->a:Laren;

    .line 17
    .line 18
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lbhla;->a:Lbhla;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lbhkz;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p2, Lbhla;

    .line 56
    .line 57
    iget v2, p2, Lbhla;->b:I

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, p2, Lbhla;->b:I

    .line 61
    .line 62
    iput-object p1, p2, Lbhla;->c:Latqt;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbhla;

    .line 69
    .line 70
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const v0, -0x2d96ee03

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lbhlb;->a:Lbhlb;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbhlb;

    .line 91
    .line 92
    iget-object p2, p0, Larep;->a:Laren;

    .line 93
    .line 94
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 101
    .line 102
    iget-object v0, p1, Lbhlb;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p1, Lbhlb;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lbhlb;->d:Latqt;

    .line 111
    .line 112
    invoke-virtual {p1}, Latqt;->H()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->l(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Latre;->a:Latre;

    .line 122
    .line 123
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    const v0, 0x6efe2f27

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lbhkz;->a:Lbhkz;

    .line 138
    .line 139
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbhkz;

    .line 144
    .line 145
    iget-object p2, p0, Larep;->a:Laren;

    .line 146
    .line 147
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p1, p1, Lbhkz;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->e(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Latqj;->a(Z)Latqj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "No method found with identifier \'"

    .line 177
    .line 178
    const-string v1, "\' on block \'395487482\'."

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
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
    const-string v2, "\' on block \'395487482\'."

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
    const-string v2, "\' on block \'395487482\'."

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
    const-string v2, "\' on block \'395487482\'."

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
