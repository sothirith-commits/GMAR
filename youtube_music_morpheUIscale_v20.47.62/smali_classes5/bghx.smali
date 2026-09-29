.class public final Lbghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghm;


# instance fields
.field public a:Lbghm;

.field private final b:Ldb;

.field private final c:Lcjeh;


# direct methods
.method public constructor <init>(Ldb;Lcjeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbghx;->b:Ldb;

    .line 5
    .line 6
    iput-object p2, p0, Lbghx;->c:Lcjeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcjtu;)Lbghj;
    .locals 8

    .line 1
    const-string v0, "A @ViewLifecycle StreamMixin may only register callbacks in `onCreateView()`."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "streamFrom() must be called from the main thread."

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v1, p0, Lbghx;->b:Ldb;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lbqt;->getLifecycle()Lbqq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbqq;->a()Lbqp;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    sget-object v3, Lbqp;->b:Lbqp;

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lbghx;->a:Lbghm;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbghx;->b:Ldb;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v3, Lbsn;

    .line 60
    .line 61
    invoke-interface {v0}, Lbsp;->getViewModelStore()Lbso;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lbghg;

    .line 66
    .line 67
    invoke-direct {v4}, Lbghg;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lbsn;-><init>(Lbso;Lbsj;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lbggz;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbggz;

    .line 80
    .line 81
    iget-object v3, v0, Lbggz;->a:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v4, Lapc;

    .line 84
    .line 85
    invoke-direct {v4}, Lapc;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    const-string v5, "A single instance of a LifecycleOwner was observed twice. Please report this occurrence using go/tiktok-bug."

    .line 99
    .line 100
    invoke-static {v3, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lbqt;->getLifecycle()Lbqq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Lbqq;->b(Lbqs;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v0, Lbggz;->b:Z

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    iput-boolean v4, v0, Lbggz;->b:Z

    .line 115
    .line 116
    iput-object v1, v0, Lbggz;->c:Lbqt;

    .line 117
    .line 118
    :cond_2
    new-instance v3, Lbghh;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lbghh;-><init>(Lbggz;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbghx;->c:Lcjeh;

    .line 124
    .line 125
    new-instance v4, Lbghu;

    .line 126
    .line 127
    invoke-interface {v1}, Lbqt;->getLifecycle()Lbqq;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcjoy;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, v7}, Lcjoy;-><init>(Lcjoa;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lbggv;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Lbggv;-><init>(Lcjoc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lbqq;->b(Lbqs;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lbggw;

    .line 149
    .line 150
    invoke-direct {v5, v0, v6}, Lbggw;-><init>(Lcjeh;Lcjoc;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v1, v5, v3}, Lbghu;-><init>(Lbqt;Lcjmh;Lbghh;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lbqt;->getLifecycle()Lbqq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lbghw;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lbghw;-><init>(Lbghx;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbgud;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lbgud;-><init>(Lbqg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lbqq;->b(Lbqs;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lbghx;->a:Lbghm;

    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    check-cast v0, Lbghu;

    .line 195
    .line 196
    iget-object v1, v0, Lbghu;->c:Lbghv;

    .line 197
    .line 198
    iget-object v2, v1, Lbghv;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    iget-boolean v1, v1, Lbghv;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    sget v1, Lbdg;->a:I

    .line 211
    .line 212
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "This StateFlow object was not streamed from in the first lifecycle of this LifecycleOwner. A LifecycleOwner must streamFrom() every StateFlow it wishes to stream from in its first lifecycle, and must always stream from exactly the same set of StateFlow objects after each configuration change. This prevents state loss."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, v0, Lbghu;->d:Lbghh;

    .line 239
    .line 240
    iget-object v3, v0, Lbghu;->a:Lbqt;

    .line 241
    .line 242
    new-instance v4, Lbghn;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Lbghn;-><init>(Lbghu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1, v3, v4}, Lbghh;->a(ILbqt;Lbggx;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lbgho;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1}, Lbgho;-><init>(Lbghu;Lcjtu;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lbghi;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Lbghi;-><init>(Lcjfz;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_0
    move-exception p1

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Currently a Fragment cannot inject both `@ViewLifecycle StreamMixin` and `@ViewLifecycle LocalSubscriptionMixin` at the same time. Please file go/tiktok-bug if you need it.\n\nIf this Fragment injects both unqualified and `@ViewLifecycle` qualified Mixins it\'s likely a bug. Only one the two Mixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle` Mixin exclusively."

    .line 271
    .line 272
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :catch_1
    move-exception p1

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
