.class public final synthetic Laozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laozq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laozq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laozq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laqpn;

    .line 12
    .line 13
    invoke-virtual {v1}, Laqpn;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Laozq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laqiu;

    .line 35
    .line 36
    iget-object v1, v0, Laqiu;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Laqiu;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lblyd;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Laqiu;->a:Laruc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Larua;

    .line 57
    .line 58
    const/16 v1, 0x146

    .line 59
    .line 60
    const-string v2, "AndroidFutures.java"

    .line 61
    .line 62
    const-string v3, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 63
    .line 64
    const-string v4, "getForegroundService"

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Larua;

    .line 71
    .line 72
    const-string v1, "Calling attachForegroundService from non-main-process opens the main process which might be unintentional. Instead load and call the generated_android_futures_services macro for this process."

    .line 73
    .line 74
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Laozq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laqiu;

    .line 90
    .line 91
    iget-object v1, v0, Laqiu;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0}, Laqiu;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lblyd;

    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v0, v0, Laqiu;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    iget-object v0, p0, Laozq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lafgi;

    .line 133
    .line 134
    const-wide/32 v3, 0x2b846ef

    .line 135
    .line 136
    .line 137
    new-array v1, v2, [B

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->i(J[B)Latww;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Latww;->b:Latsn;

    .line 144
    .line 145
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Laoxn;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v1, v2}, Laoxn;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Larox;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    new-array v0, v1, [Lxff;

    .line 169
    .line 170
    const-class v1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Lxff;

    .line 173
    .line 174
    const-string v4, "type"

    .line 175
    .line 176
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v0, v2

    .line 180
    .line 181
    iget-object v1, p0, Laozq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Laozr;

    .line 184
    .line 185
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 186
    .line 187
    const-string v2, "/client_streamz/youtube/music/offline/missing_offline_music_data"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lxfg;->d()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    new-array v0, v1, [Lxff;

    .line 198
    .line 199
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, Lxff;

    .line 202
    .line 203
    const-string v4, "result"

    .line 204
    .line 205
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    iget-object v1, p0, Laozq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Laozr;

    .line 213
    .line 214
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 215
    .line 216
    const-string v2, "/client_streamz/youtube/music/home/optimistic_fetch/android_prefetch_job_status"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lxfg;->d()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    new-array v0, v1, [Lxff;

    .line 227
    .line 228
    const-class v1, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v3, Lxff;

    .line 231
    .line 232
    const-string v4, "queue_creation_status"

    .line 233
    .line 234
    invoke-direct {v3, v4, v1}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v0, v2

    .line 238
    .line 239
    iget-object v1, p0, Laozq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Laozr;

    .line 242
    .line 243
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 244
    .line 245
    const-string v2, "/client_streamz/youtube/music/queue/creation_event_count"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lxfg;->d()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    const/4 v0, 0x2

    .line 256
    new-array v0, v0, [Lxff;

    .line 257
    .line 258
    const-class v3, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v4, Lxff;

    .line 261
    .line 262
    const-string v5, "queue_edit_request_type"

    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v0, v2

    .line 268
    .line 269
    const-class v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance v3, Lxff;

    .line 272
    .line 273
    const-string v4, "is_error"

    .line 274
    .line 275
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v3, v0, v1

    .line 279
    .line 280
    iget-object v1, p0, Laozq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Laozr;

    .line 283
    .line 284
    iget-object v1, v1, Laozr;->a:Lxfj;

    .line 285
    .line 286
    const-string v2, "/client_streamz/youtube/queue/edit_request_count"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lxfg;->d()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
