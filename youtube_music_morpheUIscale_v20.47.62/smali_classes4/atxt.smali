.class public final Latxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathk;


# instance fields
.field public final b:Lauof;

.field public final c:Latkq;

.field public volatile d:Z

.field public final e:Latxz;

.field private final f:Lvsp;

.field private final g:Latfg;

.field private final h:Laqka;

.field private final i:Latyk;

.field private final j:Latho;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/nio/ByteBuffer;

.field private final n:Lauao;

.field private final o:Lasmc;


# direct methods
.method public constructor <init>(Latfg;Latho;Lvsp;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    new-instance v0, Lauao;

    .line 2
    .line 3
    invoke-direct {v0}, Lauao;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Latxt;->f:Lvsp;

    .line 10
    .line 11
    iput-object p1, p0, Latxt;->g:Latfg;

    .line 12
    .line 13
    iput-object p4, p0, Latxt;->h:Laqka;

    .line 14
    .line 15
    iput-object p5, p0, Latxt;->b:Lauof;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Latxt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object p4, p5, Laukk;->g:Lchbe;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b86b8d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lansc;->p(J)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    new-instance p4, Latxz;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Latxz;-><init>(Lvsp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, v1

    .line 43
    :goto_0
    iput-object p4, p0, Latxt;->e:Latxz;

    .line 44
    .line 45
    iput-object p2, p0, Latxt;->j:Latho;

    .line 46
    .line 47
    iput-object v0, p0, Latxt;->n:Lauao;

    .line 48
    .line 49
    new-instance p2, Latyk;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Latyk;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Latxt;->i:Latyk;

    .line 55
    .line 56
    invoke-virtual {p5}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v1, Latkq;

    .line 65
    .line 66
    invoke-direct {v1, p3}, Latkq;-><init>(Lvsp;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v1, p0, Latxt;->c:Latkq;

    .line 70
    .line 71
    iput-object p6, p0, Latxt;->o:Lasmc;

    .line 72
    .line 73
    iput-object p7, p0, Latxt;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    return-void
.end method

.method private final l(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lrnc;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Laukt;->o:Laukt;

    .line 8
    .line 9
    const-string v0, "Onesie received unknown UMP partId "

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    if-eq v0, p1, :cond_a

    .line 24
    .line 25
    const/16 p1, 0x14

    .line 26
    .line 27
    if-eq v0, p1, :cond_9

    .line 28
    .line 29
    const/16 p1, 0x1f

    .line 30
    .line 31
    if-eq v0, p1, :cond_8

    .line 32
    .line 33
    const/16 p1, 0x23

    .line 34
    .line 35
    if-eq v0, p1, :cond_7

    .line 36
    .line 37
    const/16 p1, 0x2a

    .line 38
    .line 39
    if-eq v0, p1, :cond_6

    .line 40
    .line 41
    const/16 p1, 0x2f

    .line 42
    .line 43
    if-eq v0, p1, :cond_5

    .line 44
    .line 45
    const/16 p1, 0x42

    .line 46
    .line 47
    if-eq v0, p1, :cond_3

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Latyl;->p(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Latyl;->r(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Latxt;->e:Latxz;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Latxz;->b()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Latxt;->c:Latkq;

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Latxt;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1}, Latkq;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Latxt;->e:Latxz;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Latxz;->f()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Latxt;->c:Latkq;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Latxt;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Latkq;->d()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object p1, p0, Latxt;->b:Lauof;

    .line 149
    .line 150
    invoke-virtual {p1}, Laukk;->bw()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p2, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->b:I

    .line 165
    .line 166
    and-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Lbkok;

    .line 179
    .line 180
    new-instance p2, Latxq;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Latxq;-><init>(Latxt;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2, p1}, Latyl;->o(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2, p1}, Latyl;->k(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2, p1}, Latyl;->n(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p2, p1}, Latyl;->q(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p2, p1}, Latyl;->l(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lrmv;->a:Lrmv;

    .line 284
    .line 285
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lrmv;

    .line 290
    .line 291
    iget p2, p1, Lrmv;->c:I

    .line 292
    .line 293
    invoke-static {p2}, Lrmq;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_b

    .line 298
    .line 299
    const/16 p2, 0x9

    .line 300
    .line 301
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 302
    .line 303
    const/16 v0, 0x18

    .line 304
    .line 305
    if-eq p2, v0, :cond_d

    .line 306
    .line 307
    :cond_c
    :goto_0
    return-void

    .line 308
    :cond_d
    iget-object p1, p1, Lrmv;->n:Lrot;

    .line 309
    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    sget-object p1, Lrot;->a:Lrot;

    .line 313
    .line 314
    :cond_e
    iget-object p1, p1, Lrot;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Latyl;->m()V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_0
    move-exception p1

    .line 325
    iget-object p2, p0, Latxt;->j:Latho;

    .line 326
    .line 327
    const-string v0, "response.parse"

    .line 328
    .line 329
    invoke-virtual {p2, v0, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latxt;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Latxt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Latxr;

    .line 15
    .line 16
    invoke-direct {v2}, Latxr;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latxt;->c:Latkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latkq;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latxt;->e:Latxz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Latxz;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;I[BIIZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Latxt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Latxt;->i:Latyk;

    .line 7
    .line 8
    invoke-virtual {v0}, Latyk;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Laukt;->o:Laukt;

    .line 15
    .line 16
    const-string p2, "Onesie received onClearData after onFinished"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Latxt;->k(Ljava/lang/String;)Latyl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    move v4, p5

    .line 30
    move v5, p6

    .line 31
    invoke-interface/range {v0 .. v5}, Latyl;->h(I[BIIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latxt;->j(Ljava/lang/String;)Latyl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Latyl;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Latxt;->i:Latyk;

    .line 2
    .line 3
    iget-object v1, v0, Latyk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Latxt;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Latxt;->e:Latxz;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Latxz;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Latyk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Latyj;

    .line 32
    .line 33
    invoke-direct {v2}, Latyj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Latyi;

    .line 44
    .line 45
    invoke-direct {v1}, Latyi;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Latxt;->e:Latxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latxz;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Latxt;->e:Latxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latxz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Latxt;->c:Latkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latkq;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latxt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Latxt;->i:Latyk;

    .line 7
    .line 8
    invoke-virtual {v0}, Latyk;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laukt;->o:Laukt;

    .line 15
    .line 16
    const-string v1, "Onesie received onRawUmpPart after onFinished"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Latxt;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p3}, Latxt;->l(ILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p2

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Latxt;->m:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_4
    :try_start_0
    iget-object v0, p0, Latxt;->m:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    iget-object p3, p0, Latxt;->m:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Latxt;->m:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Latxt;->l(ILjava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Latxt;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method final j(Ljava/lang/String;)Latyl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Latxt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latyl;

    .line 14
    .line 15
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Latyl;
    .locals 12

    .line 1
    iget-object v0, p0, Latxt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latyl;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v3, p0, Latxt;->h:Laqka;

    .line 17
    .line 18
    iget-object v4, p0, Latxt;->b:Lauof;

    .line 19
    .line 20
    iget-object v5, p0, Latxt;->g:Latfg;

    .line 21
    .line 22
    iget-object v6, p0, Latxt;->n:Lauao;

    .line 23
    .line 24
    iget-object v7, p0, Latxt;->j:Latho;

    .line 25
    .line 26
    iget-object v8, p0, Latxt;->f:Lvsp;

    .line 27
    .line 28
    iget-object v1, p0, Latxt;->i:Latyk;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    new-instance v1, Latxa;

    .line 32
    .line 33
    new-instance v9, Latxs;

    .line 34
    .line 35
    invoke-direct {v9, v2}, Latxs;-><init>(Latyk;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, p0, Latxt;->o:Lasmc;

    .line 39
    .line 40
    iget-object v11, p0, Latxt;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v11}, Latxa;-><init>(Ljava/lang/String;Laqka;Lauof;Latfg;Lauao;Latho;Lvsp;Ljava/util/function/Supplier;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
