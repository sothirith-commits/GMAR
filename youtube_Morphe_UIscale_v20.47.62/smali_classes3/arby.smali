.class public final Larby;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laren;


# direct methods
.method public constructor <init>(Laren;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larby;->a:Laren;

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
    const-string v1, "\' on block \'427886809\'."

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
    .locals 3

    .line 1
    const v0, 0x415fc2bf

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 8
    .line 9
    new-instance v0, Laqsu;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Larby;->a:Laren;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Latre;->a:Latre;

    .line 26
    .line 27
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Latre;

    .line 32
    .line 33
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lafgj;

    .line 40
    .line 41
    invoke-virtual {p2}, Lafgj;->d()Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lafdx;

    .line 46
    .line 47
    const/16 p4, 0x9

    .line 48
    .line 49
    invoke-direct {p3, p1, p4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lafix;

    .line 57
    .line 58
    invoke-direct {p3, p2, v1}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const v0, -0x3f4f6d6d

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 71
    .line 72
    new-instance v0, Laqsu;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Larby;->a:Laren;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v0, Lbgxt;->a:Lbgxt;

    .line 89
    .line 90
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbgxt;

    .line 95
    .line 96
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lafgj;

    .line 103
    .line 104
    new-instance p4, Lafhs;

    .line 105
    .line 106
    invoke-direct {p4, p3, v1}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Lafgj;->c(Lbkty;)Lbksa;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lafdx;

    .line 114
    .line 115
    const/16 p4, 0x8

    .line 116
    .line 117
    invoke-direct {p3, p1, p4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Laevd;

    .line 125
    .line 126
    const/16 p4, 0x14

    .line 127
    .line 128
    invoke-direct {p3, p2, p4}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p3, "No method found with identifier \'"

    .line 138
    .line 139
    const-string p4, "\' on block \'427886809\'."

    .line 140
    .line 141
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x20d1843b

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
    const v0, -0x49496c77

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x31555111

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x415fc2bf

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x3b8e8f5

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x3f4f6d6d

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    const v0, 0x20d1843b

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
    sget-object v0, Latre;->a:Latre;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latre;

    .line 17
    .line 18
    iget-object p1, p0, Larby;->a:Laren;

    .line 19
    .line 20
    iget-object p1, p1, Laren;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lafge;

    .line 27
    .line 28
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const v0, -0x49496c77

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lbgxt;->a:Lbgxt;

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbgxt;

    .line 53
    .line 54
    iget-object p2, p0, Larby;->a:Laren;

    .line 55
    .line 56
    iget-object p2, p2, Laren;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lafge;

    .line 63
    .line 64
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lavtt;->v:Laxim;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Laxim;->a:Laxim;

    .line 73
    .line 74
    :cond_1
    iget-wide v0, p1, Lbgxt;->b:J

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Laren;->a(Laxim;J)Lbgxu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    const v0, -0x31555111

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Latre;->a:Latre;

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Latre;

    .line 101
    .line 102
    iget-object p1, p0, Larby;->a:Laren;

    .line 103
    .line 104
    iget-object p1, p1, Laren;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lafgj;

    .line 111
    .line 112
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    const v0, -0x3b8e8f5

    .line 122
    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lbgxt;->a:Lbgxt;

    .line 131
    .line 132
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbgxt;

    .line 137
    .line 138
    iget-object p2, p0, Larby;->a:Laren;

    .line 139
    .line 140
    iget-object p2, p2, Laren;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lafgj;

    .line 147
    .line 148
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Layac;->A:Laxim;

    .line 153
    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    sget-object p2, Laxim;->a:Laxim;

    .line 157
    .line 158
    :cond_4
    iget-wide v0, p1, Lbgxt;->b:J

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Laren;->a(Laxim;J)Lbgxu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "No method found with identifier \'"

    .line 172
    .line 173
    const-string v1, "\' on block \'427886809\'."

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    const-string v2, "\' on block \'427886809\'."

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
    const-string v2, "\' on block \'427886809\'."

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
    const-string v2, "\' on block \'427886809\'."

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
