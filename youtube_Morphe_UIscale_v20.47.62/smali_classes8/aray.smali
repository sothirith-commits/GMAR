.class public final Laray;
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
    iput-object p1, p0, Laray;->a:Larey;

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
    const-string v1, "\' on block \'631488766\'."

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
    .locals 2

    .line 1
    const v0, -0x30e2cf93

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Laqsu;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Laray;->a:Larey;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Latre;->a:Latre;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Latre;

    .line 30
    .line 31
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Laacq;

    .line 34
    .line 35
    iget-object p2, p2, Laacq;->c:Lblwt;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Laacn;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p4}, Laacn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v0, -0x35d34183

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 65
    .line 66
    new-instance v0, Laqsu;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laray;->a:Larey;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, Latre;->a:Latre;

    .line 82
    .line 83
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Latre;

    .line 88
    .line 89
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Laacq;

    .line 92
    .line 93
    iget-object p2, p2, Laacq;->d:Lblwt;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Laacn;

    .line 104
    .line 105
    const/4 p4, 0x2

    .line 106
    invoke-direct {p3, p4}, Laacn;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const v0, 0x4b7f5423    # 1.6733219E7f

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 123
    .line 124
    new-instance v0, Laqsu;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Laray;->a:Larey;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v0, Latre;->a:Latre;

    .line 141
    .line 142
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Latre;

    .line 147
    .line 148
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Laacq;

    .line 151
    .line 152
    iget-object p2, p2, Laacq;->b:Lblwt;

    .line 153
    .line 154
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Laacn;

    .line 163
    .line 164
    const/4 p4, 0x3

    .line 165
    invoke-direct {p3, p4}, Laacn;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p3, "No method found with identifier \'"

    .line 179
    .line 180
    const-string p4, "\' on block \'631488766\'."

    .line 181
    .line 182
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x30e2cf93

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
    const v0, -0x35d34183

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x4b7f5423    # 1.6733219E7f

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x2c091b5a

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x2f96449c

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x7ab4a726

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x88e12cd

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x4c1cb461

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, 0x1db7b3b2

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, 0x5085995c

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const v0, -0x10d3116c

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_a

    .line 66
    .line 67
    return v1

    .line 68
    :cond_a
    const v0, -0x43530b20

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_b

    .line 72
    .line 73
    return v1

    .line 74
    :cond_b
    const v0, 0x790ca775

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_c

    .line 78
    .line 79
    return v1

    .line 80
    :cond_c
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final e(I[B)[B
    .locals 13

    .line 1
    const v0, -0x2c091b5a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Latre;->a:Latre;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latre;

    .line 18
    .line 19
    iget-object p1, p0, Laray;->a:Larey;

    .line 20
    .line 21
    sget-object p2, Lbgvn;->a:Lbgvn;

    .line 22
    .line 23
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lbbvb;->a:Lbbvb;

    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lbbva;->o:Lbbva;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbbvb;

    .line 41
    .line 42
    iget v2, v2, Lbbva;->q:I

    .line 43
    .line 44
    iput v2, v3, Lbbvb;->c:I

    .line 45
    .line 46
    iget v2, v3, Lbbvb;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v1

    .line 49
    iput v2, v3, Lbbvb;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbbvb;

    .line 56
    .line 57
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laacq;

    .line 60
    .line 61
    iget-object p1, p1, Laacq;->k:Lblyd;

    .line 62
    .line 63
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laoqq;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laoqq;->c(Lbbvb;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v1, p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x2

    .line 78
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v0, Lbgvn;

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v0, Lbgvn;->c:I

    .line 88
    .line 89
    iget p1, v0, Lbgvn;->b:I

    .line 90
    .line 91
    or-int/2addr p1, v1

    .line 92
    iput p1, v0, Lbgvn;->b:I

    .line 93
    .line 94
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbgvn;

    .line 99
    .line 100
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    const v0, -0x2f96449c

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Latre;->a:Latre;

    .line 116
    .line 117
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Latre;

    .line 122
    .line 123
    iget-object p1, p0, Laray;->a:Larey;

    .line 124
    .line 125
    sget-object p2, Lbbvb;->a:Lbbvb;

    .line 126
    .line 127
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v3, Lbbva;->o:Lbbva;

    .line 132
    .line 133
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v4, Lbbvb;

    .line 139
    .line 140
    iget v3, v3, Lbbva;->q:I

    .line 141
    .line 142
    iput v3, v4, Lbbvb;->c:I

    .line 143
    .line 144
    iget v3, v4, Lbbvb;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v3

    .line 147
    iput v1, v4, Lbbvb;->b:I

    .line 148
    .line 149
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lbbvb;

    .line 154
    .line 155
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Laacq;

    .line 159
    .line 160
    iget-object v1, v1, Laacq;->k:Lblyd;

    .line 161
    .line 162
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laoqq;

    .line 167
    .line 168
    new-instance v3, Laaco;

    .line 169
    .line 170
    invoke-direct {v3, p1, v2}, Laaco;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2, v3}, Laoqq;->b(Lbbvb;Laoqn;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_2
    const v0, 0x7ab4a726

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const-string v4, "Failed to create audio session."

    .line 186
    .line 187
    if-ne p1, v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Latre;->a:Latre;

    .line 194
    .line 195
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Latre;

    .line 200
    .line 201
    iget-object p1, p0, Laray;->a:Larey;

    .line 202
    .line 203
    :try_start_0
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laacq;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Laacq;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    sget-object p1, Latre;->a:Latre;

    .line 211
    .line 212
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 220
    .line 221
    invoke-direct {p2, v4, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_3
    const v0, -0x88e12cd

    .line 226
    .line 227
    .line 228
    if-ne p1, v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lbgvq;->a:Lbgvq;

    .line 235
    .line 236
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbgvq;

    .line 241
    .line 242
    iget-object p2, p0, Laray;->a:Larey;

    .line 243
    .line 244
    :try_start_1
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Lbgvq;->b:Ljava/lang/String;

    .line 247
    .line 248
    check-cast p2, Laacq;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Laacq;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    sget-object p1, Latre;->a:Latre;

    .line 254
    .line 255
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 263
    .line 264
    invoke-direct {p2, v4, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_4
    const v0, -0x4c1cb461

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_6

    .line 272
    .line 273
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lbgvr;->a:Lbgvr;

    .line 278
    .line 279
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbgvr;

    .line 284
    .line 285
    iget-object p2, p0, Laray;->a:Larey;

    .line 286
    .line 287
    :try_start_2
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p1, p1, Lbgvr;->b:Latrd;

    .line 290
    .line 291
    if-nez p1, :cond_5

    .line 292
    .line 293
    sget-object p1, Latrd;->a:Latrd;

    .line 294
    .line 295
    :cond_5
    iget-wide v0, p1, Latrd;->b:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p2, Laacq;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Laacq;->G(Lj$/time/Duration;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    .line 305
    .line 306
    sget-object p1, Latre;->a:Latre;

    .line 307
    .line 308
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :catch_2
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 316
    .line 317
    const-string v0, "Failed to start recording."

    .line 318
    .line 319
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_6
    const v0, 0x1db7b3b2

    .line 324
    .line 325
    .line 326
    if-ne p1, v0, :cond_7

    .line 327
    .line 328
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v0, Latre;->a:Latre;

    .line 333
    .line 334
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Latre;

    .line 339
    .line 340
    iget-object p1, p0, Laray;->a:Larey;

    .line 341
    .line 342
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Laacq;

    .line 345
    .line 346
    invoke-virtual {p1}, Laacq;->D()Lj$/time/Duration;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lbgvt;->a:Lbgvt;

    .line 355
    .line 356
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v0, Lbgvt;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p1, v0, Lbgvt;->c:Latrd;

    .line 371
    .line 372
    iget p1, v0, Lbgvt;->b:I

    .line 373
    .line 374
    or-int/2addr p1, v1

    .line 375
    iput p1, v0, Lbgvt;->b:I

    .line 376
    .line 377
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lbgvt;

    .line 382
    .line 383
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_7
    const v0, 0x5085995c

    .line 389
    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    if-ne p1, v0, :cond_a

    .line 395
    .line 396
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Latre;->a:Latre;

    .line 401
    .line 402
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Latre;

    .line 407
    .line 408
    iget-object p1, p0, Laray;->a:Larey;

    .line 409
    .line 410
    :try_start_3
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object p2, p1

    .line 413
    check-cast p2, Laacq;

    .line 414
    .line 415
    iget-object p2, p2, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 416
    .line 417
    if-eqz p2, :cond_9

    .line 418
    .line 419
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-ne p2, v5, :cond_8

    .line 424
    .line 425
    move-object p2, p1

    .line 426
    check-cast p2, Laacq;

    .line 427
    .line 428
    iget-object p2, p2, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 429
    .line 430
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->j()V

    .line 431
    .line 432
    .line 433
    :cond_8
    move-object p2, p1

    .line 434
    check-cast p2, Laacq;

    .line 435
    .line 436
    iget-object p2, p2, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 437
    .line 438
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lzns;

    .line 442
    .line 443
    invoke-direct {v5, p1, v4}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    move-object p2, p1

    .line 449
    check-cast p2, Laacq;

    .line 450
    .line 451
    iget-object v11, p2, Laacq;->a:Lsak;

    .line 452
    .line 453
    move-object p2, p1

    .line 454
    check-cast p2, Laacq;

    .line 455
    .line 456
    iget-object v12, p2, Laacq;->g:Lasiq;

    .line 457
    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    const-wide/16 v8, 0x1

    .line 461
    .line 462
    invoke-static/range {v5 .. v12}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    move-object v1, p1

    .line 467
    check-cast v1, Laacq;

    .line 468
    .line 469
    iput-object p2, v1, Laacq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    check-cast p1, Laacq;

    .line 472
    .line 473
    iget-object p1, p1, Laacq;->b:Lblwt;

    .line 474
    .line 475
    sget-object p2, Lbfxg;->e:Lbfxg;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string p2, "Missing player."

    .line 488
    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move-object p1, v0

    .line 495
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 496
    .line 497
    const-string v0, "Failed to play preview."

    .line 498
    .line 499
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw p2

    .line 503
    :cond_a
    const v0, -0x10d3116c

    .line 504
    .line 505
    .line 506
    if-ne p1, v0, :cond_d

    .line 507
    .line 508
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object v0, Latre;->a:Latre;

    .line 513
    .line 514
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Latre;

    .line 519
    .line 520
    iget-object p1, p0, Laray;->a:Larey;

    .line 521
    .line 522
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Laacq;

    .line 525
    .line 526
    iget-object p2, p1, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 527
    .line 528
    if-eqz p2, :cond_b

    .line 529
    .line 530
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 531
    .line 532
    .line 533
    iget-object p2, p1, Laacq;->b:Lblwt;

    .line 534
    .line 535
    sget-object v1, Lbfxg;->f:Lbfxg;

    .line 536
    .line 537
    invoke-virtual {p2, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    iget-object p2, p1, Laacq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    if-eqz p2, :cond_c

    .line 543
    .line 544
    invoke-interface {p2, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 545
    .line 546
    .line 547
    iput-object v3, p1, Laacq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    :cond_c
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :cond_d
    const v0, -0x43530b20

    .line 555
    .line 556
    .line 557
    if-ne p1, v0, :cond_e

    .line 558
    .line 559
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    sget-object v0, Latre;->a:Latre;

    .line 564
    .line 565
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Latre;

    .line 570
    .line 571
    iget-object p1, p0, Laray;->a:Larey;

    .line 572
    .line 573
    :try_start_5
    iget-object p1, p1, Larey;->a:Ljava/lang/Object;

    .line 574
    .line 575
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 576
    .line 577
    move-object v0, p1

    .line 578
    check-cast v0, Laacq;

    .line 579
    .line 580
    invoke-virtual {v0, p2}, Laacq;->F(Lj$/time/Duration;)V

    .line 581
    .line 582
    .line 583
    check-cast p1, Laacq;

    .line 584
    .line 585
    iget-object p1, p1, Laacq;->b:Lblwt;

    .line 586
    .line 587
    sget-object p2, Lbfxg;->b:Lbfxg;

    .line 588
    .line 589
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 590
    .line 591
    .line 592
    sget-object p1, Latre;->a:Latre;

    .line 593
    .line 594
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :catch_4
    move-exception v0

    .line 600
    move-object p1, v0

    .line 601
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 602
    .line 603
    const-string v0, "Failed to discard recording."

    .line 604
    .line 605
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw p2

    .line 609
    :cond_e
    const v0, 0x790ca775

    .line 610
    .line 611
    .line 612
    if-ne p1, v0, :cond_10

    .line 613
    .line 614
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    sget-object v0, Lbgvu;->a:Lbgvu;

    .line 619
    .line 620
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lbgvu;

    .line 625
    .line 626
    iget-object p2, p0, Laray;->a:Larey;

    .line 627
    .line 628
    :try_start_6
    iget-object p2, p2, Larey;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, p1, Lbgvu;->d:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v3, p1, Lbgvu;->b:Ljava/lang/String;

    .line 633
    .line 634
    iget-object p1, p1, Lbgvu;->c:Ljava/lang/String;

    .line 635
    .line 636
    move-object v6, p2

    .line 637
    check-cast v6, Laacq;

    .line 638
    .line 639
    iget-object v6, v6, Laacq;->l:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v6, :cond_f

    .line 642
    .line 643
    move-object v7, p2

    .line 644
    check-cast v7, Laacq;

    .line 645
    .line 646
    iget-object v7, v7, Laacq;->f:Ljava/io/File;

    .line 647
    .line 648
    if-eqz v7, :cond_f

    .line 649
    .line 650
    move-object v8, p2

    .line 651
    check-cast v8, Laacq;

    .line 652
    .line 653
    iput-object p1, v8, Laacq;->m:Ljava/lang/String;

    .line 654
    .line 655
    move-object p1, p2

    .line 656
    check-cast p1, Laacq;

    .line 657
    .line 658
    iget-object p1, p1, Laacq;->o:Lapbk;

    .line 659
    .line 660
    const/16 v8, 0x9

    .line 661
    .line 662
    invoke-virtual {p1, v6, v8}, Lapbk;->Q(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {p1, v6, v3}, Lapbk;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v6, v7}, Lapbk;->p(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v6, v7}, Lapbk;->s(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    sget-object v3, Layua;->a:Layua;

    .line 687
    .line 688
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v7, Laytx;->a:Laytx;

    .line 693
    .line 694
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 702
    .line 703
    check-cast v8, Laytx;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget v9, v8, Laytx;->b:I

    .line 709
    .line 710
    or-int/2addr v9, v1

    .line 711
    iput v9, v8, Laytx;->b:I

    .line 712
    .line 713
    iput-object v0, v8, Laytx;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 719
    .line 720
    check-cast v8, Laytx;

    .line 721
    .line 722
    iput v1, v8, Laytx;->e:I

    .line 723
    .line 724
    iget v9, v8, Laytx;->b:I

    .line 725
    .line 726
    or-int/2addr v4, v9

    .line 727
    iput v4, v8, Laytx;->b:I

    .line 728
    .line 729
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Laytx;

    .line 734
    .line 735
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 739
    .line 740
    check-cast v7, Layua;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v4, v7, Layua;->g:Laytx;

    .line 746
    .line 747
    iget v4, v7, Layua;->b:I

    .line 748
    .line 749
    or-int/lit8 v4, v4, 0x40

    .line 750
    .line 751
    iput v4, v7, Layua;->b:I

    .line 752
    .line 753
    sget-object v4, Laytt;->a:Laytt;

    .line 754
    .line 755
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 763
    .line 764
    check-cast v7, Laytt;

    .line 765
    .line 766
    iput v1, v7, Laytt;->c:I

    .line 767
    .line 768
    iget v8, v7, Laytt;->b:I

    .line 769
    .line 770
    or-int/2addr v8, v1

    .line 771
    iput v8, v7, Laytt;->b:I

    .line 772
    .line 773
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Laytt;

    .line 778
    .line 779
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v7, Layua;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v4, v7, Layua;->j:Laytt;

    .line 790
    .line 791
    iget v4, v7, Layua;->b:I

    .line 792
    .line 793
    or-int/lit16 v4, v4, 0x200

    .line 794
    .line 795
    iput v4, v7, Layua;->b:I

    .line 796
    .line 797
    sget-object v4, Layto;->a:Layto;

    .line 798
    .line 799
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 807
    .line 808
    check-cast v7, Layto;

    .line 809
    .line 810
    iput v1, v7, Layto;->c:I

    .line 811
    .line 812
    iget v8, v7, Layto;->b:I

    .line 813
    .line 814
    or-int/2addr v8, v1

    .line 815
    iput v8, v7, Layto;->b:I

    .line 816
    .line 817
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 821
    .line 822
    check-cast v7, Layua;

    .line 823
    .line 824
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Layto;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v4, v7, Layua;->k:Layto;

    .line 834
    .line 835
    iget v4, v7, Layua;->b:I

    .line 836
    .line 837
    or-int/lit16 v4, v4, 0x400

    .line 838
    .line 839
    iput v4, v7, Layua;->b:I

    .line 840
    .line 841
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Layua;

    .line 846
    .line 847
    invoke-virtual {p1, v6, v3}, Lapbk;->o(Ljava/lang/String;Layua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    sget-object v3, Lapfc;->a:Lapfc;

    .line 851
    .line 852
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 860
    .line 861
    check-cast v4, Lapfc;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget v7, v4, Lapfc;->b:I

    .line 867
    .line 868
    or-int/2addr v1, v7

    .line 869
    iput v1, v4, Lapfc;->b:I

    .line 870
    .line 871
    iput-object v0, v4, Lapfc;->c:Ljava/lang/String;

    .line 872
    .line 873
    sget-object v0, Lapfb;->b:Lapfb;

    .line 874
    .line 875
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 879
    .line 880
    check-cast v1, Lapfc;

    .line 881
    .line 882
    iget v0, v0, Lapfb;->d:I

    .line 883
    .line 884
    iput v0, v1, Lapfc;->e:I

    .line 885
    .line 886
    iget v0, v1, Lapfc;->b:I

    .line 887
    .line 888
    or-int/2addr v0, v5

    .line 889
    iput v0, v1, Lapfc;->b:I

    .line 890
    .line 891
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lapfc;

    .line 896
    .line 897
    invoke-virtual {p1, v6, v0}, Lapbk;->r(Ljava/lang/String;Lapfc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    .line 899
    .line 900
    check-cast p2, Laacq;

    .line 901
    .line 902
    iget-object p2, p2, Laacq;->j:Lakcj;

    .line 903
    .line 904
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    const/16 v0, 0xc

    .line 909
    .line 910
    invoke-virtual {p1, v6, p2, v0, v2}, Lapbk;->O(Ljava/lang/String;Lakci;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 911
    .line 912
    .line 913
    sget-object p1, Latre;->a:Latre;

    .line 914
    .line 915
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :cond_f
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string p2, "Missing frontendId or audioFile."

    .line 923
    .line 924
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 928
    :catch_5
    move-exception v0

    .line 929
    move-object p1, v0

    .line 930
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 931
    .line 932
    const-string v0, "Failed to upload."

    .line 933
    .line 934
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw p2

    .line 938
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    const-string v0, "No method found with identifier \'"

    .line 941
    .line 942
    const-string v1, "\' on block \'631488766\'."

    .line 943
    .line 944
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
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
    const-string v2, "\' on block \'631488766\'."

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
    const-string v2, "\' on block \'631488766\'."

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
    const-string v2, "\' on block \'631488766\'."

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
