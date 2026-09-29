.class public final synthetic Lbixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbire;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbisv;)Lbipu;
    .locals 6

    .line 1
    sget-object v0, Lbiya;->a:Lbisf;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbisr;

    .line 5
    .line 6
    iget-object v1, v0, Lbisr;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lbisr;

    .line 18
    .line 19
    iget-object v0, v0, Lbisr;->c:Lbkmk;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v2, Lbiti;->a:Lbiti;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbiti;

    .line 30
    .line 31
    iget v1, v0, Lbiti;->c:I

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, Lbiti;->d:Lbite;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lbite;->a:Lbite;

    .line 40
    .line 41
    :cond_0
    iget v1, v1, Lbite;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lbitp;->a(I)Lbitp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lbitp;->g:Lbitp;

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lbiya;->d(Lbitp;)Lbiut;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lbiti;->d:Lbite;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbite;->a:Lbite;

    .line 60
    .line 61
    :cond_2
    iget v2, v2, Lbite;->d:I

    .line 62
    .line 63
    invoke-static {v2}, Lbitj;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_3
    invoke-static {v2}, Lbiya;->g(I)Lbiuu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v0, Lbiti;->d:Lbite;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lbite;->a:Lbite;

    .line 80
    .line 81
    :cond_4
    iget v4, v4, Lbite;->c:I

    .line 82
    .line 83
    invoke-static {v4}, Lbito;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    move v4, v3

    .line 90
    :cond_5
    invoke-static {v4}, Lbiya;->f(I)Lbius;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lbisr;

    .line 96
    .line 97
    iget-object v5, v5, Lbisr;->e:Lbiuc;

    .line 98
    .line 99
    invoke-static {v5}, Lbiya;->e(Lbiuc;)Lbiuv;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2, v4, v1, v5}, Lbiur;->a(Lbiuu;Lbius;Lbiut;Lbiuv;)Lbiuw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 108
    .line 109
    iget-object v4, v0, Lbiti;->e:Lbkmk;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbiti;->f:Lbkmk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-direct {v4, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lbisr;

    .line 135
    .line 136
    iget-object p1, p1, Lbisr;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Lbiuy;->a(Lbiuw;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbiuz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string v0, "Only version 0 keys are accepted"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    iget-object v0, v0, Lbisr;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
