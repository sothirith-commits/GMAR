.class public final Lbhbs;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhbt;


# direct methods
.method public constructor <init>(Lbhbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhbs;->a:Lbhbt;

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
    const-string v1, "\' on block \'485924853\'."

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
    const v0, -0xc2e3036

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lbhbk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbhbk;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

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
    invoke-interface {p2, p1}, Lbhbt;->h(Lvso;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v0, -0x38b03663

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 40
    .line 41
    new-instance v0, Lbhbl;

    .line 42
    .line 43
    invoke-direct {v0}, Lbhbl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 56
    .line 57
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lbkmz;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbhbt;->b(Lvso;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const v0, 0x7aac475a

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 73
    .line 74
    new-instance v0, Lbhbm;

    .line 75
    .line 76
    invoke-direct {v0}, Lbhbm;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 89
    .line 90
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbkmz;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lbhbt;->i(Lvso;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const v0, 0x58c23463

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 106
    .line 107
    new-instance v0, Lbhbn;

    .line 108
    .line 109
    invoke-direct {v0}, Lbhbn;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 122
    .line 123
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbkmz;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lbhbt;->g(Lvso;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 134
    .line 135
    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 139
    .line 140
    new-instance v0, Lbhbo;

    .line 141
    .line 142
    invoke-direct {v0}, Lbhbo;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 155
    .line 156
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lbkmz;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Lbhbt;->c(Lvso;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const v0, -0x30a843c6

    .line 167
    .line 168
    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 172
    .line 173
    new-instance v0, Lbhbp;

    .line 174
    .line 175
    invoke-direct {v0}, Lbhbp;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 188
    .line 189
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lbkmz;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Lbhbt;->f(Lvso;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const v0, 0x7ef54ba5

    .line 200
    .line 201
    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 205
    .line 206
    new-instance v0, Lbhbq;

    .line 207
    .line 208
    invoke-direct {v0}, Lbhbq;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 221
    .line 222
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lbkmz;

    .line 227
    .line 228
    invoke-interface {p2, p1}, Lbhbt;->d(Lvso;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    const v0, -0x5b3ff997

    .line 233
    .line 234
    .line 235
    if-ne p1, v0, :cond_7

    .line 236
    .line 237
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 238
    .line 239
    new-instance v0, Lbhbr;

    .line 240
    .line 241
    invoke-direct {v0}, Lbhbr;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lbhbs;->a:Lbhbt;

    .line 248
    .line 249
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 254
    .line 255
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lbkmz;

    .line 260
    .line 261
    invoke-interface {p2, p1}, Lbhbt;->e(Lvso;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p3, "No method found with identifier \'"

    .line 268
    .line 269
    const-string p4, "\' on block \'485924853\'."

    .line 270
    .line 271
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0xc2e3036

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
    const v0, -0x38b03663

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x7aac475a

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x58c23463

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x30a843c6

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0x7ef54ba5

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x5b3ff997

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const/4 p1, 0x0

    .line 51
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
    const-string v1, "\' on block \'485924853\'."

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

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'485924853\'."

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
    const-string v2, "\' on block \'485924853\'."

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
    const-string v2, "\' on block \'485924853\'."

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
