.class public final Lsij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# static fields
.field public static final synthetic b:I

.field private static final c:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final a:Lttd;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lsij;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttd;)V
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
    iput-object p1, p0, Lsij;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsij;->a:Lttd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 6

    .line 1
    check-cast p1, Lbhrs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltqs;->c()Landroid/view/View;

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
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v1, p1, Lbhrs;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v1, p1, Lbhrs;->d:Ljava/lang/String;

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
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget v1, p1, Lbhrs;->c:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-object v1, p1, Lbhrs;->e:Ljava/lang/String;

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
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v1, p1, Lbhrs;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, v3}, Lqhc;->k(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lqhc;->j(Landroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1, v0}, Lqhc;->k(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v4, v3

    .line 83
    :goto_0
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Unable to find the View."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lbhrs;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lsij;->d:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "image_share"

    .line 130
    .line 131
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :try_start_1
    sget-object v1, Lsij;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    const/16 v3, 0x64

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object v0, p0, Lsij;->a:Lttd;

    .line 170
    .line 171
    iget-object v1, p2, Ltqs;->j:Ltrk;

    .line 172
    .line 173
    sget-object v3, Lbhhg;->x:Lbhhg;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string p1, "Unknown error"

    .line 187
    .line 188
    :goto_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    aput-object p1, v4, v5

    .line 192
    .line 193
    const-string p1, "Unable to compress image to internal storage: %s"

    .line 194
    .line 195
    invoke-interface {v0, v3, v1, p1, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    new-instance v0, Lysg;

    .line 201
    .line 202
    invoke-direct {v0, p1, v2}, Lysg;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lnsi;

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v0, p0, p2, v1}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "No local file name has been provided."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p2, "No target id has been provided."

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhrs;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->ar()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
