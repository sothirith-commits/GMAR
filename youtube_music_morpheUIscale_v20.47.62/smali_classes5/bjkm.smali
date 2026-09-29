.class public final Lbjkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbb;

.field public final b:Lsub;

.field private final c:Lbjkr;

.field private final d:Lbjhs;

.field private final e:Lbjhs;

.field private final f:Lbjia;


# direct methods
.method public constructor <init>(Lbjbb;Lbjkr;Lsub;Lbjhs;Lbjhs;Lbjia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkm;->a:Lbjbb;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkm;->c:Lbjkr;

    .line 7
    .line 8
    iput-object p3, p0, Lbjkm;->b:Lsub;

    .line 9
    .line 10
    iput-object p4, p0, Lbjkm;->d:Lbjhs;

    .line 11
    .line 12
    iput-object p5, p0, Lbjkm;->e:Lbjhs;

    .line 13
    .line 14
    iput-object p6, p0, Lbjkm;->f:Lbjia;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Luxh;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Lbjkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjkk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjkl;

    .line 7
    .line 8
    invoke-direct {v1}, Lbjkl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    iget-object v1, p0, Lbjkm;->a:Lbjbb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjbb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "scope"

    .line 4
    .line 5
    const-string v2, "fcm-25.0.2_1p"

    .line 6
    .line 7
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "sender"

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "subtype"

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "gmp_app_id"

    .line 21
    .line 22
    iget-object p2, p0, Lbjkm;->a:Lbjbb;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbjbb;->e()Lbjbl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lbjbl;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "gmsv"

    .line 34
    .line 35
    iget-object p2, p0, Lbjkm;->c:Lbjkr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbjkr;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "osv"

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "app_ver"

    .line 60
    .line 61
    invoke-virtual {p2}, Lbjkr;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "app_ver_name"

    .line 69
    .line 70
    invoke-virtual {p2}, Lbjkr;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "firebase-app-name-hash"

    .line 78
    .line 79
    invoke-direct {p0}, Lbjkm;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object p1, p0, Lbjkm;->f:Lbjia;

    .line 87
    .line 88
    invoke-interface {p1}, Lbjia;->k()Luxh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbjif;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjif;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 109
    .line 110
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception p1

    .line 123
    :goto_0
    :try_start_2
    const-string p2, "Failed to get FIS auth token"

    .line 124
    .line 125
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string p1, "appid"

    .line 129
    .line 130
    iget-object p2, p0, Lbjkm;->f:Lbjia;

    .line 131
    .line 132
    invoke-interface {p2}, Lbjia;->a()Luxh;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "cliv"

    .line 146
    .line 147
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbjkm;->e:Lbjhs;

    .line 151
    .line 152
    invoke-interface {p1}, Lbjhs;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbjgr;

    .line 157
    .line 158
    iget-object p2, p0, Lbjkm;->d:Lbjhs;

    .line 159
    .line 160
    invoke-interface {p2}, Lbjhs;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbjmn;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    invoke-interface {p1}, Lbjgr;->b()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq p1, v0, :cond_1

    .line 176
    .line 177
    const-string v0, "Firebase-Client-Log-Type"

    .line 178
    .line 179
    invoke-static {p1}, Lbjgq;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "Firebase-Client"

    .line 191
    .line 192
    invoke-interface {p2}, Lbjmn;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object p1, p0, Lbjkm;->b:Lsub;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lsub;->b(Landroid/os/Bundle;)Luxh;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :catch_2
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :catch_3
    move-exception p1

    .line 209
    :goto_2
    invoke-static {p1}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
