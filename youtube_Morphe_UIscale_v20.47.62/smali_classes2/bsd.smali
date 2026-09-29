.class final Lbsd;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbsg;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbmdj;Lbsg;Lbmdi;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbsd;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbsd;->c:Lbsg;

    .line 6
    .line 7
    iput-object p3, p0, Lbsd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbsg;Lbmav;Lbmci;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbsd;->f:I

    iput-object p1, p0, Lbsd;->c:Lbsg;

    iput-object p2, p0, Lbsd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsd;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbsd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    check-cast p1, Lbsd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbsd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lbmar;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lblyx;->a:Lblyx;

    .line 27
    .line 28
    check-cast p1, Lbsd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbsd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbsd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v4, p0, Lbsd;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lbsd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lbmdi;

    .line 19
    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbre; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, p0, Lbsd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbmdj;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbre; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v4, p0, Lbsd;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lbsd;->c:Lbsg;

    .line 44
    .line 45
    iput-object v4, p0, Lbsd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lbsd;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbsg;->f(Lbmar;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_0
    check-cast v4, Lbmdj;

    .line 57
    .line 58
    iput-object p1, v4, Lbmdj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lbsd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Lbsd;->c:Lbsg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbsg;->m()Lbmj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v5, p0, Lbsd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lbsd;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbmj;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast v5, Lbmdi;

    .line 86
    .line 87
    iput p1, v5, Lbmdi;->a:I
    :try_end_2
    .catch Lbre; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    iget-object v5, p0, Lbsd;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lbsd;->c:Lbsg;

    .line 93
    .line 94
    iget-object v2, p0, Lbsd;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbmdj;

    .line 97
    .line 98
    iget-object v2, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lbsd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, Lbsd;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3, p0}, Lbsg;->j(Ljava/lang/Object;ZLbmar;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    check-cast v5, Lbmdi;

    .line 118
    .line 119
    iput p1, v5, Lbmdi;->a:I

    .line 120
    .line 121
    :goto_3
    sget-object v0, Lblyx;->a:Lblyx;

    .line 122
    .line 123
    :goto_4
    return-object v0

    .line 124
    :cond_6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 125
    .line 126
    iget v4, p0, Lbsd;->b:I

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    if-eq v4, v3, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, Lbsd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eq v4, v2, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    check-cast v5, Lbrg;

    .line 141
    .line 142
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lbsd;->c:Lbsg;

    .line 154
    .line 155
    iput v3, p0, Lbsd;->b:I

    .line 156
    .line 157
    invoke-virtual {p1, v3, p0}, Lbsg;->g(ZLbmar;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    :goto_5
    iget-object v4, p0, Lbsd;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, p0, Lbsd;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lbrg;

    .line 169
    .line 170
    new-instance v6, Lxu;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v8, 0x9

    .line 174
    .line 175
    invoke-direct {v6, v5, p1, v7, v8}, Lxu;-><init>(Lbmci;Lbrg;Lbmar;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lbsd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lbsd;->b:I

    .line 181
    .line 182
    invoke-static {v4, v6, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v0, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    move-object v5, p1

    .line 190
    move-object p1, v2

    .line 191
    :goto_6
    iget-object v2, v5, Lbrg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    const/4 v4, 0x0

    .line 201
    :goto_7
    iget v5, v5, Lbrg;->b:I

    .line 202
    .line 203
    if-ne v4, v5, :cond_e

    .line 204
    .line 205
    invoke-static {v2, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    iget-object v2, p0, Lbsd;->c:Lbsg;

    .line 212
    .line 213
    iput-object p1, p0, Lbsd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v1, p0, Lbsd;->b:I

    .line 216
    .line 217
    invoke-virtual {v2, p1, v3, p0}, Lbsg;->j(Ljava/lang/Object;ZLbmar;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v0, :cond_d

    .line 222
    .line 223
    :goto_8
    return-object v0

    .line 224
    :cond_d
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget v0, p0, Lbsd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbsd;->c:Lbsg;

    .line 8
    .line 9
    iget-object v1, p0, Lbsd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Lbsd;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lbmdi;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbmdj;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lbsd;-><init>(Lbmdj;Lbsg;Lbmdi;Lbmar;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v5, p1

    .line 27
    new-instance v2, Lbsd;

    .line 28
    .line 29
    iget-object v3, p0, Lbsd;->c:Lbsg;

    .line 30
    .line 31
    iget-object v4, p0, Lbsd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, p0, Lbsd;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lbsd;-><init>(Lbsg;Lbmav;Lbmci;Lbmar;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
