.class public final Lajhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizv;


# instance fields
.field public final b:Lajqi;

.field public final c:Lajbb;

.field public volatile d:Z

.field public final e:Lasvz;

.field private final f:Lsak;

.field private final g:Laiyn;

.field private final h:Lahjy;

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/nio/ByteBuffer;

.field private final l:Lajoe;

.field private final m:Laoyd;

.field private final n:Laiuc;

.field private final o:Laode;


# direct methods
.method public constructor <init>(Laiyn;Laode;Lsak;Lahjy;Lajqi;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    new-instance v0, Laiuc;

    .line 2
    .line 3
    invoke-direct {v0}, Laiuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lajhw;->f:Lsak;

    .line 10
    .line 11
    iput-object p1, p0, Lajhw;->g:Laiyn;

    .line 12
    .line 13
    iput-object p4, p0, Lajhw;->h:Lahjy;

    .line 14
    .line 15
    iput-object p5, p0, Lajhw;->b:Lajqi;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajhw;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object p4, p5, Lajoi;->p:Lbjys;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b86b8d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lafgi;->s(J)Z

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
    new-instance p4, Lasvz;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Lasvz;-><init>(Lsak;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, v1

    .line 43
    :goto_0
    iput-object p4, p0, Lajhw;->e:Lasvz;

    .line 44
    .line 45
    iput-object p2, p0, Lajhw;->o:Laode;

    .line 46
    .line 47
    iput-object v0, p0, Lajhw;->n:Laiuc;

    .line 48
    .line 49
    new-instance p2, Lajoe;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lajoe;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lajhw;->l:Lajoe;

    .line 55
    .line 56
    invoke-virtual {p5}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

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
    new-instance v1, Lajbb;

    .line 65
    .line 66
    invoke-direct {v1, p3}, Lajbb;-><init>(Lsak;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v1, p0, Lajhw;->c:Lajbb;

    .line 70
    .line 71
    iput-object p6, p0, Lajhw;->m:Laoyd;

    .line 72
    .line 73
    iput-object p7, p0, Lajhw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    return-void
.end method

.method private final l(ILjava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lpmf;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lajon;->o:Lajon;

    .line 8
    .line 9
    const-string v0, "Onesie received unknown UMP partId "

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

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
    const/4 v1, 0x1

    .line 24
    if-eq v0, p1, :cond_1c

    .line 25
    .line 26
    const/16 p1, 0x14

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, p1, :cond_c

    .line 30
    .line 31
    const/16 p1, 0x1f

    .line 32
    .line 33
    if-eq v0, p1, :cond_b

    .line 34
    .line 35
    const/16 p1, 0x23

    .line 36
    .line 37
    if-eq v0, p1, :cond_a

    .line 38
    .line 39
    const/16 p1, 0x2a

    .line 40
    .line 41
    if-eq v0, p1, :cond_6

    .line 42
    .line 43
    const/16 p1, 0x2f

    .line 44
    .line 45
    if-eq v0, p1, :cond_5

    .line 46
    .line 47
    const/16 p1, 0x42

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-class v0, Lajph;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object p2, p2, Lajhs;->d:Lajiv;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lajiv;->s(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw p1

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p1, p2, Lajhs;->s:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lajhw;->e:Lasvz;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lasvz;->m()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lajhw;->c:Lajbb;

    .line 108
    .line 109
    if-eqz p1, :cond_20

    .line 110
    .line 111
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lajhw;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_20

    .line 124
    .line 125
    invoke-virtual {p1}, Lajbb;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object p1, p0, Lajhw;->e:Lasvz;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lasvz;->q()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lajhw;->c:Lajbb;

    .line 137
    .line 138
    if-eqz p1, :cond_20

    .line 139
    .line 140
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lajhw;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_20

    .line 153
    .line 154
    invoke-virtual {p1}, Lajbb;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lajhw;->b:Lajqi;

    .line 159
    .line 160
    invoke-virtual {p1}, Lajoi;->bv()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_20

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p2, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->b:I

    .line 175
    .line 176
    and-int/2addr p2, v1

    .line 177
    if-eqz p2, :cond_20

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Latsn;

    .line 188
    .line 189
    new-instance p2, Laifv;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-direct {p2, p0, v0}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Lajhs;->h(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-class v0, Lajph;

    .line 232
    .line 233
    iget-boolean v1, p2, Lajhs;->m:Z

    .line 234
    .line 235
    if-nez v1, :cond_20

    .line 236
    .line 237
    monitor-enter v0
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :try_start_3
    iget-boolean v1, p2, Lajhs;->m:Z

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :cond_7
    iget-object v1, p2, Lajhs;->i:Lajhy;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_8
    iget-object v4, p2, Lajhs;->x:Laode;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Lajhy;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laode;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p2}, Lajhs;->d()V

    .line 265
    .line 266
    .line 267
    monitor-exit v0

    .line 268
    return-void

    .line 269
    :cond_9
    iget-object v1, p2, Lajhs;->o:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object p2, p2, Lajhs;->d:Lajiv;

    .line 275
    .line 276
    invoke-static {p1}, Lajhs;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lple;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, v1, v3, v2}, Lajiv;->l(Lple;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 287
    .line 288
    .line 289
    monitor-exit v0

    .line 290
    return-void

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :try_start_4
    throw p1

    .line 294
    :cond_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p1, p2, Lajhs;->r:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, p1}, Lajhs;->i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-boolean v0, p2, Lajhs;->m:Z

    .line 344
    .line 345
    if-nez v0, :cond_20

    .line 346
    .line 347
    iget-object v0, p2, Lajhs;->o:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v3, 0x0

    .line 354
    move v4, v3

    .line 355
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 366
    .line 367
    iget-object v6, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    iget-object v6, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 378
    .line 379
    if-nez v6, :cond_e

    .line 380
    .line 381
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_e
    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 386
    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :cond_f
    invoke-static {v6, v7, v1}, Lajib;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    move-object v2, v5

    .line 400
    goto :goto_1

    .line 401
    :cond_10
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 402
    .line 403
    if-nez v5, :cond_11

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_11
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 410
    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_12
    invoke-static {v5, v6, v3}, Lajib;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    move v4, v1

    .line 424
    goto :goto_0

    .line 425
    :cond_13
    if-eqz v4, :cond_14

    .line 426
    .line 427
    iget-object v0, p2, Lajhs;->x:Laode;

    .line 428
    .line 429
    const-string v4, "c.lmtmm_mheader"

    .line 430
    .line 431
    const-string v5, "response"

    .line 432
    .line 433
    invoke-static {v5, v4}, Lajib;->a(Ljava/lang/String;Ljava/lang/String;)Lajow;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v0, v4}, Laode;->e(Lajow;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    :goto_1
    if-nez v2, :cond_15

    .line 441
    .line 442
    iget-object p1, p2, Lajhs;->x:Laode;

    .line 443
    .line 444
    const-string p2, "Onesie MediaHeader FormatId not in FormatInitializationMetadata."

    .line 445
    .line 446
    new-instance v0, Ljava/lang/Exception;

    .line 447
    .line 448
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string p2, "ump.unknown"

    .line 452
    .line 453
    invoke-virtual {p1, p2, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_15
    invoke-static {v2}, Lajhs;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lple;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v4, p2, Lajhs;->j:Lajia;

    .line 462
    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    iget-object v5, p2, Lajhs;->x:Laode;

    .line 466
    .line 467
    invoke-virtual {v4, p1, v0, v5}, Lajia;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lple;Laode;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_16
    invoke-virtual {p2}, Lajhs;->d()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_17
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 479
    .line 480
    if-nez v4, :cond_1b

    .line 481
    .line 482
    iget-object v4, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Laubd;

    .line 483
    .line 484
    if-nez v4, :cond_18

    .line 485
    .line 486
    sget-object v4, Laubd;->a:Laubd;

    .line 487
    .line 488
    :cond_18
    iget-wide v4, v4, Laubd;->c:J

    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    cmp-long v4, v4, v6

    .line 493
    .line 494
    if-nez v4, :cond_1a

    .line 495
    .line 496
    iget-object v4, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Laubd;

    .line 497
    .line 498
    if-nez v4, :cond_19

    .line 499
    .line 500
    sget-object v4, Laubd;->a:Laubd;

    .line 501
    .line 502
    :cond_19
    iget-wide v4, v4, Laubd;->d:J

    .line 503
    .line 504
    cmp-long v4, v4, v6

    .line 505
    .line 506
    if-nez v4, :cond_1a

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_1a
    move v1, v3

    .line 510
    :cond_1b
    :goto_3
    iget-object p2, p2, Lajhs;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    iget v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v4, Lajhq;

    .line 521
    .line 522
    invoke-direct {v4, p1, v1, v2, v0}, Lajhq;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZLjava/lang/String;Lple;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget-object v0, Lplc;->a:Lplc;

    .line 534
    .line 535
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lplc;

    .line 540
    .line 541
    iget p2, p1, Lplc;->c:I

    .line 542
    .line 543
    invoke-static {p2}, La;->cZ(I)I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-nez p2, :cond_1d

    .line 548
    .line 549
    const/16 p2, 0x9

    .line 550
    .line 551
    :cond_1d
    add-int/lit8 p2, p2, -0x1

    .line 552
    .line 553
    const/16 v0, 0x18

    .line 554
    .line 555
    if-eq p2, v0, :cond_1e

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_1e
    iget-object p1, p1, Lplc;->n:Lplx;

    .line 559
    .line 560
    if-nez p1, :cond_1f

    .line 561
    .line 562
    sget-object p1, Lplx;->a:Lplx;

    .line 563
    .line 564
    :cond_1f
    iget-object p1, p1, Lplx;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-boolean p2, p1, Lajhs;->m:Z

    .line 571
    .line 572
    if-nez p2, :cond_20

    .line 573
    .line 574
    iput-boolean v1, p1, Lajhs;->p:Z

    .line 575
    .line 576
    invoke-virtual {p1}, Lajhs;->f()V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_0

    .line 577
    .line 578
    .line 579
    :cond_20
    :goto_4
    return-void

    .line 580
    :catch_0
    move-exception p1

    .line 581
    iget-object p2, p0, Lajhw;->o:Laode;

    .line 582
    .line 583
    const-string v0, "response.parse"

    .line 584
    .line 585
    invoke-virtual {p2, v0, p1}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajhw;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajhw;->i:Lj$/util/concurrent/ConcurrentHashMap;

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
    new-instance v2, Lajhl;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, Lajhl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhw;->c:Lajbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajbb;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajhw;->e:Lasvz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lasvz;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;I[BIIZ)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Lajhw;->d:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajhw;->l:Lajoe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajoe;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lajon;->o:Lajon;

    .line 16
    .line 17
    const-string p2, "Onesie received onClearData after onFinished"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v1, p1, Lajhs;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_17

    .line 30
    .line 31
    iget-object v1, p1, Lajhs;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lajhq;

    .line 42
    .line 43
    if-eqz p2, :cond_17

    .line 44
    .line 45
    const-class v1, Lajph;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v2, p1, Lajhs;->m:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_2
    const-class v2, Lajph;

    .line 55
    .line 56
    iget-boolean v3, p1, Lajhs;->m:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    iget-object v3, p1, Lajhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v6, p1, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iget-object v7, p2, Lajhq;->d:Lple;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 82
    .line 83
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 93
    .line 94
    iput v5, v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    .line 95
    .line 96
    iget v10, v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->b:I

    .line 97
    .line 98
    or-int/2addr v10, v5

    .line 99
    iput v10, v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->b:I

    .line 100
    .line 101
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 106
    .line 107
    iget-object v9, p1, Lajhs;->d:Lajiv;

    .line 108
    .line 109
    iget-object v10, p2, Lajhq;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v7, v10, v8}, Lajiv;->l(Lple;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lajhr;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Lajhr;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lajhr;

    .line 149
    .line 150
    iget-boolean v7, p1, Lajhs;->g:Z

    .line 151
    .line 152
    invoke-static {v6}, Lajhr;->a(Lajhr;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v2, p1, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    throw p1

    .line 167
    :cond_5
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lajhr;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v4, v2

    .line 177
    :cond_7
    :goto_1
    if-eqz v4, :cond_16

    .line 178
    .line 179
    iget-boolean v2, v4, Lajhr;->c:Z

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    iget-object v2, p2, Lajhq;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 186
    .line 187
    iget-object v3, v4, Lajhr;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 188
    .line 189
    iget-object p1, p1, Lajhs;->c:Lajqi;

    .line 190
    .line 191
    iget-object p1, p1, Lajoi;->j:Lafgi;

    .line 192
    .line 193
    const-wide/32 v6, 0x2b8471f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v6, v7}, Lafgi;->s(J)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const-wide/16 v6, 0x1

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    iget-boolean p1, p2, Lajhq;->b:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-boolean p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-boolean p1, v4, Lajhr;->d:Z

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    :cond_a
    iget-wide p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 219
    .line 220
    iget-wide v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 221
    .line 222
    cmp-long v3, p1, v9

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    add-long/2addr p1, v6

    .line 227
    cmp-long p1, p1, v9

    .line 228
    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    iget-boolean p1, v4, Lajhr;->d:Z

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-boolean p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    iget-wide p1, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 243
    .line 244
    iget-wide v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 245
    .line 246
    cmp-long v3, p1, v9

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    add-long/2addr p1, v6

    .line 251
    cmp-long p1, p1, v9

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    iget-boolean p1, v4, Lajhr;->d:Z

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move p1, v8

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    :goto_2
    move p1, v5

    .line 263
    :goto_3
    if-nez p1, :cond_e

    .line 264
    .line 265
    iput-boolean v5, v4, Lajhr;->c:Z

    .line 266
    .line 267
    monitor-exit v1

    .line 268
    return-void

    .line 269
    :cond_e
    iget-boolean p1, v4, Lajhr;->c:Z

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    iget-object p1, v4, Lajhr;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-boolean p2, v4, Lajhr;->d:Z

    .line 279
    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    iget-wide v6, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 283
    .line 284
    iget-wide p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 285
    .line 286
    cmp-long p1, v6, p1

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    :cond_10
    iget-object p1, v4, Lajhr;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v4, Lajhr;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 296
    .line 297
    iput-boolean v8, v4, Lajhr;->d:Z

    .line 298
    .line 299
    :cond_11
    :goto_4
    iget-boolean p1, v4, Lajhr;->c:Z

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    array-length p1, p3

    .line 305
    sub-int p2, p1, p4

    .line 306
    .line 307
    move/from16 v2, p5

    .line 308
    .line 309
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p4, :cond_14

    .line 314
    .line 315
    if-eq p2, p1, :cond_13

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_13
    move-object p1, p3

    .line 319
    goto :goto_6

    .line 320
    :cond_14
    move v8, p4

    .line 321
    :goto_5
    add-int/2addr p2, v8

    .line 322
    invoke-static {p3, v8, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_6
    iget-object p2, v4, Lajhr;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 327
    .line 328
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->d(Ljava/nio/ByteBuffer;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    if-eqz p6, :cond_15

    .line 336
    .line 337
    iget-boolean p1, v4, Lajhr;->c:Z

    .line 338
    .line 339
    if-nez p1, :cond_15

    .line 340
    .line 341
    iget-object p1, v4, Lajhr;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 342
    .line 343
    check-cast p1, Lajjh;

    .line 344
    .line 345
    invoke-virtual {p1}, Lajjh;->f()V

    .line 346
    .line 347
    .line 348
    iput-boolean v5, v4, Lajhr;->d:Z

    .line 349
    .line 350
    :cond_15
    monitor-exit v1

    .line 351
    return-void

    .line 352
    :cond_16
    :goto_8
    monitor-exit v1

    .line 353
    return-void

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    throw p1

    .line 358
    :cond_17
    :goto_9
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajhw;->j(Ljava/lang/String;)Lajhs;

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lajhs;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajhw;->l:Lajoe;

    .line 2
    .line 3
    iget-object v1, v0, Lajoe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lajhw;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lajhw;->e:Lasvz;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lasvz;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lajhl;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3}, Lajhl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lajhl;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lajhl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhw;->e:Lasvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvz;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhw;->e:Lasvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvz;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhw;->c:Lajbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajbb;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajhw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lajhw;->l:Lajoe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajoe;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lajon;->o:Lajon;

    .line 15
    .line 16
    const-string v1, "Onesie received onRawUmpPart after onFinished"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lajhw;->k:Ljava/nio/ByteBuffer;

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
    invoke-direct {p0, p1, p3}, Lajhw;->l(ILjava/nio/ByteBuffer;)V

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
    iput-object v0, p0, Lajhw;->k:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_4
    :try_start_0
    iget-object v0, p0, Lajhw;->k:Ljava/nio/ByteBuffer;

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
    iget-object p3, p0, Lajhw;->k:Ljava/nio/ByteBuffer;

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
    iget-object p2, p0, Lajhw;->k:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lajhw;->l(ILjava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lajhw;->k:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method final j(Ljava/lang/String;)Lajhs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajhw;->d:Z

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
    iget-object v0, p0, Lajhw;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajhs;

    .line 14
    .line 15
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lajhs;
    .locals 12

    .line 1
    iget-object v0, p0, Lajhw;->i:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast p1, Lajhs;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v3, p0, Lajhw;->h:Lahjy;

    .line 17
    .line 18
    iget-object v4, p0, Lajhw;->b:Lajqi;

    .line 19
    .line 20
    iget-object v5, p0, Lajhw;->g:Laiyn;

    .line 21
    .line 22
    iget-object v6, p0, Lajhw;->n:Laiuc;

    .line 23
    .line 24
    iget-object v7, p0, Lajhw;->o:Laode;

    .line 25
    .line 26
    iget-object v8, p0, Lajhw;->f:Lsak;

    .line 27
    .line 28
    iget-object v1, p0, Lajhw;->l:Lajoe;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    new-instance v1, Lajhs;

    .line 32
    .line 33
    new-instance v9, Laewe;

    .line 34
    .line 35
    const/16 v10, 0x11

    .line 36
    .line 37
    invoke-direct {v9, v2, v10}, Laewe;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Lajhw;->m:Laoyd;

    .line 41
    .line 42
    iget-object v11, p0, Lajhw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v11}, Lajhs;-><init>(Ljava/lang/String;Lahjy;Lajqi;Laiyn;Laiuc;Laode;Lsak;Ljava/util/function/Supplier;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
