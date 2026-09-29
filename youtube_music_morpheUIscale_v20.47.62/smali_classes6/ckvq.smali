.class public final Lckvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckrz;

.field public final b:Ljava/util/Locale;

.field public c:Lcksi;

.field public d:Ljava/lang/Integer;

.field public e:[Lckvo;

.field public f:I

.field public g:Z

.field private final h:Lcksi;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcksf;->c(Lckrz;)Lckrz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lckrz;->z()Lcksi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lckvq;->h:Lcksi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lckrz;->a()Lckrz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lckvq;->a:Lckrz;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lckvq;->b:Ljava/util/Locale;

    .line 25
    .line 26
    iput-object v0, p0, Lckvq;->c:Lcksi;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    new-array p1, p1, [Lckvo;

    .line 31
    .line 32
    iput-object p1, p0, Lckvq;->e:[Lckvo;

    .line 33
    .line 34
    return-void
.end method

.method static a(Lcksk;Lcksk;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcksk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcksk;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcksk;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcksk;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckvq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckvp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lckvp;-><init>(Lckvq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lckvq;->i:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lckvq;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lckvo;
    .locals 4

    .line 1
    iget-object v0, p0, Lckvq;->e:[Lckvo;

    .line 2
    .line 3
    iget v1, p0, Lckvq;->f:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lckvq;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    :cond_0
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    add-int v2, v1, v1

    .line 15
    .line 16
    :cond_1
    new-array v2, v2, [Lckvo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lckvq;->e:[Lckvo;

    .line 23
    .line 24
    iput-boolean v3, p0, Lckvq;->g:Z

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lckvq;->i:Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Lckvo;

    .line 35
    .line 36
    invoke-direct {v2}, Lckvo;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lckvq;->f:I

    .line 44
    .line 45
    return-object v2
.end method

.method public final d(Lcksd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckvq;->a:Lckrz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckvq;->c()Lckvo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Lcksd;->a(Lckrz;)Lcksb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lckvo;->c(Lcksb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lckvq;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lckvq;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcksi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lckvq;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lckvq;->c:Lcksi;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lckvq;->e:[Lckvo;

    .line 2
    .line 3
    iget v1, p0, Lckvq;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lckvq;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lckvo;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lckvo;

    .line 15
    .line 16
    iput-object v0, p0, Lckvq;->e:[Lckvo;

    .line 17
    .line 18
    iput-boolean v3, p0, Lckvq;->g:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lckvo;->a(Lckvo;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    aget-object v6, v0, v4

    .line 47
    .line 48
    aget-object v7, v0, v5

    .line 49
    .line 50
    aput-object v7, v0, v4

    .line 51
    .line 52
    aput-object v6, v0, v5

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lckvq;->a:Lckrz;

    .line 64
    .line 65
    sget-object v6, Lcksm;->e:Lcksm;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lcksm;->a(Lckrz;)Lcksk;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lcksm;->g:Lcksm;

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lcksm;->a(Lckrz;)Lcksk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-object v7, v0, v3

    .line 78
    .line 79
    iget-object v7, v7, Lckvo;->a:Lcksb;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcksb;->q()Lcksk;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v6}, Lckvq;->a(Lcksk;Lcksk;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v7, v2}, Lckvq;->a(Lcksk;Lcksk;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v0, Lcksd;->f:Lcksd;

    .line 99
    .line 100
    const/16 v1, 0x7d0

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lckvq;->d(Lcksd;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lckvq;->g(Ljava/lang/CharSequence;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_5
    :goto_3
    move v2, v3

    .line 111
    :goto_4
    const-string v6, "Cannot parse \""

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-ge v2, v1, :cond_6

    .line 115
    .line 116
    :try_start_0
    aget-object v8, v0, v2

    .line 117
    .line 118
    invoke-virtual {v8, v4, v5, v7}, Lckvo;->b(JZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    move v2, v3

    .line 128
    :goto_5
    if-ge v2, v1, :cond_a

    .line 129
    .line 130
    aget-object v8, v0, v2

    .line 131
    .line 132
    iget-object v8, v8, Lckvo;->a:Lcksb;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcksb;->v()V

    .line 135
    .line 136
    .line 137
    aget-object v8, v0, v2

    .line 138
    .line 139
    add-int/lit8 v9, v1, -0x1

    .line 140
    .line 141
    if-ne v2, v9, :cond_7

    .line 142
    .line 143
    move v9, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v9, v3

    .line 146
    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lckvo;->b(JZ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4
    :try_end_0
    .catch Lcksn; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_7
    if-eqz p1, :cond_9

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "\""

    .line 158
    .line 159
    invoke-static {p1, v6, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, v0, Lcksn;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    iput-object p1, v0, Lcksn;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const-string v2, ": "

    .line 171
    .line 172
    invoke-static {v1, p1, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lcksn;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_9
    :goto_8
    throw v0

    .line 179
    :cond_a
    iget-object v0, p0, Lckvq;->d:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long v0, p1

    .line 188
    sub-long/2addr v4, v0

    .line 189
    return-wide v4

    .line 190
    :cond_b
    iget-object v0, p0, Lckvq;->c:Lcksi;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Lcksi;->b(J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v1, v0

    .line 199
    sub-long/2addr v4, v1

    .line 200
    iget-object v1, p0, Lckvq;->c:Lcksi;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v5}, Lcksi;->a(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v0, v1, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, Lckvq;->c:Lcksi;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Illegal instant due to time zone offset transition ("

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ")"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "\": "

    .line 238
    .line 239
    invoke-static {v0, p1, v6, v1}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_c
    new-instance p1, Lckso;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lckso;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lckvp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lckvp;

    .line 7
    .line 8
    iget-object v1, v0, Lckvp;->e:Lckvq;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lckvp;->a:Lcksi;

    .line 14
    .line 15
    iput-object v1, p0, Lckvq;->c:Lcksi;

    .line 16
    .line 17
    iget-object v1, v0, Lckvp;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lckvq;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v0, Lckvp;->c:[Lckvo;

    .line 22
    .line 23
    iput-object v1, p0, Lckvq;->e:[Lckvo;

    .line 24
    .line 25
    iget v0, v0, Lckvp;->d:I

    .line 26
    .line 27
    iget v1, p0, Lckvq;->f:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lckvq;->g:Z

    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lckvq;->f:I

    .line 35
    .line 36
    iput-object p1, p0, Lckvq;->i:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
