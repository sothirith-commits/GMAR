.class public final Lclh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field private static final b:Larny;

.field private static final c:Ljava/util/Map;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompositionPlayer"

    .line 7
    .line 8
    const-string v2, "SetComposition"

    .line 9
    .line 10
    const-string v3, "SeekTo"

    .line 11
    .line 12
    const-string v4, "SetVideoOutput"

    .line 13
    .line 14
    const-string v5, "Release"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TransformerInternal"

    .line 24
    .line 25
    const-string v2, "Start"

    .line 26
    .line 27
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "AssetLoader"

    .line 35
    .line 36
    const-string v2, "InputFormat"

    .line 37
    .line 38
    const-string v3, "OutputFormat"

    .line 39
    .line 40
    invoke-static {v2, v3}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v1, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "AudioDecoder"

    .line 48
    .line 49
    const-string v4, "InputFormat"

    .line 50
    .line 51
    const-string v5, "OutputFormat"

    .line 52
    .line 53
    const-string v6, "AcceptedInput"

    .line 54
    .line 55
    const-string v7, "ProducedOutput"

    .line 56
    .line 57
    const-string v8, "InputEnded"

    .line 58
    .line 59
    const-string v9, "OutputEnded"

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "AudioGraph"

    .line 69
    .line 70
    const-string v4, "RegisterNewInputStream"

    .line 71
    .line 72
    const-string v5, "OutputEnded"

    .line 73
    .line 74
    invoke-static {v4, v5}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v1, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "AudioMixer"

    .line 82
    .line 83
    const-string v6, "ProducedOutput"

    .line 84
    .line 85
    invoke-static {v4, v3, v6}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "AudioEncoder"

    .line 93
    .line 94
    const-string v6, "InputFormat"

    .line 95
    .line 96
    const-string v7, "OutputFormat"

    .line 97
    .line 98
    const-string v8, "AcceptedInput"

    .line 99
    .line 100
    const-string v9, "ProducedOutput"

    .line 101
    .line 102
    const-string v10, "InputEnded"

    .line 103
    .line 104
    const-string v11, "OutputEnded"

    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "VideoDecoder"

    .line 114
    .line 115
    const-string v6, "InputFormat"

    .line 116
    .line 117
    const-string v7, "OutputFormat"

    .line 118
    .line 119
    const-string v8, "AcceptedInput"

    .line 120
    .line 121
    const-string v9, "ProducedOutput"

    .line 122
    .line 123
    const-string v10, "InputEnded"

    .line 124
    .line 125
    const-string v11, "OutputEnded"

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "VideoFrameProcessor"

    .line 135
    .line 136
    const-string v6, "RegisterNewInputStream"

    .line 137
    .line 138
    const-string v7, "SurfaceTextureInput"

    .line 139
    .line 140
    const-string v8, "QueueFrame"

    .line 141
    .line 142
    const-string v9, "QueueBitmap"

    .line 143
    .line 144
    const-string v10, "QueueTexture"

    .line 145
    .line 146
    const-string v11, "RenderedToOutputSurface"

    .line 147
    .line 148
    const-string v12, "OutputTextureRendered"

    .line 149
    .line 150
    const-string v13, "ReceiveEndOfAllInput"

    .line 151
    .line 152
    const-string v14, "SignalEnded"

    .line 153
    .line 154
    invoke-static/range {v6 .. v14}, Larnr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "ExternalTextureManager"

    .line 162
    .line 163
    const-string v3, "SignalEOS"

    .line 164
    .line 165
    const-string v4, "SurfaceTextureTransformFix"

    .line 166
    .line 167
    invoke-static {v3, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v1, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "BitmapTextureManager"

    .line 175
    .line 176
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v1, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "TexIdTextureManager"

    .line 184
    .line 185
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Compositor"

    .line 193
    .line 194
    const-string v3, "OutputTextureRendered"

    .line 195
    .line 196
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "VideoEncoder"

    .line 204
    .line 205
    const-string v6, "InputFormat"

    .line 206
    .line 207
    const-string v7, "OutputFormat"

    .line 208
    .line 209
    const-string v8, "AcceptedInput"

    .line 210
    .line 211
    const-string v9, "ProducedOutput"

    .line 212
    .line 213
    const-string v10, "InputEnded"

    .line 214
    .line 215
    const-string v11, "OutputEnded"

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v1, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CanWriteSample"

    .line 225
    .line 226
    const-string v3, "AcceptedInput"

    .line 227
    .line 228
    const-string v4, "InputEnded"

    .line 229
    .line 230
    invoke-static {v2, v1, v3, v4, v5}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Muxer"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lclh;->b:Larny;

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lclh;->c:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sput-wide v0, Lclh;->d:J

    .line 257
    .line 258
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lclh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lclh;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/JsonWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lclh;->b:Larny;

    .line 26
    .line 27
    invoke-virtual {v3}, Larny;->u()Larox;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lclh;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ladzk;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "count"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v6, Ladzk;->a:I

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "first"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, Ladzk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lclg;

    .line 152
    .line 153
    invoke-virtual {v8}, Lclg;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    iget-object v6, v6, Ladzk;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    const-string v7, "last"

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lclg;

    .line 196
    .line 197
    invoke-virtual {v7}, Lclg;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const-string v6, "No events"

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    :try_start_3
    const-string v1, "\"Error generating trace summary\""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    :goto_4
    :try_start_4
    sget v3, Lcgi;->a:I

    .line 238
    .line 239
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    monitor-exit v0

    .line 243
    return-object v1

    .line 244
    :goto_5
    :try_start_5
    sget v3, Lcgi;->a:I

    .line 245
    .line 246
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :catchall_1
    move-exception v1

    .line 251
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    throw v1
.end method

.method public static varargs declared-synchronized b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v1, Lclh;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p0, "VideoDecoder"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "AudioDecoder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string p0, "VideoEncoder"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "AudioEncoder"

    .line 20
    .line 21
    :goto_0
    move-object p1, p0

    .line 22
    invoke-static/range {p1 .. p6}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-class v1, Lclh;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v6, ""

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v7, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public static varargs declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-class v1, Lclh;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lclh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lclg;

    .line 11
    .line 12
    invoke-static {}, Lclh;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {p4, p5}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-wide v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lclg;-><init>(JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Lclh;->g(Ljava/lang/String;Ljava/lang/String;Lclg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lclh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lclh;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lclh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private static declared-synchronized f()J
    .locals 5

    .line 1
    const-class v0, Lclh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lclh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method private static declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Lclg;)V
    .locals 3

    .line 1
    const-class v0, Lclh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lclh;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ladzk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, v2}, Ladzk;-><init>([C[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ladzk;

    .line 46
    .line 47
    iget-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-le p2, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget p1, p0, Ladzk;->a:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Ladzk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
