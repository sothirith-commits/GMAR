.class public final Larbz;
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
    iput-object p1, p0, Larbz;->a:Larey;

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
    const-string v1, "\' on block \'520082897\'."

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
    const-string p4, "\' on block \'520082897\'."

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
    .locals 1

    .line 1
    const v0, 0x23cc0b6b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    .line 1
    const v0, 0x23cc0b6b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgxv;->a:Lbgxv;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgxv;

    .line 17
    .line 18
    iget-object p2, p0, Larbz;->a:Larey;

    .line 19
    .line 20
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lbgxv;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p1, Lbgxv;->h:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v2, v1, v2

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v2, v1, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v1, v2, v1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object p1, Latre;->a:Latre;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget v1, p1, Lbgxv;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Latik;->r(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    iput v1, v0, Lakbs;->j:I

    .line 70
    .line 71
    iget v1, p1, Lbgxv;->c:I

    .line 72
    .line 73
    invoke-static {v1}, Lavqy;->a(I)Lavqy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lavqy;->a:Lavqy;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, Lbgxv;->e:I

    .line 85
    .line 86
    invoke-static {v1}, Latik;->q(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_0
    iput v2, v0, Lakbs;->i:I

    .line 95
    .line 96
    iget-object v1, p1, Lbgxv;->f:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-static {v1}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbgxv;->g:Lavdb;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lavdb;->a:Lavdb;

    .line 129
    .line 130
    :cond_7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lakbs;->c:Lj$/util/Optional;

    .line 135
    .line 136
    iget-object p1, v1, Lcom/google/android/libraries/blocks/StatusException;->a:Lbhen;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 149
    .line 150
    invoke-static {v3, p1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 158
    .line 159
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1}, Larey;->c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Latro;->bQ(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 178
    .line 179
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1}, Larey;->c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Latro;->bQ(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v0, p1}, Lakbs;->f(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Larey;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p1, Lahjl;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Latre;->a:Latre;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "No method found with identifier \'"

    .line 220
    .line 221
    const-string v1, "\' on block \'520082897\'."

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
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
    const-string v2, "\' on block \'520082897\'."

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
    const-string v2, "\' on block \'520082897\'."

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
    const-string v2, "\' on block \'520082897\'."

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
