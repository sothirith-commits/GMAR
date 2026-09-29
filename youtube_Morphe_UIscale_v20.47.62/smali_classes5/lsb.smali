.class final Llsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbbpv;

.field final synthetic c:Lakqv;

.field final synthetic d:[B

.field final synthetic e:Llsc;


# direct methods
.method public constructor <init>(Llsc;Ljava/lang/String;Lbbpv;Lakqv;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Llsb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llsb;->b:Lbbpv;

    .line 4
    .line 5
    iput-object p4, p0, Llsb;->c:Lakqv;

    .line 6
    .line 7
    iput-object p5, p0, Llsb;->d:[B

    .line 8
    .line 9
    iput-object p1, p0, Llsb;->e:Llsc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Llsb;->e:Llsc;

    .line 2
    .line 3
    iget-object v0, v0, Llsc;->i:Lrnm;

    .line 4
    .line 5
    iget-object v1, p0, Llsb;->d:[B

    .line 6
    .line 7
    iget-object v2, p0, Llsb;->c:Lakqv;

    .line 8
    .line 9
    iget-object v3, p0, Llsb;->b:Lbbpv;

    .line 10
    .line 11
    iget-object v4, p0, Llsb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :try_start_0
    sget-object v6, Lbbmx;->a:Lbbmx;

    .line 15
    .line 16
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v7, Lbbmx;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput v8, v7, Lbbmx;->c:I

    .line 29
    .line 30
    iget v9, v7, Lbbmx;->b:I

    .line 31
    .line 32
    or-int/2addr v9, v8

    .line 33
    iput v9, v7, Lbbmx;->b:I

    .line 34
    .line 35
    const/16 v7, 0x132

    .line 36
    .line 37
    invoke-static {v7, v4}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v9, Lbbmx;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v10, v9, Lbbmx;->b:I

    .line 52
    .line 53
    or-int/2addr v10, v5

    .line 54
    iput v10, v9, Lbbmx;->b:I

    .line 55
    .line 56
    iput-object v4, v9, Lbbmx;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lbbmw;->b:Lbbmw;

    .line 59
    .line 60
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Latrq;

    .line 65
    .line 66
    invoke-static {v7, v5, v5}, Lfyo;->ak(III)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Latrq;->instance:Latrw;

    .line 74
    .line 75
    check-cast v9, Lbbmw;

    .line 76
    .line 77
    iget v10, v9, Lbbmw;->c:I

    .line 78
    .line 79
    or-int/2addr v10, v8

    .line 80
    iput v10, v9, Lbbmw;->c:I

    .line 81
    .line 82
    iput v7, v9, Lbbmw;->d:I

    .line 83
    .line 84
    sget-object v7, Lbajj;->b:Latru;

    .line 85
    .line 86
    sget-object v9, Lbajj;->a:Lbajj;

    .line 87
    .line 88
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v10, Lbajj;

    .line 98
    .line 99
    iget v11, v10, Lbajj;->c:I

    .line 100
    .line 101
    or-int/lit8 v11, v11, 0x4

    .line 102
    .line 103
    iput v11, v10, Lbajj;->c:I

    .line 104
    .line 105
    const v11, 0x7fffffff

    .line 106
    .line 107
    .line 108
    iput v11, v10, Lbajj;->f:I

    .line 109
    .line 110
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v10, Lbajj;

    .line 116
    .line 117
    iput v8, v10, Lbajj;->h:I

    .line 118
    .line 119
    iget v11, v10, Lbajj;->c:I

    .line 120
    .line 121
    or-int/lit8 v11, v11, 0x10

    .line 122
    .line 123
    iput v11, v10, Lbajj;->c:I

    .line 124
    .line 125
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v10, Lbajj;

    .line 131
    .line 132
    iget v3, v3, Lbbpv;->l:I

    .line 133
    .line 134
    iput v3, v10, Lbajj;->e:I

    .line 135
    .line 136
    iget v3, v10, Lbajj;->c:I

    .line 137
    .line 138
    or-int/2addr v3, v5

    .line 139
    iput v3, v10, Lbajj;->c:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lakqv;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v3, Lbajj;

    .line 151
    .line 152
    iget v10, v3, Lbajj;->c:I

    .line 153
    .line 154
    or-int/lit8 v10, v10, 0x8

    .line 155
    .line 156
    iput v10, v3, Lbajj;->c:I

    .line 157
    .line 158
    iput v2, v3, Lbajj;->g:I

    .line 159
    .line 160
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v2, Lbajj;

    .line 170
    .line 171
    iget v3, v2, Lbajj;->c:I

    .line 172
    .line 173
    or-int/2addr v3, v8

    .line 174
    iput v3, v2, Lbajj;->c:I

    .line 175
    .line 176
    iput-object v1, v2, Lbajj;->d:Latqt;

    .line 177
    .line 178
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbajj;

    .line 183
    .line 184
    invoke-virtual {v4, v7, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbbmw;

    .line 192
    .line 193
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v2, Lbbmx;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Lbbmx;->e:Lbbmw;

    .line 204
    .line 205
    iget v1, v2, Lbbmx;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x4

    .line 208
    .line 209
    iput v1, v2, Lbbmx;->b:I

    .line 210
    .line 211
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbbmx;

    .line 216
    .line 217
    iget-object v0, v0, Lrnm;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lakry;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :catch_0
    iget-object v0, p0, Llsb;->e:Llsc;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Llsc;->i(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
