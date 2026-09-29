.class public final Lcev;
.super Lcep;
.source "PG"


# instance fields
.field private a:Lcfe;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcep;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcev;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcev;->b:[B

    .line 16
    .line 17
    sget v1, Lccp;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcev;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcev;->c:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcev;->c:I

    .line 28
    .line 29
    iget p1, p0, Lcev;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcev;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcep;->g(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final b(Lcfe;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcep;->i(Lcfe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcev;->a:Lcfe;

    .line 5
    .line 6
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-static {v1, v2}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    aget-object v0, v1, v5

    .line 45
    .line 46
    aget-object v1, v1, v6

    .line 47
    .line 48
    const-string v2, ";base64"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcev;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbxo;

    .line 69
    .line 70
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0, p1, v5, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lccp;->ak(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcev;->b:[B

    .line 95
    .line 96
    :goto_0
    iget-wide v0, p1, Lcfe;->g:J

    .line 97
    .line 98
    iget-object v2, p0, Lcev;->b:[B

    .line 99
    .line 100
    array-length v2, v2

    .line 101
    int-to-long v5, v2

    .line 102
    cmp-long v3, v0, v5

    .line 103
    .line 104
    if-gtz v3, :cond_3

    .line 105
    .line 106
    long-to-int v0, v0

    .line 107
    iput v0, p0, Lcev;->c:I

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    iput v2, p0, Lcev;->d:I

    .line 111
    .line 112
    iget-wide v0, p1, Lcfe;->h:J

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    cmp-long v3, v0, v3

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    int-to-long v4, v2

    .line 121
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    long-to-int v2, v4

    .line 126
    iput v2, p0, Lcev;->d:I

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lcep;->j(Lcfe;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    return-wide v0

    .line 134
    :cond_2
    iget p1, p0, Lcev;->d:I

    .line 135
    .line 136
    int-to-long v0, p1

    .line 137
    return-wide v0

    .line 138
    :cond_3
    iput-object v4, p0, Lcev;->b:[B

    .line 139
    .line 140
    new-instance p1, Lcfa;

    .line 141
    .line 142
    const/16 v0, 0x7d8

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcfa;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lbxo;

    .line 157
    .line 158
    const-string v1, "Unexpected URI format: "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1, v4, v5, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcev;->a:Lcfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcfe;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcev;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcev;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcep;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcev;->a:Lcfe;

    .line 12
    .line 13
    return-void
.end method
