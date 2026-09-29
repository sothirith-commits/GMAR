.class public final Lbizy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqa;


# direct methods
.method public static b(Lbixa;)Lbiqa;
    .locals 12

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbiyz;->c()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbixa;->c()Lbiwz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    .line 19
    iget-object v4, p0, Lbixa;->a:Lbixc;

    .line 20
    .line 21
    iget-object v4, v4, Lbixc;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v5, v2, Lbiwz;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, p0, Lbixa;->b:Lbjae;

    .line 26
    .line 27
    iget-object v6, v6, Lbjae;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v7, p0, Lbixa;->c:Lbjae;

    .line 30
    .line 31
    iget-object v7, v7, Lbjae;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v8, p0, Lbixa;->d:Lbjae;

    .line 34
    .line 35
    iget-object v8, v8, Lbjae;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v9, p0, Lbixa;->e:Lbjae;

    .line 38
    .line 39
    iget-object v9, v9, Lbjae;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v10, p0, Lbixa;->f:Lbjae;

    .line 42
    .line 43
    iget-object v10, v10, Lbjae;->a:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v11, p0, Lbixa;->g:Lbjae;

    .line 46
    .line 47
    iget-object v11, v11, Lbjae;->a:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 57
    .line 58
    new-instance v3, Lbiyy;

    .line 59
    .line 60
    iget-object v4, v2, Lbiwz;->e:Lbiwx;

    .line 61
    .line 62
    iget-object v5, v2, Lbiwz;->f:Lbiwx;

    .line 63
    .line 64
    iget v6, v2, Lbiwz;->g:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lbixu;->e()Lbjad;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lbjad;->c()[B

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lbiwz;->d:Lbiwy;

    .line 74
    .line 75
    sget-object v7, Lbiwy;->c:Lbiwy;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v4, v5, v6}, Lbiyy;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lbiwx;Lbiwx;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    new-instance v1, Ljava/security/NoSuchProviderException;

    .line 85
    .line 86
    const-string v2, "RSA SSA PSS using Conscrypt is not supported."

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    sget-object v1, Lbizk;->c:Lbizk;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbizk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/security/KeyFactory;

    .line 99
    .line 100
    iget-object v1, p0, Lbixa;->a:Lbixc;

    .line 101
    .line 102
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbixa;->c()Lbiwz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v3, Lbiwz;->c:Ljava/math/BigInteger;

    .line 109
    .line 110
    iget-object v3, p0, Lbixa;->b:Lbjae;

    .line 111
    .line 112
    iget-object v5, p0, Lbixa;->c:Lbjae;

    .line 113
    .line 114
    iget-object v6, p0, Lbixa;->d:Lbjae;

    .line 115
    .line 116
    iget-object v7, p0, Lbixa;->e:Lbjae;

    .line 117
    .line 118
    iget-object v8, p0, Lbixa;->f:Lbjae;

    .line 119
    .line 120
    iget-object v9, p0, Lbixa;->g:Lbjae;

    .line 121
    .line 122
    iget-object v3, v3, Lbjae;->a:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v5, v5, Lbjae;->a:Ljava/math/BigInteger;

    .line 125
    .line 126
    iget-object v6, v6, Lbjae;->a:Ljava/math/BigInteger;

    .line 127
    .line 128
    iget-object v7, v7, Lbjae;->a:Ljava/math/BigInteger;

    .line 129
    .line 130
    iget-object v8, v8, Lbjae;->a:Ljava/math/BigInteger;

    .line 131
    .line 132
    iget-object v1, v1, Lbixc;->b:Ljava/math/BigInteger;

    .line 133
    .line 134
    iget-object v10, v9, Lbjae;->a:Ljava/math/BigInteger;

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    move-object v8, v7

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v5

    .line 140
    move-object v5, v3

    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 150
    .line 151
    invoke-virtual {p0}, Lbixa;->c()Lbiwz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v1, Lbiwz;->e:Lbiwx;

    .line 156
    .line 157
    new-instance v3, Lbizx;

    .line 158
    .line 159
    sget-object v4, Lbjaa;->a:Lbiqx;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbizt;

    .line 166
    .line 167
    iget-object v1, v1, Lbiwz;->f:Lbiwx;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbizt;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbixu;->e()Lbjad;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lbjad;->c()[B

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbixa;->c()Lbiwz;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lbiwz;->d:Lbiwy;

    .line 187
    .line 188
    sget-object v4, Lbiwy;->c:Lbiwy;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v0, v2, v1}, Lbizx;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lbizt;Lbizt;)V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
