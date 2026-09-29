.class public final Lbhdm;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lcdbx;

.field public final b:Lbhdj;


# direct methods
.method public constructor <init>(Lbhdj;Lcdbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdm;->b:Lbhdj;

    .line 5
    .line 6
    iput-object p2, p0, Lbhdm;->a:Lcdbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lwcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhdm;->a:Lcdbx;

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
    sget-object v0, Lcdqf;->a:Lcdqf;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcdqf;

    .line 17
    .line 18
    iget-object p2, p0, Lbhdm;->b:Lbhdj;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p2, Lwdt;

    .line 25
    .line 26
    iget-object p2, p2, Lwdt;->a:Lcjac;

    .line 27
    .line 28
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 33
    .line 34
    new-instance v1, Lwdq;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lwdq;-><init>(Lcdqf;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lwdr;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lwdr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v2, v1, v2, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->transact(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbhdl;

    .line 49
    .line 50
    invoke-direct {p1}, Lbhdl;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lbimx;->a:Lbimx;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lbhdk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbhdk;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbhdm;->b:Lbhdj;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lcdqb;->a:Lcdqb;

    .line 23
    .line 24
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcdqb;

    .line 29
    .line 30
    new-instance p4, Lwds;

    .line 31
    .line 32
    invoke-direct {p4, p3, p1}, Lwds;-><init>(Lcdqb;Lvso;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lwdt;

    .line 36
    .line 37
    iget-object v0, p2, Lwdt;->b:Lbhgt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p2, p2, Lwdt;->a:Lcjac;

    .line 46
    .line 47
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 52
    .line 53
    iget-object p3, p3, Lcdqb;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeOnQueue(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p2, Lwdt;->a:Lcjac;

    .line 67
    .line 68
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 73
    .line 74
    iget-object p3, p3, Lcdqb;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    if-eqz p2, :cond_1

    .line 81
    .line 82
    new-instance p3, Lwdp;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lwdp;-><init>(Lcom/google/android/libraries/elements/interfaces/Subscription;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Lvso;->a(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p3, "No method found with identifier \'"

    .line 94
    .line 95
    const-string p4, "\' on block \'395487482\'."

    .line 96
    .line 97
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
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
    sget-object v1, Lcdqb;->a:Lcdqb;

    .line 9
    .line 10
    invoke-static {v1, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcdqb;

    .line 15
    .line 16
    iget-object p2, p0, Lbhdm;->b:Lbhdj;

    .line 17
    .line 18
    check-cast p2, Lwdt;

    .line 19
    .line 20
    iget-object p2, p2, Lwdt;->a:Lcjac;

    .line 21
    .line 22
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v1, Lcdqd;->a:Lcdqd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcdqc;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcdqb;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcdqc;->instance:Lbknt;

    .line 58
    .line 59
    check-cast p2, Lcdqd;

    .line 60
    .line 61
    iget v2, p2, Lcdqd;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p2, Lcdqd;->b:I

    .line 65
    .line 66
    iput-object p1, p2, Lcdqd;->c:Lbkmk;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcdqd;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const v0, -0x2d96ee03

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcdqf;->a:Lcdqf;

    .line 89
    .line 90
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcdqf;

    .line 95
    .line 96
    iget-object p2, p0, Lbhdm;->b:Lbhdj;

    .line 97
    .line 98
    check-cast p2, Lwdt;

    .line 99
    .line 100
    iget-object p2, p2, Lwdt;->a:Lcjac;

    .line 101
    .line 102
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 107
    .line 108
    iget-object v0, p1, Lcdqf;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, p1, Lcdqf;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object p1, p1, Lcdqf;->d:Lbkmk;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->legacySet(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    const v0, 0x6efe2f27

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcdqb;->a:Lcdqb;

    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcdqb;

    .line 150
    .line 151
    iget-object p2, p0, Lbhdm;->b:Lbhdj;

    .line 152
    .line 153
    check-cast p2, Lwdt;

    .line 154
    .line 155
    iget-object p2, p2, Lwdt;->a:Lcjac;

    .line 156
    .line 157
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p1, p1, Lcdqb;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Lbklz;->a(Z)Lbklz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "No method found with identifier \'"

    .line 185
    .line 186
    const-string v1, "\' on block \'395487482\'."

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
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
    const-string v2, "\' on block \'395487482\'."

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
    const-string v2, "\' on block \'395487482\'."

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
