.class public final Lardk;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laoac;

.field public final b:Lbhee;


# direct methods
.method public constructor <init>(Laoac;Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardk;->a:Laoac;

    .line 5
    .line 6
    iput-object p2, p0, Lardk;->b:Lbhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lardk;->b:Lbhee;

    .line 2
    .line 3
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
    const-string v1, "\' on block \'646200271\'."

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
    const-string p4, "\' on block \'646200271\'."

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
    const v0, -0x1d28ebe2

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
    const v0, -0x26206260

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x2b9f3e29

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x2d9d411a

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
    .locals 6

    .line 1
    const v0, -0x1d28ebe2

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhbj;->a:Lbhbj;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhbj;

    .line 17
    .line 18
    iget-object v1, p0, Lardk;->a:Laoac;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Laoac;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbhbk;->a:Lbhbk;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Laoac;->b:Lanwd;

    .line 32
    .line 33
    iget-object v4, v1, Laoac;->c:Laoai;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget p2, p1, Lbhbj;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lbhbj;->c:Lbdgk;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbdgk;->a:Lbdgk;

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbhbk;->a:Lbhbk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v1, Laoac;->a:Lcom/google/android/libraries/blocks/Container;

    .line 58
    .line 59
    new-instance p2, Laram;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-direct {p2, v0}, Laram;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lambl;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct/range {v0 .. v5}, Lambl;-><init>(Laoac;Lanwd;Lamri;Laoai;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lardf;

    .line 77
    .line 78
    sget-object p2, Lbhbk;->a:Lbhbk;

    .line 79
    .line 80
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lbhbq;->a:Lbhbq;

    .line 85
    .line 86
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v1, Lbhbq;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, v1, Lbhbq;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v1, Lbhbq;->b:I

    .line 109
    .line 110
    iput-object p1, v1, Lbhbq;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbhbq;

    .line 117
    .line 118
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v0, Lbhbk;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lbhbk;->c:Lbhbq;

    .line 129
    .line 130
    iget p1, v0, Lbhbk;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput p1, v0, Lbhbk;->b:I

    .line 135
    .line 136
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbhbk;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object p1, Lbhbk;->a:Lbhbk;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_4
    const v0, -0x26206260

    .line 155
    .line 156
    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Latre;->a:Latre;

    .line 164
    .line 165
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Latre;

    .line 170
    .line 171
    iget-object p1, p0, Lardk;->a:Laoac;

    .line 172
    .line 173
    invoke-virtual {p1}, Laoac;->h()Lbhbl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    const v0, 0x2b9f3e29

    .line 183
    .line 184
    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lbhaz;->a:Lbhaz;

    .line 192
    .line 193
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbhaz;

    .line 198
    .line 199
    iget-object p2, p0, Lardk;->a:Laoac;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Laoac;->b(Lbhaz;)Lbhba;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_6
    const v0, 0x2d9d411a

    .line 211
    .line 212
    .line 213
    if-ne p1, v0, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lbhbo;->a:Lbhbo;

    .line 220
    .line 221
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbhbo;

    .line 226
    .line 227
    iget-object p2, p0, Lardk;->a:Laoac;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Laoac;->c(Lbhbo;)Lbhbp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_7
    const-string p2, "No method found with identifier \'"

    .line 239
    .line 240
    const-string v0, "\' on block \'646200271\'."

    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-static {p1, p2, v0}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
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
    const-string v2, "\' on block \'646200271\'."

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
    const-string v2, "\' on block \'646200271\'."

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
    const-string v2, "\' on block \'646200271\'."

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
