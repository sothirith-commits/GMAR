.class public final Lbjhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjbb;

.field private final b:Lbjhf;

.field private final c:Lsub;

.field private final d:Lbjhs;

.field private final e:Lbjhs;

.field private final f:Lbjia;


# direct methods
.method public constructor <init>(Lbjbb;Lbjhf;Lsub;Lbjhs;Lbjhs;Lbjia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhd;->a:Lbjbb;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhd;->b:Lbjhf;

    .line 7
    .line 8
    iput-object p3, p0, Lbjhd;->c:Lsub;

    .line 9
    .line 10
    iput-object p4, p0, Lbjhd;->d:Lbjhs;

    .line 11
    .line 12
    iput-object p5, p0, Lbjhd;->e:Lbjhs;

    .line 13
    .line 14
    iput-object p6, p0, Lbjhd;->f:Lbjia;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Luxh;)Luxh;
    .locals 2

    .line 1
    sget-object v0, Lbjgv;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbjhc;

    .line 4
    .line 5
    invoke-direct {v1}, Lbjhc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    iget-object v1, p0, Lbjhd;->a:Lbjbb;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;
    .locals 2

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "sender"

    .line 9
    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "subtype"

    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "appid"

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbjhd;->a:Lbjbb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbjbb;->e()Lbjbl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbjbl;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "gmp_app_id"

    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbjhd;->b:Lbjhf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbjhf;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "gmsv"

    .line 47
    .line 48
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "osv"

    .line 58
    .line 59
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "app_ver"

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjhf;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "app_ver_name"

    .line 72
    .line 73
    invoke-virtual {p1}, Lbjhf;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "firebase-app-name-hash"

    .line 81
    .line 82
    invoke-direct {p0}, Lbjhd;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p1, p0, Lbjhd;->f:Lbjia;

    .line 90
    .line 91
    invoke-interface {p1}, Lbjia;->k()Luxh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbjif;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbjif;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 112
    .line 113
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception p1

    .line 126
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 127
    .line 128
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string p1, "cliv"

    .line 132
    .line 133
    const-string p2, "fiid-21.1.1"

    .line 134
    .line 135
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lbjhd;->e:Lbjhs;

    .line 139
    .line 140
    invoke-interface {p1}, Lbjhs;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbjgr;

    .line 145
    .line 146
    iget-object p2, p0, Lbjhd;->d:Lbjhs;

    .line 147
    .line 148
    invoke-interface {p2}, Lbjhs;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbjmn;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Lbjgr;->b()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p3, 0x1

    .line 163
    if-eq p1, p3, :cond_1

    .line 164
    .line 165
    invoke-static {p1}, Lbjgq;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string p3, "Firebase-Client-Log-Type"

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "Firebase-Client"

    .line 179
    .line 180
    invoke-interface {p2}, Lbjmn;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lbjhd;->c:Lsub;

    .line 188
    .line 189
    invoke-virtual {p1, p4}, Lsub;->b(Landroid/os/Bundle;)Luxh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
