.class public final Lbgyh;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbgyi;


# direct methods
.method public constructor <init>(Lbgyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgyh;->a:Lbgyi;

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
    const v0, -0x43ca16f7

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
    iget-object p1, p0, Lbgyh;->a:Lbgyi;

    .line 19
    .line 20
    invoke-interface {p1}, Lbgyi;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lbgya;

    .line 25
    .line 26
    invoke-direct {p2}, Lbgya;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbimx;->a:Lbimx;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const v0, 0x29df8164

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lccry;->a:Lccry;

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lccry;

    .line 52
    .line 53
    iget-object p2, p0, Lbgyh;->a:Lbgyi;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lbgyi;->d(Lccry;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lbgyb;

    .line 60
    .line 61
    invoke-direct {p2}, Lbgyb;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbimx;->a:Lbimx;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    const v0, -0x72a2023

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lccsi;->a:Lccsi;

    .line 81
    .line 82
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lccsi;

    .line 87
    .line 88
    iget-object p2, p0, Lbgyh;->a:Lbgyi;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lbgyi;->g(Lccsi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lbgyc;

    .line 95
    .line 96
    invoke-direct {p2}, Lbgyc;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbimx;->a:Lbimx;

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    const v0, 0x997da14

    .line 107
    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lccrm;->a:Lccrm;

    .line 116
    .line 117
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lccrm;

    .line 122
    .line 123
    iget-object p2, p0, Lbgyh;->a:Lbgyi;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lbgyi;->a(Lccrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lbgyd;

    .line 130
    .line 131
    invoke-direct {p2}, Lbgyd;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbimx;->a:Lbimx;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    const v0, 0x51ca19ea

    .line 142
    .line 143
    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lccrq;->a:Lccrq;

    .line 151
    .line 152
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lccrq;

    .line 157
    .line 158
    iget-object p2, p0, Lbgyh;->a:Lbgyi;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lbgyi;->b(Lccrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lbgye;

    .line 165
    .line 166
    invoke-direct {p2}, Lbgye;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbimx;->a:Lbimx;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_4
    const v0, 0x40945048    # 4.6348f

    .line 177
    .line 178
    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lccsg;->a:Lccsg;

    .line 186
    .line 187
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lccsg;

    .line 192
    .line 193
    iget-object p2, p0, Lbgyh;->a:Lbgyi;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Lbgyi;->f(Lccsg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lbgyf;

    .line 200
    .line 201
    invoke-direct {p2}, Lbgyf;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lbimx;->a:Lbimx;

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_5
    const v0, 0x5d68f9b

    .line 212
    .line 213
    .line 214
    if-ne p1, v0, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lccru;->a:Lccru;

    .line 221
    .line 222
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lccru;

    .line 227
    .line 228
    iget-object p2, p0, Lbgyh;->a:Lbgyi;

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lbgyi;->c(Lccru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lbgyg;

    .line 235
    .line 236
    invoke-direct {p2}, Lbgyg;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbimx;->a:Lbimx;

    .line 240
    .line 241
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "No method found with identifier \'"

    .line 249
    .line 250
    const-string v1, "\' on block \'733596004\'."

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
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
    const-string p4, "\' on block \'733596004\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const v0, -0x43ca16f7

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
    const v0, 0x29df8164

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x385dc511

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x72a2023

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x997da14

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x51ca19ea

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0x40945048    # 4.6348f

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, 0x5d68f9b

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
    const-string v1, "\' on block \'733596004\'."

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
    const-string v2, "\' on block \'733596004\'."

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
    const-string v2, "\' on block \'733596004\'."

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
    const-string v2, "\' on block \'733596004\'."

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
