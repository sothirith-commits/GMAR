.class public final Lbiww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lbiwx;

.field public c:Lbiwx;

.field public d:Lbiwy;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiww;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbiww;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbiww;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lbiwz;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lbiww;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lbiww;->b:Lbiwx;

    .line 12
    .line 13
    iput-object v0, p0, Lbiww;->c:Lbiwx;

    .line 14
    .line 15
    iput-object v0, p0, Lbiww;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lbiwy;->d:Lbiwy;

    .line 18
    .line 19
    iput-object v0, p0, Lbiww;->d:Lbiwy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbiwz;
    .locals 8

    .line 1
    iget-object v0, p0, Lbiww;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lbiww;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lbiww;->b:Lbiwx;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lbiww;->c:Lbiwx;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lbiww;->d:Lbiwy;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lbiww;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    if-lt v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lbiww;->b:Lbiwx;

    .line 34
    .line 35
    iget-object v1, p0, Lbiww;->c:Lbiwx;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lbiww;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v1, Lbiwz;->a:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ltz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lbiww;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lbiww;->f:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lbiwz;

    .line 75
    .line 76
    iget-object v0, p0, Lbiww;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lbiww;->a:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v4, p0, Lbiww;->d:Lbiwy;

    .line 85
    .line 86
    iget-object v5, p0, Lbiww;->b:Lbiwx;

    .line 87
    .line 88
    iget-object v6, p0, Lbiww;->c:Lbiwx;

    .line 89
    .line 90
    iget-object v0, p0, Lbiww;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct/range {v1 .. v7}, Lbiwz;-><init>(ILjava/math/BigInteger;Lbiwy;Lbiwx;Lbiwx;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 101
    .line 102
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 109
    .line 110
    const-string v1, "Invalid public exponent"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 117
    .line 118
    const-string v1, "Public exponent must be at least 65537."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string v1, "MGF1 hash is different from signature hash"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    .line 134
    iget-object v2, p0, Lbiww;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x2

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v2, v3, v4

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    aput-object v1, v3, v2

    .line 148
    .line 149
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v1, "salt length is not set"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v1, "variant is not set"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string v1, "mgf1 hash type is not set"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string v1, "signature hash type is not set"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v1, "publicExponent is not set"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v1, "key size is not set"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbiww;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbiww;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
