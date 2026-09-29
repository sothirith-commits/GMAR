.class public final Laraj;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakxo;


# direct methods
.method public constructor <init>(Lakxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laraj;->a:Lakxo;

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
    const v0, 0x1e3a565b

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
    sget-object v0, Lbcyc;->a:Lbcyc;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbcyc;

    .line 17
    .line 18
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 19
    .line 20
    sget-object p2, Lamrh;->d:Lamrh;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lakxo;->a(Lamrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Laotf;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p2, v0}, Laotf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lashg;->a:Lashg;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const v0, -0x3b33f716

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Latre;->a:Latre;

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latre;

    .line 55
    .line 56
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 57
    .line 58
    sget-object p2, Lamrh;->b:Lamrh;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lakxo;->a(Lamrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Laotf;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p2, v0}, Laotf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lashg;->a:Lashg;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    const v0, -0x1f8b9e2e

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Latre;->a:Latre;

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Latre;

    .line 93
    .line 94
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 95
    .line 96
    sget-object p2, Lamrh;->c:Lamrh;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lakxo;->a(Lamrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Laotf;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-direct {p2, v0}, Laotf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lashg;->a:Lashg;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "No method found with identifier \'"

    .line 119
    .line 120
    const-string v1, "\' on block \'505671396\'."

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
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
    const-string p4, "\' on block \'505671396\'."

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
    const v0, 0x731f551d

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
    const v0, 0x735e14c7

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x75100572

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x74b98204

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x1e3a565b

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x3b33f716

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x1f8b9e2e

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x489a0b57

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
    const v0, 0x731f551d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbdjh;->a:Lbdjh;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbdjh;

    .line 17
    .line 18
    iget-object p2, p0, Laraj;->a:Lakxo;

    .line 19
    .line 20
    iget-object p2, p2, Lakxo;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lbdjh;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lbdjh;->c:Lbcyd;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lamrh;->d:Lamrh;

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p1, Lbdjh;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lbdjh;->d:Lbbjf;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lbbjf;->a:Lbbjf;

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v1, Lamrh;->b:Lamrh;

    .line 67
    .line 68
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p1, Lbdjh;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lbdjh;->e:Lbcma;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lbcma;->a:Lbcma;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object v0, Lamrh;->c:Lamrh;

    .line 90
    .line 91
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p1, Latre;->a:Latre;

    .line 95
    .line 96
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    const v0, 0x735e14c7

    .line 102
    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Latre;->a:Latre;

    .line 111
    .line 112
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Latre;

    .line 117
    .line 118
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 119
    .line 120
    iget-object p1, p1, Lakxo;->g:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p2, Lamrh;->d:Lamrh;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Latqj;->a(Z)Latqj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    const v0, -0x75100572

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Latre;->a:Latre;

    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Latre;

    .line 153
    .line 154
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 155
    .line 156
    iget-object p1, p1, Lakxo;->g:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p2, Lamrh;->b:Lamrh;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Latqj;->a(Z)Latqj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_8
    const v0, 0x74b98204

    .line 174
    .line 175
    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Latre;->a:Latre;

    .line 183
    .line 184
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Latre;

    .line 189
    .line 190
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 191
    .line 192
    iget-object p1, p1, Lakxo;->g:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object p2, Lamrh;->c:Lamrh;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Latqj;->a(Z)Latqj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_9
    const v0, -0x489a0b57

    .line 210
    .line 211
    .line 212
    if-ne p1, v0, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Latre;->a:Latre;

    .line 219
    .line 220
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Latre;

    .line 225
    .line 226
    iget-object p1, p0, Laraj;->a:Lakxo;

    .line 227
    .line 228
    invoke-virtual {p1}, Lakxo;->b()Latre;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v0, "No method found with identifier \'"

    .line 240
    .line 241
    const-string v1, "\' on block \'505671396\'."

    .line 242
    .line 243
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
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
    const-string v2, "\' on block \'505671396\'."

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
    const-string v2, "\' on block \'505671396\'."

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
    const-string v2, "\' on block \'505671396\'."

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
