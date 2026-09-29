.class public final Lbiya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbisf;

.field public static final b:Lbisd;

.field public static final c:Lbiri;

.field public static final d:Lbirf;

.field public static final e:Lbiri;

.field public static final f:Lbirf;

.field private static final g:Lbjad;

.field private static final h:Lbjad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiya;->g:Lbjad;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbiya;->h:Lbjad;

    .line 16
    .line 17
    new-instance v2, Lbise;

    .line 18
    .line 19
    const-class v3, Lbiuw;

    .line 20
    .line 21
    const-class v4, Lbiss;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbise;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbiya;->a:Lbisf;

    .line 27
    .line 28
    new-instance v2, Lbisc;

    .line 29
    .line 30
    const-class v3, Lbiss;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lbisc;-><init>(Lbjad;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbiya;->b:Lbisd;

    .line 36
    .line 37
    new-instance v2, Lbixw;

    .line 38
    .line 39
    invoke-direct {v2}, Lbixw;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbirg;

    .line 43
    .line 44
    const-class v4, Lbiuz;

    .line 45
    .line 46
    const-class v5, Lbisr;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v2}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbiya;->c:Lbiri;

    .line 52
    .line 53
    new-instance v2, Lbixx;

    .line 54
    .line 55
    invoke-direct {v2}, Lbixx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbird;

    .line 59
    .line 60
    const-class v4, Lbisr;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v2}, Lbird;-><init>(Lbjad;Ljava/lang/Class;Lbire;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lbiya;->d:Lbirf;

    .line 66
    .line 67
    new-instance v1, Lbixy;

    .line 68
    .line 69
    invoke-direct {v1}, Lbixy;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbirg;

    .line 73
    .line 74
    const-class v3, Lbiux;

    .line 75
    .line 76
    const-class v4, Lbisr;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v1}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lbiya;->e:Lbiri;

    .line 82
    .line 83
    new-instance v1, Lbixz;

    .line 84
    .line 85
    invoke-direct {v1}, Lbixz;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbird;

    .line 89
    .line 90
    const-class v3, Lbisr;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3, v1}, Lbird;-><init>(Lbjad;Ljava/lang/Class;Lbire;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lbiya;->f:Lbirf;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Lbius;)I
    .locals 2

    .line 1
    sget-object v0, Lbius;->a:Lbius;

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
    sget-object v0, Lbius;->b:Lbius;

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
    sget-object v0, Lbius;->c:Lbius;

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
    iget-object p0, p0, Lbius;->d:Ljava/lang/String;

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

.method public static b(Lbiuz;)Lbiti;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiuz;->a:Lbiuw;

    .line 2
    .line 3
    iget-object v1, v0, Lbiuw;->b:Lbius;

    .line 4
    .line 5
    invoke-static {v1}, Lbiya;->a(Lbius;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lbiti;->a:Lbiti;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbith;

    .line 16
    .line 17
    sget-object v4, Lbite;->a:Lbite;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbitd;

    .line 24
    .line 25
    sget-object v5, Lbiut;->a:Lbiut;

    .line 26
    .line 27
    iget-object v6, v0, Lbiuw;->c:Lbiut;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Lbitp;->d:Lbitp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v5, Lbiut;->b:Lbiut;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lbitp;->c:Lbitp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Lbiut;->c:Lbiut;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    sget-object v5, Lbitp;->e:Lbitp;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lbitd;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v6, Lbite;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbitp;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v6, Lbite;->b:I

    .line 71
    .line 72
    sget-object v5, Lbius;->a:Lbius;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x4

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v5, Lbius;->b:Lbius;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v5, Lbius;->c:Lbius;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    :goto_1
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lbitd;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbite;

    .line 108
    .line 109
    invoke-static {v1}, Lbito;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v5, Lbite;->c:I

    .line 114
    .line 115
    iget-object v0, v0, Lbiuw;->a:Lbiuu;

    .line 116
    .line 117
    sget-object v1, Lbiuu;->a:Lbiuu;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v1, Lbiuu;->b:Lbiuu;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lbiuz;->b:Ljava/security/spec/ECPoint;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lbitd;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v0, Lbite;

    .line 143
    .line 144
    invoke-static {v6}, Lbitj;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lbite;->d:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbite;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lbith;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v1, Lbiti;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lbiti;->d:Lbite;

    .line 167
    .line 168
    iget v0, v1, Lbiti;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v1, Lbiti;->b:I

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2}, Lbiqj;->b(Ljava/math/BigInteger;I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lbith;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v1, Lbiti;

    .line 192
    .line 193
    iput-object v0, v1, Lbiti;->e:Lbkmk;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v2}, Lbiqj;->b(Ljava/math/BigInteger;I)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lbith;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v0, Lbiti;

    .line 213
    .line 214
    iput-object p0, v0, Lbiti;->f:Lbkmk;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lbiti;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_5
    iget-object p0, v0, Lbiuu;->c:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    iget-object p0, v1, Lbius;->d:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v1, "Unable to serialize CurveType "

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    iget-object p0, v6, Lbiut;->d:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "Unable to serialize HashType "

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public static c(Lbiuv;)Lbiuc;
    .locals 2

    .line 1
    sget-object v0, Lbiuv;->a:Lbiuv;

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
    sget-object p0, Lbiuc;->b:Lbiuc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbiuv;->b:Lbiuv;

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
    sget-object p0, Lbiuc;->e:Lbiuc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbiuv;->d:Lbiuv;

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
    sget-object p0, Lbiuc;->d:Lbiuc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lbiuv;->c:Lbiuv;

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
    sget-object p0, Lbiuc;->c:Lbiuc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, p0, Lbiuv;->e:Ljava/lang/String;

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

.method public static d(Lbitp;)Lbiut;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbitp;->ordinal()I

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
    sget-object p0, Lbiut;->c:Lbiut;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbitp;->getNumber()I

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
    sget-object p0, Lbiut;->a:Lbiut;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lbiut;->b:Lbiut;

    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Lbiuc;)Lbiuv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiuc;->ordinal()I

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
    sget-object p0, Lbiuv;->b:Lbiuv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbiuc;->getNumber()I

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
    sget-object p0, Lbiuv;->d:Lbiuv;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lbiuv;->c:Lbiuv;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lbiuv;->a:Lbiuv;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(I)Lbius;
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
    sget-object p0, Lbius;->c:Lbius;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Lbito;->a(I)I

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
    sget-object p0, Lbius;->b:Lbius;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lbius;->a:Lbius;

    .line 43
    .line 44
    return-object p0
.end method

.method public static g(I)Lbiuu;
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
    sget-object p0, Lbiuu;->b:Lbiuu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Lbitj;->a(I)I

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
    sget-object p0, Lbiuu;->a:Lbiuu;

    .line 37
    .line 38
    return-object p0
.end method
