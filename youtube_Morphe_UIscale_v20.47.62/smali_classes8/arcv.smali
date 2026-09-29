.class public final Larcv;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larcu;


# direct methods
.method public constructor <init>(Larcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcv;->a:Larcu;

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
    const-string v1, "\' on block \'623550932\'."

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
    const v0, -0x48973b9d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Larcp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Larcv;->a:Larcu;

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
    invoke-virtual {p2, p1}, Larcu;->k(Lsaf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, -0x26d247d8

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 41
    .line 42
    new-instance v0, Larcp;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Latre;->a:Latre;

    .line 58
    .line 59
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Latre;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Larcu;->j(Lsaf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const p2, 0x37e4e417

    .line 70
    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Larcv;->a:Larcu;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Latre;->a:Latre;

    .line 81
    .line 82
    invoke-static {p3, p4, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Latre;

    .line 87
    .line 88
    invoke-virtual {p1}, Larcu;->i()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p3, "No method found with identifier \'"

    .line 95
    .line 96
    const-string p4, "\' on block \'623550932\'."

    .line 97
    .line 98
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x249ca263

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
    const v0, 0x5204feab

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x48973b9d

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x18229c49

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x382ad9a6

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x232cd25a

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x26d247d8

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, 0x37e4e417

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, -0x263ee5e0

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, 0x200566ba

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const v0, 0x3ba65567

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_a

    .line 66
    .line 67
    return v1

    .line 68
    :cond_a
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    const v0, 0x249ca263

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
    sget-object v0, Lbhao;->a:Lbhao;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhao;

    .line 17
    .line 18
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Larcu;->b(Lbhao;)Latre;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const v0, 0x5204feab

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbhap;->a:Lbhap;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbhap;

    .line 45
    .line 46
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Larcu;->c(Lbhap;)Latre;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const v0, -0x18229c49

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lbham;->a:Lbham;

    .line 67
    .line 68
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbham;

    .line 73
    .line 74
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Larcu;->e(Lbham;)Latre;

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
    const v0, -0x382ad9a6

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
    sget-object v0, Lbhar;->a:Lbhar;

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbhar;

    .line 101
    .line 102
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Larcu;->f(Lbhar;)Latre;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    const v0, 0x232cd25a

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Latre;->a:Latre;

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Latre;

    .line 129
    .line 130
    iget-object p1, p0, Larcv;->a:Larcu;

    .line 131
    .line 132
    invoke-virtual {p1}, Larcu;->g()Lbhah;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    const v0, -0x263ee5e0

    .line 142
    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lbhak;->a:Lbhak;

    .line 151
    .line 152
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbhak;

    .line 157
    .line 158
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Larcu;->d(Lbhak;)Latre;

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
    const v0, 0x200566ba

    .line 170
    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lbhaq;->a:Lbhaq;

    .line 179
    .line 180
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbhaq;

    .line 185
    .line 186
    iget-object p1, p0, Larcv;->a:Larcu;

    .line 187
    .line 188
    invoke-virtual {p1}, Larcu;->h()Latre;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    const v0, 0x3ba65567

    .line 198
    .line 199
    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lbhaj;->a:Lbhaj;

    .line 207
    .line 208
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbhaj;

    .line 213
    .line 214
    iget-object p2, p0, Larcv;->a:Larcu;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Larcu;->a(Lbhaj;)Latre;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "No method found with identifier \'"

    .line 228
    .line 229
    const-string v1, "\' on block \'623550932\'."

    .line 230
    .line 231
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
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
    const-string v2, "\' on block \'623550932\'."

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
    const-string v2, "\' on block \'623550932\'."

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
    const-string v2, "\' on block \'623550932\'."

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
