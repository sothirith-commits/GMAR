.class public final Lalwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakul;
.implements Lakrb;


# static fields
.field private static final o:Landroid/content/Intent;


# instance fields
.field public final a:Ldh;

.field public final b:Lalwc;

.field public final c:Lbfnd;

.field public final d:Lakoq;

.field public final e:Lakum;

.field public final f:Laqnz;

.field public final g:Lbbsv;

.field public h:Lzb;

.field public i:Lzb;

.field public j:Landroid/net/Uri;

.field public final k:Lcbby;

.field public final l:Lcgzm;

.field public m:I

.field public n:Z

.field private final p:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final q:Lapji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalwm;->o:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldh;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lalwc;Lbfnd;Lakoq;Lakum;Laqnz;Lbbsv;Lapji;Lcbby;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwm;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lalwm;->p:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 7
    .line 8
    iput-object p3, p0, Lalwm;->b:Lalwc;

    .line 9
    .line 10
    iput-object p4, p0, Lalwm;->c:Lbfnd;

    .line 11
    .line 12
    iput-object p5, p0, Lalwm;->d:Lakoq;

    .line 13
    .line 14
    iput-object p6, p0, Lalwm;->e:Lakum;

    .line 15
    .line 16
    iput-object p7, p0, Lalwm;->f:Laqnz;

    .line 17
    .line 18
    iput-object p8, p0, Lalwm;->g:Lbbsv;

    .line 19
    .line 20
    iput-object p9, p0, Lalwm;->q:Lapji;

    .line 21
    .line 22
    iput-object p10, p0, Lalwm;->k:Lcbby;

    .line 23
    .line 24
    iput-object p11, p0, Lalwm;->l:Lcgzm;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lbfnd;Lcbby;)Lalwc;
    .locals 1

    .line 1
    new-instance v0, Lalwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalwc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lbgfx;->a(Ldb;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const-string v0, "fragment_tag_gallery_missing_permissions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalwm;->d(Ljava/lang/String;)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f1403f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f1403fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    array-length v3, p2

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbdni;

    .line 49
    .line 50
    invoke-direct {v2}, Lbdni;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "missing_permissions"

    .line 59
    .line 60
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "allow_access_description"

    .line 64
    .line 65
    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "open_settings_description"

    .line 69
    .line 70
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbdni;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lalwl;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lalwl;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lbdni;->d:Lalwl;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Lalwm;->i(Ldb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalwm;->k:Lcbby;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcbby;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbwzo;->a:Lbwzo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwzn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lbwzn;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v4, Lbwzo;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput v3, v4, Lbwzo;->c:I

    .line 28
    .line 29
    iput-object p1, v4, Lbwzo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v0, Lcbby;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lbwzn;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lbwzo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lbwzo;->b:I

    .line 44
    .line 45
    or-int/2addr v3, v5

    .line 46
    iput v3, v4, Lbwzo;->b:I

    .line 47
    .line 48
    iput-object p1, v4, Lbwzo;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lalwm;->j:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbwzn;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbwzo;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v3, Lbwzo;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    iput v2, v3, Lbwzo;->b:I

    .line 73
    .line 74
    iput-object p1, v3, Lbwzo;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbwzo;

    .line 81
    .line 82
    iget-object v1, p0, Lalwm;->p:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 83
    .line 84
    iget-object v0, v0, Lcbby;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v0, "CustomThumbnailCreationFragmentPeer: Failed to update ByteStore with uploaded blobID"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lalwm;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lalwm;->q:Lapji;

    .line 105
    .line 106
    invoke-virtual {v0}, Lapji;->a()Lapje;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lbwwb;->a:Lbwwb;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbwwa;

    .line 117
    .line 118
    sget-object v5, Lbwwd;->a:Lbwwd;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lbwwc;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lbwwc;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v6, Lbwwd;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    iput v7, v6, Lbwwd;->c:I

    .line 135
    .line 136
    iget v8, v6, Lbwwd;->b:I

    .line 137
    .line 138
    or-int/2addr v8, v7

    .line 139
    iput v8, v6, Lbwwd;->b:I

    .line 140
    .line 141
    iget-object v6, p0, Lalwm;->k:Lcbby;

    .line 142
    .line 143
    iget-object v8, v6, Lcbby;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v5, Lbwwc;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v9, Lbwwd;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v10, v9, Lbwwd;->b:I

    .line 156
    .line 157
    or-int/2addr v3, v10

    .line 158
    iput v3, v9, Lbwwd;->b:I

    .line 159
    .line 160
    iput-object v8, v9, Lbwwd;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbwwd;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lbwwa;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v5, Lbwwb;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v3, v5, Lbwwb;->e:Lbwwd;

    .line 179
    .line 180
    iget v3, v5, Lbwwb;->b:I

    .line 181
    .line 182
    or-int/2addr v3, v7

    .line 183
    iput v3, v5, Lbwwb;->b:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, Lbwwa;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v3, Lbwwb;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput v2, v3, Lbwwb;->c:I

    .line 196
    .line 197
    iput-object p1, v3, Lbwwb;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbwwb;

    .line 204
    .line 205
    iget-object v2, v6, Lcbby;->i:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, Lapje;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v2, Lbwuo;->a:Lbwuo;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbwul;

    .line 216
    .line 217
    sget-object v3, Lbwun;->s:Lbwun;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, Lbwul;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v4, Lbwuo;

    .line 225
    .line 226
    iget v3, v3, Lbwun;->an:I

    .line 227
    .line 228
    iput v3, v4, Lbwuo;->d:I

    .line 229
    .line 230
    iget v3, v4, Lbwuo;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v7

    .line 233
    iput v3, v4, Lbwuo;->b:I

    .line 234
    .line 235
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lbwul;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v3, Lbwuo;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, v3, Lbwuo;->o:Lbwwb;

    .line 246
    .line 247
    iget p1, v3, Lbwuo;->c:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x10

    .line 250
    .line 251
    iput p1, v3, Lbwuo;->c:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbwuo;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lapje;->d(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Laoro;->o()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lalwm;->b:Lalwc;

    .line 274
    .line 275
    invoke-virtual {p1}, Lalwc;->getViewLifecycleOwner()Lbqt;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v2, Lbimx;->a:Lbimx;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lapji;->b(Lapje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lalwi;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lalwi;-><init>(Lalwm;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lalwj;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lalwj;-><init>(Lalwm;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalwm;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lalwm;->h(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalwm;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ldb;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwm;->b:Lalwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalwc;->getChildFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lalwm;->k:Lcbby;

    .line 2
    .line 3
    iget v0, v0, Lcbby;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbqkp;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "CustomThumbnailCreationFragmentPeer: invalid image source: UNSPECIFIED"

    .line 24
    .line 25
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    move-object v1, v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lalwm;->a:Ldh;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v0, v1}, Lbdno;->e(Landroid/content/Context;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lbdni;->c(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Lalwd;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lalwd;-><init>(Lalwm;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lalwm;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lalwm;->o:Landroid/content/Intent;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "image/*"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "android.intent.category.OPENABLE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lalwm;->h:Lzb;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lalwm;->a:Ldh;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lbdno;->e(Landroid/content/Context;I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lbdni;->c(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v3, v1

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    new-instance v2, Lalwd;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lalwd;-><init>(Lalwm;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2}, Lalwm;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lalwm;->o:Landroid/content/Intent;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ldh;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, ".fileprovider"

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "photos"

    .line 136
    .line 137
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v5, "image"

    .line 150
    .line 151
    const-string v6, ".jpeg"

    .line 152
    .line 153
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lawi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lalwm;->j:Landroid/net/Uri;

    .line 165
    .line 166
    const-string v3, "output"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_1
    iget-object v1, p0, Lalwm;->i:Lzb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lalwm;->o:Landroid/content/Intent;

    .line 181
    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lzb;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to create intent to get image"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalwm;->l:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalwm;->a:Ldh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "custom_thumbnail_creation_fragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbd;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbd;-><init>(Let;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lfi;->p(Ldb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lfi;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Ldh;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwm;->b:Lalwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalwc;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f0b0971

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ldb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwm;->b:Lalwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalwc;->getChildFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b034d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lfi;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalwm;->b:Lalwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalwc;->requireView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b034d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lbfbv;->a:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f14074c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v1, v2, v3}, Lbfbv;->q(Landroid/view/View;Ljava/lang/CharSequence;I)Lbfbv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f04096b

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Lbfbv;->p()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f04097b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lbfbv;->o()Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lalwe;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lalwe;-><init>(Lalwm;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lbfbq;->j:Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x7f14074a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3, v2}, Lbfbv;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lbfbq;->k:Lbfbp;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f080194

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b0ba6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbfbq;->i()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
