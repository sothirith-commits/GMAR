.class public final synthetic Lbiyn;
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
    sget-object v0, Lbiyq;->a:Lbisf;

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
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

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
    sget-object v2, Lbiuk;->a:Lbiuk;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbiuk;

    .line 30
    .line 31
    iget v1, v0, Lbiuk;->c:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lbiuk;->e:Lbkmk;

    .line 36
    .line 37
    invoke-static {v1}, Lbiyq;->b(Lbkmk;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lbiwo;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v3, Lbiwl;

    .line 48
    .line 49
    invoke-direct {v3}, Lbiwl;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lbiyq;->h:Lbiqx;

    .line 53
    .line 54
    iget-object v5, v0, Lbiuk;->d:Lbiug;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lbiug;->a:Lbiug;

    .line 59
    .line 60
    :cond_0
    iget v5, v5, Lbiug;->b:I

    .line 61
    .line 62
    invoke-static {v5}, Lbitp;->a(I)Lbitp;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lbitp;->g:Lbitp;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v5}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbiwm;

    .line 75
    .line 76
    iput-object v4, v3, Lbiwl;->b:Lbiwm;

    .line 77
    .line 78
    iget-object v0, v0, Lbiuk;->f:Lbkmk;

    .line 79
    .line 80
    invoke-static {v0}, Lbiyq;->b(Lbkmk;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, Lbiwl;->a:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lbiwl;->b(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbiyq;->g:Lbiqx;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lbisr;

    .line 93
    .line 94
    iget-object v2, v2, Lbisr;->e:Lbiuc;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbiwn;

    .line 101
    .line 102
    iput-object v0, v3, Lbiwl;->c:Lbiwn;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbiwl;->a()Lbiwo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lbisr;

    .line 109
    .line 110
    iget-object p1, p1, Lbisr;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lbiwq;->a(Lbiwo;Ljava/math/BigInteger;Ljava/lang/Integer;)Lbiwr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "Only version 0 keys are accepted"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    iget-object v0, v0, Lbisr;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
