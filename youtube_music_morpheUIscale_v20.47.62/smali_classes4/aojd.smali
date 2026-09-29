.class public final Laojd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojl;


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
.method public final a(Ljava/lang/String;)Lbphx;
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
    invoke-static {p1}, Lbkmn;->N([B)Lbkmn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lbphx;->a:Lbphx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbphu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-lez v3, :cond_8

    .line 32
    .line 33
    invoke-static {v3}, Lbkrd;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3}, Lbkrd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v6, v7, :cond_6

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-eq v6, v9, :cond_4

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    if-eq v6, v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lbkmn;->F(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eq v5, v7, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lbkmn;->x()Lbkmk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lbphu;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v4, Lbphx;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lbphx;->b:I

    .line 76
    .line 77
    or-int/2addr v5, v9

    .line 78
    iput v5, v4, Lbphx;->b:I

    .line 79
    .line 80
    iput-object v3, v4, Lbphx;->e:Lbkmk;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lbkml;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbkml;->k()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lbphw;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lbphu;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v4, Lbphx;

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    iput v3, v4, Lbphx;->d:I

    .line 108
    .line 109
    iget v3, v4, Lbphx;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v7

    .line 112
    iput v3, v4, Lbphx;->b:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    if-nez v5, :cond_5

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lbkml;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbkml;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lbphu;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v5, Lbphx;

    .line 131
    .line 132
    iget v6, v5, Lbphx;->b:I

    .line 133
    .line 134
    or-int/2addr v6, v8

    .line 135
    iput v6, v5, Lbphx;->b:I

    .line 136
    .line 137
    iput-wide v3, v5, Lbphx;->c:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return-object v0

    .line 141
    :cond_6
    if-eq v5, v7, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    invoke-virtual {p1}, Lbkmn;->x()Lbkmk;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lbphu;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v4, Lbphx;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v5, v4, Lbphx;->b:I

    .line 159
    .line 160
    or-int/2addr v5, v1

    .line 161
    iput v5, v4, Lbphx;->b:I

    .line 162
    .line 163
    iput-object v3, v4, Lbphx;->f:Lbkmk;

    .line 164
    .line 165
    :goto_1
    move v4, v8

    .line 166
    :goto_2
    invoke-virtual {p1}, Lbkmn;->n()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lbkmn;->D()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v2}, Lbknm;->buildPartial()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbphx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    return-object p1

    .line 188
    :catch_0
    :cond_a
    :goto_3
    return-object v0
.end method
