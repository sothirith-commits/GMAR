.class public final Lros;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqdf;->s()Larvh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lros;->a:Larvh;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Larif;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laszh;

    .line 17
    .line 18
    iget v1, v0, Laszh;->b:I

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x6

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    move v7, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v7, v5

    .line 37
    .line 38
    :goto_1
    if-eqz v7, :cond_10

    .line 39
    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    if-eqz v7, :cond_d

    .line 43
    .line 44
    if-eq v7, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    if-ne v1, v6, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Laszh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laszg;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_5
    sget-object v1, Laszg;->a:Laszg;

    .line 57
    .line 58
    :goto_2
    iget-object v1, v1, Laszg;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v5, "android.intent.action.VIEW"

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    :try_start_0
    iget-object v1, v0, Laszh;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget v4, v0, Laszh;->b:I

    .line 76
    .line 77
    if-ne v4, v6, :cond_6

    .line 78
    .line 79
    iget-object v4, v0, Laszh;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Laszg;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    sget-object v4, Laszg;->a:Laszg;

    .line 85
    .line 86
    :goto_3
    iget v4, v4, Laszg;->b:I

    .line 87
    and-int/2addr v2, v4

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    int-to-long v1, v1

    .line 93
    .line 94
    iget v4, v0, Laszh;->b:I

    .line 95
    .line 96
    if-ne v4, v6, :cond_7

    .line 97
    .line 98
    iget-object v4, v0, Laszh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Laszg;

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_7
    sget-object v4, Laszg;->a:Laszg;

    .line 104
    .line 105
    :goto_4
    iget-wide v4, v4, Laszg;->d:J

    .line 106
    .line 107
    cmp-long v1, v1, v4

    .line 108
    .line 109
    if-gez v1, :cond_8

    .line 110
    .line 111
    sget-object v0, Largr;->a:Largr;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_8
    iget v1, v0, Laszh;->b:I

    .line 115
    .line 116
    if-ne v1, v6, :cond_9

    .line 117
    .line 118
    iget-object v1, v0, Laszh;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Laszg;

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_9
    sget-object v1, Laszg;->a:Laszg;

    .line 124
    .line 125
    :goto_5
    iget v1, v1, Laszg;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    int-to-long v1, v1

    .line 133
    .line 134
    iget v4, v0, Laszh;->b:I

    .line 135
    .line 136
    if-ne v4, v6, :cond_a

    .line 137
    .line 138
    iget-object v4, v0, Laszh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Laszg;

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_a
    sget-object v4, Laszg;->a:Laszg;

    .line 144
    .line 145
    :goto_6
    iget-wide v4, v4, Laszg;->e:J

    .line 146
    .line 147
    cmp-long v1, v1, v4

    .line 148
    .line 149
    if-gez v1, :cond_b

    .line 150
    .line 151
    sget-object v0, Largr;->a:Largr;

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_b
    iget-object v1, v0, Laszh;->d:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, Lros;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Laszh;->e:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_c
    sget-object v0, Largr;->a:Largr;

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :catch_0
    sget-object v0, Largr;->a:Largr;

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0}, Larif;->h()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 188
    .line 189
    if-ne v1, v5, :cond_e

    .line 190
    .line 191
    iget-object v1, v0, Laszh;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    goto :goto_8

    .line 195
    .line 196
    :cond_e
    const-string v1, ""

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v1, v0, Laszh;->d:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    const/high16 v1, 0x10000

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v1, v0, Laszh;->d:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1}, Lros;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    iget-object v3, v0, Laszh;->e:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    const-string v1, "CLIENT_ID"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    new-array v1, v4, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "SCOPE"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    iget-object v0, v0, Laszh;->f:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "REDIRECT_URI"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_f
    sget-object v0, Largr;->a:Largr;

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-virtual {v0}, Larif;->h()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    return-object v0

    .line 268
    :cond_10
    const/4 p0, 0x0

    .line 269
    throw p0

    .line 270
    .line 271
    :cond_11
    sget-object p0, Largr;->a:Largr;

    .line 272
    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "getCertificateFingerprint"

    .line 3
    .line 4
    const-string v1, "com/google/android/libraries/accountlinking/util/AppFlipHelper"

    .line 5
    .line 6
    const-string v2, "AppFlipHelper.java"

    .line 7
    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    const-string p0, "X509"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    const-string p1, "SHA-256"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance p1, Ljava/util/Formatter;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/Formatter;-><init>()V

    .line 58
    move v4, v3

    .line 59
    :goto_0
    array-length v5, p0

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-ge v4, v5, :cond_0

    .line 65
    .line 66
    const-string v5, "%02x:"

    .line 67
    .line 68
    aget-byte v7, p0, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v6, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    const-string v4, "%02x"

    .line 85
    .line 86
    aget-byte p0, p0, v5

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-array v5, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v5, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    sget-object p1, Lros;->a:Larvh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Larve;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Larve;

    .line 118
    .line 119
    const/16 p1, 0x89

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v1, v0, p1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Larve;

    .line 126
    .line 127
    const-string p1, "Failed to find an app with the given package name"

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Larve;->t(Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception p0

    .line 135
    .line 136
    :goto_1
    sget-object p1, Lros;->a:Larvh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Larve;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Larve;

    .line 149
    .line 150
    const/16 p1, 0x87

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v1, v0, p1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Larve;

    .line 157
    .line 158
    const-string p1, "Failed to process the certificate"

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Larve;->t(Ljava/lang/String;)V

    .line 162
    :goto_2
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
