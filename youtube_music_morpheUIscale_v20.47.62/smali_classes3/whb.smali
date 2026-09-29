.class public final Lwhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# static fields
.field public static final synthetic b:I

.field private static final c:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final a:Lyjo;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lwhb;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwhb;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lwhb;->a:Lyjo;

    .line 10
    .line 11
    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b0407

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdud;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 4

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v3, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcdjb;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcdjb;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 6

    .line 1
    check-cast p1, Lcdud;

    .line 2
    .line 3
    invoke-virtual {p2}, Lygn;->p()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Unable to locate the component\'s view."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v1, p1, Lcdud;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v1, p1, Lcdud;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget v1, p1, Lcdud;->c:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object v1, p1, Lcdud;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v1, p1, Lcdud;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1, v3}, Lwhb;->c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    instance-of v5, v0, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v0, v4

    .line 100
    :goto_1
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v1, v0}, Lwhb;->c(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_6
    if-nez v3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v4, v3

    .line 110
    :goto_2
    if-nez v4, :cond_8

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Unable to find the View."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcdud;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lwhb;->d:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "image_share"

    .line 157
    .line 158
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :try_start_1
    sget-object v1, Lwhb;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 175
    .line 176
    const/16 v3, 0x64

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    iget-object v0, p0, Lwhb;->a:Lyjo;

    .line 197
    .line 198
    move-object v1, p2

    .line 199
    check-cast v1, Lyex;

    .line 200
    .line 201
    iget-object v1, v1, Lyex;->i:Lyhf;

    .line 202
    .line 203
    sget-object v3, Lcdhj;->x:Lcdhj;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-string p1, "Unknown error"

    .line 217
    .line 218
    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    aput-object p1, v2, v4

    .line 222
    .line 223
    const-string p1, "Unable to compress image to internal storage: %s"

    .line 224
    .line 225
    invoke-interface {v0, v3, v1, p1, v2}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    new-instance v0, Lwgx;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lwgx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lchwm;->g(Lchwo;)Lchwm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lwgz;

    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Lwgz;-><init>(Lwhb;Lygn;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lchwm;->k(Lchyv;)Lchwm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "No local file name has been provided."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_b
    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "No target id has been provided."

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
