.class public final Lahgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final a:Larnr;


# instance fields
.field private final b:Lorg/webrtc/VideoDecoderFactory;

.field private final c:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "c2.android."

    .line 2
    .line 3
    const-string v1, "OMX.SEC."

    .line 4
    .line 5
    const-string v2, "OMX.google."

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lahgv;->a:Larnr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbnjx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahgv;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 10
    .line 11
    new-instance v0, Larkw;

    .line 12
    .line 13
    invoke-direct {v0}, Larkw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Larov;

    .line 17
    .line 18
    invoke-direct {v1}, Larov;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbjhj;->b:Lbjhj;

    .line 27
    .line 28
    const-string v4, "OMX.qcom."

    .line 29
    .line 30
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v5, Lbjhj;->c:Lbjhj;

    .line 38
    .line 39
    invoke-static {v5, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbjhj;->d:Lbjhj;

    .line 47
    .line 48
    invoke-static {v6, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v7, Lbjhj;->e:Lbjhj;

    .line 56
    .line 57
    invoke-static {v7, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v4, "c2.qti."

    .line 65
    .line 66
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v4, "OMX.Exynos."

    .line 95
    .line 96
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v4, "c2.exynos."

    .line 125
    .line 126
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string v4, "OMX.Intel."

    .line 155
    .line 156
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v4, "OMX.Nvidia."

    .line 164
    .line 165
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v3, Lbjhj;->f:Lbjhj;

    .line 173
    .line 174
    const-string v4, "c2.google."

    .line 175
    .line 176
    invoke-static {v3, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v4}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbjhk;

    .line 205
    .line 206
    invoke-static {v3, v0}, Linternal/org/jni_zero/JniUtil;->s(Lbjhk;Larra;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    new-instance v2, Larjg;

    .line 211
    .line 212
    invoke-direct {v2, p1}, Larjg;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lahgv;->a:Larnr;

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Larsa;

    .line 219
    .line 220
    iget v3, v3, Larsa;->c:I

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_1
    if-ge v4, v3, :cond_1

    .line 224
    .line 225
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v5}, Lbjib;->a(Lbjhj;Ljava/lang/String;)Lbjhk;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->s(Lbjhk;Larra;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    new-instance p1, Lbjib;

    .line 242
    .line 243
    invoke-static {v0}, Larnt;->b(Larra;)Larnt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p1, v2, v0, v1}, Lbjib;-><init>(Larjd;Larnt;Larox;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lahgv;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    .line 1
    const-string v1, "IMCVideoDecoderFactory"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->p(Ljava/lang/String;)Lbjhj;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lahgv;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 11
    .line 12
    check-cast v0, Lbjib;

    .line 13
    .line 14
    iget-object v3, v0, Lbjib;->c:Larox;

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "createDecoder for type: "

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, ", mime: "

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", dynamic reconfig: "

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lbjib;->b(Lbjhj;)Lbjia;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-boolean v6, v4, Lbjia;->b:Z

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "Unsupported decoder: "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v3, Lbjhz;

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    iget-object v4, v1, Lbjia;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, v1, Lbjia;->d:I

    .line 87
    .line 88
    iget-object v7, v1, Lbjia;->f:Lbjhk;

    .line 89
    .line 90
    iget-object v8, v0, Lbjib;->a:Larjd;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lbjhz;-><init>(Ljava/lang/String;Lbjhj;ILbjhk;Larjd;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Unknown codec type: "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v3, v2

    .line 113
    :goto_1
    iget-object v0, p0, Lahgv;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 114
    .line 115
    check-cast v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 116
    .line 117
    iget-wide v4, v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 118
    .line 119
    invoke-static {v4, v5, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "SoftwareVideoDecoderFactory"

    .line 134
    .line 135
    const-string v1, "Trying to create decoder for unsupported format. "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    new-instance v1, Lbnli;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Lbnli;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_3

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 158
    .line 159
    invoke-direct {p1, v1, v3}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_4
    return-object v1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lahgv;->b:Lorg/webrtc/VideoDecoderFactory;

    .line 12
    .line 13
    check-cast v2, Lbjib;

    .line 14
    .line 15
    iget-object v3, v2, Lbjib;->b:Larnt;

    .line 16
    .line 17
    invoke-virtual {v3}, Laron;->e()Larox;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbjhj;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lbjib;->b(Lbjhj;)Lbjia;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v7, v6, Lbjia;->b:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v7, Lbjhj;->d:Lbjhj;

    .line 49
    .line 50
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    iget-boolean v6, v6, Lbjia;->e:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbjhj;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v4, v5}, Lbjih;->d(Lbjhj;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v6, v7, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v2, v2, [Lorg/webrtc/VideoCodecInfo;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lahgv;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 93
    .line 94
    check-cast v1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 95
    .line 96
    iget-wide v1, v1, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v5, [Lorg/webrtc/VideoCodecInfo;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 120
    .line 121
    return-object v0
.end method
