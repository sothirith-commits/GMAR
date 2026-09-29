.class public final synthetic Lbiyg;
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
    .locals 5

    .line 1
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 2
    .line 3
    sget-object v1, Lbiyh;->a:Lbisf;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lbisr;

    .line 7
    .line 8
    iget-object v2, v1, Lbisr;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    :try_start_0
    move-object v1, p1

    .line 19
    check-cast v1, Lbisr;

    .line 20
    .line 21
    iget-object v1, v1, Lbisr;->c:Lbkmk;

    .line 22
    .line 23
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v3, Lbitl;->a:Lbitl;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbitl;

    .line 32
    .line 33
    iget v2, v1, Lbitl;->c:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v3, "Only version 0 keys are accepted"

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    :try_start_1
    iget-object v2, v1, Lbitl;->e:Lbitn;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lbitn;->a:Lbitn;

    .line 44
    .line 45
    :cond_0
    iget v4, v2, Lbitn;->b:I

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    sget-object v3, Lbiyh;->g:Lbiqx;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lbisr;

    .line 53
    .line 54
    iget-object v4, v4, Lbisr;->e:Lbiuc;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbive;

    .line 61
    .line 62
    iget-object v2, v2, Lbitn;->c:Lbkmk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbjad;->b([B)Lbjad;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast p1, Lbisr;

    .line 73
    .line 74
    iget-object p1, p1, Lbisr;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3, v2, p1}, Lbivm;->d(Lbive;Lbjad;Ljava/lang/Integer;)Lbivm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v1, Lbitl;->d:Lbkmk;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lbjaf;

    .line 87
    .line 88
    invoke-static {v1}, Lbjad;->b([B)Lbjad;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Lbjaf;-><init>(Lbjad;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbjaf;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-object v0, p1, Lbivm;->b:Lbjad;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjad;->c()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2}, Lbjaf;->b()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbiqr;->j([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbiqr;->k([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lbivg;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lbivg;-><init>(Lbivm;Lbjaf;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v0, "Ed25519 keys mismatch"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjaf;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string v0, "Parsing Ed25519PrivateKey failed"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    iget-object v0, v1, Lbisr;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
