.class public final Lardu;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lardy;


# direct methods
.method public constructor <init>(Lardy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardu;->a:Lardy;

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
    const-string v1, "\' on block \'703071722\'."

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
    const v0, 0x52630237

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 8
    .line 9
    new-instance v0, Larcp;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lardu;->a:Lardy;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 26
    .line 27
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lbhbv;

    .line 32
    .line 33
    iget-object p3, p3, Lbhbv;->b:Laylo;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Laylo;->a:Laylo;

    .line 38
    .line 39
    :cond_0
    iget-object p4, p2, Lardy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p4, Laovz;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Laovz;->a(Laylo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Lashg;->a:Lashg;

    .line 48
    .line 49
    new-instance v0, Lahhz;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v0, p2, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laotc;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p2, p1, v2}, Laotc;-><init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const v0, 0x6d1426f5

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 72
    .line 73
    new-instance v0, Larcp;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lardu;->a:Lardy;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v0, Lbhcq;->a:Lbhcq;

    .line 90
    .line 91
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbhcq;

    .line 96
    .line 97
    iget-object p3, p3, Lbhcq;->b:Lazct;

    .line 98
    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    sget-object p3, Lazct;->a:Lazct;

    .line 102
    .line 103
    :cond_2
    iget-object p4, p2, Lardy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p4, Laovz;

    .line 106
    .line 107
    invoke-virtual {p4, p3}, Laovz;->d(Lazct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object p4, Lashg;->a:Lashg;

    .line 112
    .line 113
    new-instance v0, Lahhz;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v0, p2, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Laotc;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {v1, p2, p1, v2}, Laotc;-><init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p4, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const v0, -0x18b68914

    .line 131
    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 136
    .line 137
    new-instance v0, Larcp;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lardu;->a:Lardy;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v0, Lbhbz;->a:Lbhbz;

    .line 154
    .line 155
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lbhbz;

    .line 160
    .line 161
    iget-object p3, p3, Lbhbz;->b:Laypq;

    .line 162
    .line 163
    if-nez p3, :cond_4

    .line 164
    .line 165
    sget-object p3, Laypq;->a:Laypq;

    .line 166
    .line 167
    :cond_4
    iget-object p4, p2, Lardy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p4, Laovz;

    .line 170
    .line 171
    invoke-virtual {p4, p3}, Laovz;->c(Laypq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    sget-object p4, Lashg;->a:Lashg;

    .line 176
    .line 177
    new-instance v0, Lahhz;

    .line 178
    .line 179
    const/16 v2, 0x12

    .line 180
    .line 181
    invoke-direct {v0, p2, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Laotc;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-direct {v1, p2, p1, v2}, Laotc;-><init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p4, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const v0, 0x1b9bccef

    .line 195
    .line 196
    .line 197
    if-ne p1, v0, :cond_7

    .line 198
    .line 199
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 200
    .line 201
    new-instance v0, Larcp;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lardu;->a:Lardy;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    sget-object v0, Lbhbx;->a:Lbhbx;

    .line 218
    .line 219
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lbhbx;

    .line 224
    .line 225
    iget-object p3, p3, Lbhbx;->b:Laypo;

    .line 226
    .line 227
    if-nez p3, :cond_6

    .line 228
    .line 229
    sget-object p3, Laypo;->a:Laypo;

    .line 230
    .line 231
    :cond_6
    iget-object p4, p2, Lardy;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p4, Laovz;

    .line 234
    .line 235
    invoke-virtual {p4, p3}, Laovz;->b(Laypo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    sget-object p4, Lashg;->a:Lashg;

    .line 240
    .line 241
    new-instance v0, Lahhz;

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-direct {v0, p2, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Laotc;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v1, p2, p1, v2}, Laotc;-><init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3, p4, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p3, "No method found with identifier \'"

    .line 261
    .line 262
    const-string p4, "\' on block \'703071722\'."

    .line 263
    .line 264
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x52630237

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
    const v0, 0x6d1426f5

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x18b68914

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x1b9bccef

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
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
    const-string v1, "\' on block \'703071722\'."

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
    const-string v2, "\' on block \'703071722\'."

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
    const-string v2, "\' on block \'703071722\'."

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
    const-string v2, "\' on block \'703071722\'."

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
