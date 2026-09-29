.class public final Lasnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laswf;

.field public static final b:Laswf;

.field public static final c:Lblru;

.field public static final d:Lblru;

.field public static final e:Lblru;

.field public static final f:Lblru;

.field private static final g:Lasow;

.field private static final h:Lasow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Laslk;->a(Ljava/lang/String;)Lasow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasnu;->g:Lasow;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Laslk;->a(Ljava/lang/String;)Lasow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lasnu;->h:Lasow;

    .line 16
    .line 17
    new-instance v2, Laswf;

    .line 18
    .line 19
    const-class v3, Lasmi;

    .line 20
    .line 21
    const-class v4, Laslb;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v5}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lasnu;->a:Laswf;

    .line 28
    .line 29
    new-instance v2, Laswf;

    .line 30
    .line 31
    const-class v3, Laslb;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v5}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lasnu;->b:Laswf;

    .line 37
    .line 38
    new-instance v2, Lasns;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lasns;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lblru;

    .line 45
    .line 46
    const-class v4, Lasmk;

    .line 47
    .line 48
    const-class v5, Lasla;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v2}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lasnu;->c:Lblru;

    .line 54
    .line 55
    new-instance v2, Lasnx;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Lasnx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lblru;

    .line 62
    .line 63
    const-class v4, Lasla;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v2}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lasnu;->e:Lblru;

    .line 69
    .line 70
    new-instance v1, Lasns;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2}, Lasns;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lblru;

    .line 77
    .line 78
    const-class v3, Lasmj;

    .line 79
    .line 80
    const-class v4, Lasla;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lasnu;->d:Lblru;

    .line 86
    .line 87
    new-instance v1, Lasnt;

    .line 88
    .line 89
    invoke-direct {v1}, Lasnt;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lblru;

    .line 93
    .line 94
    const-class v3, Lasla;

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lasnu;->f:Lblru;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Lasme;)I
    .locals 2

    .line 1
    sget-object v0, Lasme;->a:Lasme;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lasme;->b:Lasme;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lasme;->c:Lasme;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    iget-object p0, p0, Lasme;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Unable to serialize CurveType "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static b(Lasmk;)Lasln;
    .locals 7

    .line 1
    iget-object v0, p0, Lasmk;->a:Lasmi;

    .line 2
    .line 3
    iget-object v1, v0, Lasmi;->b:Lasme;

    .line 4
    .line 5
    invoke-static {v1}, Lasnu;->a(Lasme;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lasln;->a:Lasln;

    .line 10
    .line 11
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lasll;->a:Lasll;

    .line 16
    .line 17
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lasmf;->a:Lasmf;

    .line 22
    .line 23
    iget-object v6, v0, Lasmi;->c:Lasmf;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Laslq;->d:Laslq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Lasmf;->b:Lasmf;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Laslq;->c:Laslq;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v5, Lasmf;->c:Lasmf;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    sget-object v5, Laslq;->e:Laslq;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v6, Lasll;

    .line 61
    .line 62
    invoke-virtual {v5}, Laslq;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v6, Lasll;->b:I

    .line 67
    .line 68
    sget-object v5, Lasme;->a:Lasme;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x4

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v5, Lasme;->b:Lasme;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v5, Lasme;->c:Lasme;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    :goto_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v5, Lasll;

    .line 104
    .line 105
    invoke-static {v1}, Laqcf;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v5, Lasll;->c:I

    .line 110
    .line 111
    iget-object v0, v0, Lasmi;->a:Lasmg;

    .line 112
    .line 113
    sget-object v1, Lasmg;->a:Lasmg;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lasmg;->b:Lasmg;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :goto_2
    iget-object p0, p0, Lasmk;->b:Ljava/security/spec/ECPoint;

    .line 132
    .line 133
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v0, Lasll;

    .line 139
    .line 140
    invoke-static {v6}, La;->dq(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lasll;->d:I

    .line 145
    .line 146
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lasll;

    .line 151
    .line 152
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v1, Lasln;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lasln;->d:Lasll;

    .line 163
    .line 164
    iget v0, v1, Lasln;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v1, Lasln;->b:I

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, Laqcf;->z(Ljava/math/BigInteger;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v1, Lasln;

    .line 188
    .line 189
    iput-object v0, v1, Lasln;->e:Latqt;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v2}, Laqcf;->z(Ljava/math/BigInteger;I)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v0, Lasln;

    .line 209
    .line 210
    iput-object p0, v0, Lasln;->f:Latqt;

    .line 211
    .line 212
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lasln;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_5
    iget-object p0, v0, Lasmg;->c:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    iget-object p0, v1, Lasme;->d:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v1, "Unable to serialize CurveType "

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    iget-object p0, v6, Lasmf;->d:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "Unable to serialize HashType "

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public static c(Lasmh;)Laslw;
    .locals 2

    .line 1
    sget-object v0, Lasmh;->a:Lasmh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laslw;->b:Laslw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lasmh;->b:Lasmh;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laslw;->e:Laslw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lasmh;->d:Lasmh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Laslw;->d:Laslw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lasmh;->c:Lasmh;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Laslw;->c:Laslw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, p0, Lasmh;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static d(Laslq;)Lasmf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laslq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lasmf;->c:Lasmf;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Laslq;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to parse HashType: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lasmf;->a:Lasmf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lasmf;->b:Lasmf;

    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Laslw;)Lasmh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laslw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lasmh;->b:Lasmh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Laslw;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lasmh;->d:Lasmh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lasmh;->c:Lasmh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lasmh;->a:Lasmh;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(I)Lasme;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lasme;->c:Lasme;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Laqcf;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to parse EllipticCurveType: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lasme;->b:Lasme;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lasme;->a:Lasme;

    .line 43
    .line 44
    return-object p0
.end method

.method public static g(I)Lasmg;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lasmg;->b:Lasmg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, La;->dq(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lasmg;->a:Lasmg;

    .line 37
    .line 38
    return-object p0
.end method
