.class public final Lafnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxgt;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Latqw;->N([B)Latqw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Laxgt;->a:Laxgt;

    .line 19
    .line 20
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Latqw;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-lez v3, :cond_8

    .line 30
    .line 31
    invoke-static {v3}, Latur;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3}, Latur;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v6, v7, :cond_6

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v6, v9, :cond_4

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    if-eq v6, v10, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    if-eq v6, v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Latqw;->F(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Latqw;->x()Latqt;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v4, Laxgt;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v5, v4, Laxgt;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v9

    .line 76
    iput v5, v4, Laxgt;->b:I

    .line 77
    .line 78
    iput-object v3, v4, Laxgt;->e:Latqt;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Latqu;

    .line 85
    .line 86
    invoke-virtual {v3}, Latqu;->k()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, La;->dj(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v4, Laxgt;

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    iput v3, v4, Laxgt;->d:I

    .line 106
    .line 107
    iget v3, v4, Laxgt;->b:I

    .line 108
    .line 109
    or-int/2addr v3, v7

    .line 110
    iput v3, v4, Laxgt;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    if-nez v5, :cond_5

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Latqu;

    .line 118
    .line 119
    invoke-virtual {v3}, Latqu;->s()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v5, Laxgt;

    .line 129
    .line 130
    iget v6, v5, Laxgt;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v8

    .line 133
    iput v6, v5, Laxgt;->b:I

    .line 134
    .line 135
    iput-wide v3, v5, Laxgt;->c:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    return-object v0

    .line 139
    :cond_6
    if-eq v5, v7, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-virtual {p1}, Latqw;->x()Latqt;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v4, Laxgt;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v4, Laxgt;->b:I

    .line 157
    .line 158
    or-int/2addr v5, v1

    .line 159
    iput v5, v4, Laxgt;->b:I

    .line 160
    .line 161
    iput-object v3, v4, Laxgt;->f:Latqt;

    .line 162
    .line 163
    :goto_1
    move v4, v8

    .line 164
    :goto_2
    invoke-virtual {p1}, Latqw;->n()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Latqw;->D()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v2}, Latro;->buildPartial()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laxgt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    return-object p1

    .line 186
    :catch_0
    :cond_a
    :goto_3
    return-object v0
.end method
