.class public final Larff;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larfe;

.field public final b:Lbhee;


# direct methods
.method public constructor <init>(Larfe;Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larff;->a:Larfe;

    .line 5
    .line 6
    iput-object p2, p0, Larff;->b:Lbhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Larff;->b:Lbhee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const v0, 0x2b9f2b35

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbhoq;->a:Lbhoq;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhoq;

    .line 18
    .line 19
    iget-object p2, p0, Larff;->a:Larfe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbhoq;->b:Lbbhr;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbbhr;->a:Lbbhr;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lbbhr;->b:Latsn;

    .line 31
    .line 32
    invoke-interface {v0}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p2, Larfe;->b:Lbmgq;

    .line 39
    .line 40
    new-instance v2, Lacjs;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p2, p1, v1, v3}, Lacjs;-><init>(Larfe;Lbhoq;Lbmar;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Larbw;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lashg;->a:Lashg;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lcom/google/android/libraries/blocks/StatusException;

    .line 65
    .line 66
    sget-object p2, Latiu;->d:Latiu;

    .line 67
    .line 68
    const-string v0, "MutationTransaction Cannot be empty."

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lbhmj;->a:Lbhmj;

    .line 82
    .line 83
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbhmj;

    .line 88
    .line 89
    iget-object p2, p0, Larff;->a:Larfe;

    .line 90
    .line 91
    new-instance v0, Lacjs;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, p2, p1, v1, v2}, Lacjs;-><init>(Larfe;Lbhmj;Lbmar;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Larfe;->b:Lbmgq;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Larbw;

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lashg;->a:Lashg;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    const/4 v2, 0x5

    .line 118
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lbhph;->a:Lbhph;

    .line 125
    .line 126
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbhph;

    .line 131
    .line 132
    iget-object p2, p0, Larff;->a:Larfe;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lacjs;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v0, p2, p1, v1, v2}, Lacjs;-><init>(Larfe;Lbhph;Lbmar;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Larfe;->b:Lbmgq;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Larbw;

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lashg;->a:Lashg;

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    const/4 v2, 0x6

    .line 164
    if-ne p1, v2, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, Lbhml;->a:Lbhml;

    .line 171
    .line 172
    invoke-static {v2, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbhml;

    .line 177
    .line 178
    iget-object p2, p0, Larff;->a:Larfe;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lacjs;

    .line 184
    .line 185
    invoke-direct {v2, p2, p1, v1, v0}, Lacjs;-><init>(Larfe;Lbhml;Lbmar;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Larfe;->b:Lbmgq;

    .line 189
    .line 190
    invoke-static {p1, v2}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Larbw;

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lashg;->a:Lashg;

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "No method found with identifier \'"

    .line 211
    .line 212
    const-string v1, "\' on block \'673442126\'."

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_11

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 5
    .line 6
    new-instance v0, Lareo;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lareo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Larff;->a:Larfe;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lbhoc;->a:Lbhoc;

    .line 22
    .line 23
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbhoc;

    .line 28
    .line 29
    if-eqz p3, :cond_10

    .line 30
    .line 31
    iget-object p4, p2, Larfe;->i:Laqfx;

    .line 32
    .line 33
    iget-object v0, p3, Lbhoc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_f

    .line 40
    .line 41
    iget-object p4, p4, Lacmr;->a:Lxsl;

    .line 42
    .line 43
    if-eqz p4, :cond_e

    .line 44
    .line 45
    invoke-interface {p4}, Lxsl;->lX()Lxry;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Lxry;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lxry;-><init>(Lxry;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p4, p3, Lbhoc;->e:Z

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lxuv;

    .line 85
    .line 86
    instance-of v4, v4, Lxur;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v2}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p4, 0x0

    .line 100
    :goto_1
    if-eqz p4, :cond_3

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lxuv;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lxry;->i(Lxuv;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget p4, p3, Lbhoc;->c:I

    .line 123
    .line 124
    invoke-static {p4}, La;->cm(I)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez p4, :cond_4

    .line 130
    .line 131
    move p4, v2

    .line 132
    :cond_4
    iget v3, p3, Lbhoc;->d:F

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    float-to-double v5, v3

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmpl-double v9, v5, v7

    .line 145
    .line 146
    if-lez v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    cmpg-double v3, v5, v7

    .line 156
    .line 157
    if-ltz v3, :cond_d

    .line 158
    .line 159
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 160
    .line 161
    :goto_3
    add-int/lit8 p4, p4, -0x1

    .line 162
    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    if-eq p4, v2, :cond_7

    .line 166
    .line 167
    if-eq p4, v1, :cond_6

    .line 168
    .line 169
    const/16 p4, 0xf00

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 p4, 0x780

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 p4, 0x500

    .line 176
    .line 177
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpl-float v5, v3, v4

    .line 180
    .line 181
    if-lez v5, :cond_8

    .line 182
    .line 183
    move v6, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v6, v3

    .line 186
    :goto_5
    if-lez v5, :cond_9

    .line 187
    .line 188
    div-float/2addr v4, v3

    .line 189
    :cond_9
    int-to-float p4, p4

    .line 190
    mul-float/2addr v6, p4

    .line 191
    mul-float/2addr p4, v4

    .line 192
    new-instance v3, Landroid/util/Size;

    .line 193
    .line 194
    float-to-int v4, v6

    .line 195
    float-to-int p4, p4

    .line 196
    invoke-direct {v3, v4, p4}, Landroid/util/Size;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lxru;->a()Lzqu;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p4, v3}, Lzqu;->m(Landroid/util/Size;)V

    .line 204
    .line 205
    .line 206
    iget p3, p3, Lbhoc;->c:I

    .line 207
    .line 208
    invoke-static {p3}, La;->cm(I)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_a

    .line 213
    .line 214
    move p3, v2

    .line 215
    :cond_a
    add-int/lit8 p3, p3, -0x1

    .line 216
    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    if-eq p3, v2, :cond_c

    .line 220
    .line 221
    if-eq p3, v1, :cond_b

    .line 222
    .line 223
    const p3, 0x84d0

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    const/16 p3, 0x1770

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const/16 p3, 0xfa0

    .line 231
    .line 232
    :goto_6
    invoke-virtual {p4, p3}, Lzqu;->l(I)V

    .line 233
    .line 234
    .line 235
    sget-object p3, Lxrk;->b:Lxrk;

    .line 236
    .line 237
    invoke-virtual {p4, p3}, Lzqu;->g(Lxrk;)V

    .line 238
    .line 239
    .line 240
    sget-object p3, Lxrl;->b:Lxrl;

    .line 241
    .line 242
    invoke-virtual {p4, p3}, Lzqu;->h(Lxrl;)V

    .line 243
    .line 244
    .line 245
    sget-object p3, Lxrt;->a:Lxrt;

    .line 246
    .line 247
    invoke-virtual {p4}, Lzqu;->d()Lxro;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iput-object p3, v1, Lxro;->f:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {p4}, Lzqu;->f()Lxru;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iget-object p4, p2, Larfe;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v1, p2, Larfe;->d:Lsak;

    .line 264
    .line 265
    new-instance v2, Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v6, "media_gen_"

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "_export_tmp"

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Larfe;->c:Labuf;

    .line 298
    .line 299
    sget-object v4, Lbizr;->f:Lbizr;

    .line 300
    .line 301
    sget-object v5, Lbizs;->j:Lbizs;

    .line 302
    .line 303
    new-instance v6, Labue;

    .line 304
    .line 305
    invoke-direct {v6, v4, v5}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Labuf;->a(Labue;)Labuh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v0, v1, Labuh;->c:Lxry;

    .line 313
    .line 314
    iput-object p3, v1, Labuh;->e:Lxru;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    iput-object p3, v1, Labuh;->d:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p4, v1, Labuh;->b:Landroid/content/Context;

    .line 323
    .line 324
    iput-object v3, v1, Labuh;->h:Landroid/util/Size;

    .line 325
    .line 326
    invoke-virtual {v1}, Labuh;->b()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Larfe;->h:Lyun;

    .line 330
    .line 331
    new-instance p3, Lacjr;

    .line 332
    .line 333
    invoke-direct {p3, p1, v2, p2}, Lacjr;-><init>(Lsaf;Ljava/io/File;Lyun;)V

    .line 334
    .line 335
    .line 336
    iput-object p3, v1, Labuh;->f:Lxrm;

    .line 337
    .line 338
    invoke-virtual {v1}, Labuh;->a()Lxrv;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Lxrv;->lP()Lbasu;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string p2, "Aspect ratio cannot be less than zero"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_e
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 355
    .line 356
    const-string p2, "PlayerEntry doesn\'t contain a valid player"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_f
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 363
    .line 364
    const-string p2, "PlayerEntry could not be retrieved or created from the registry"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string p2, "Request is null"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string p3, "No method found with identifier \'"

    .line 381
    .line 382
    const-string p4, "\' on block \'673442126\'."

    .line 383
    .line 384
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const v0, 0x2b9f2b35

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_4
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    return v1

    .line 27
    :cond_5
    const v0, -0x7eed3f02

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_6

    .line 31
    .line 32
    return v1

    .line 33
    :cond_6
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_7

    .line 35
    .line 36
    return v1

    .line 37
    :cond_7
    const/4 v0, 0x6

    .line 38
    if-ne p1, v0, :cond_8

    .line 39
    .line 40
    return v1

    .line 41
    :cond_8
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lbhpd;->a:Lbhpd;

    .line 9
    .line 10
    invoke-static {v1, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbhpd;

    .line 15
    .line 16
    iget-object p2, p0, Larff;->a:Larfe;

    .line 17
    .line 18
    sget-object v1, Lbhpe;->a:Lbhpe;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwbe;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p1, v3}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Larfe;->g:Laomu;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Laomu;->k(Lblyd;)Lbbsd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p2, Lbhpe;

    .line 45
    .line 46
    iput-object p1, p2, Lbhpe;->c:Lbbsd;

    .line 47
    .line 48
    iget p1, p2, Lbhpe;->b:I

    .line 49
    .line 50
    or-int/2addr p1, v0

    .line 51
    iput p1, p2, Lbhpe;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lbhpe;

    .line 61
    .line 62
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lbhos;->a:Lbhos;

    .line 75
    .line 76
    invoke-static {v1, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbhos;

    .line 81
    .line 82
    iget-object p2, p0, Larff;->a:Larfe;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lbhos;->b:Lbbsd;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lbbsd;->a:Lbbsd;

    .line 92
    .line 93
    :cond_1
    iget-object v2, p2, Larfe;->f:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v3, Lvti;

    .line 96
    .line 97
    invoke-direct {v3, p2, p1, v0}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lymb;

    .line 101
    .line 102
    const/16 p2, 0x11

    .line 103
    .line 104
    invoke-direct {p1, v3, p2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Latre;->a:Latre;

    .line 111
    .line 112
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Laqzr;->I(Latro;)Latre;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    const/4 v0, 0x4

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lbhos;->a:Lbhos;

    .line 136
    .line 137
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbhos;

    .line 142
    .line 143
    iget-object p2, p0, Larff;->a:Larfe;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lbhos;->b:Lbbsd;

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lbbsd;->a:Lbbsd;

    .line 153
    .line 154
    :cond_3
    iget-object p2, p2, Larfe;->f:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbksx;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Lbksx;->pk()V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object p1, Latre;->a:Latre;

    .line 168
    .line 169
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Laqzr;->I(Latro;)Latre;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "No method found with identifier \'"

    .line 188
    .line 189
    const-string v1, "\' on block \'673442126\'."

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
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
    const-string v2, "\' on block \'673442126\'."

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
    const-string v2, "\' on block \'673442126\'."

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
    const-string v2, "\' on block \'673442126\'."

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
