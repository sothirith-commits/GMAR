.class public final Lybg;
.super Lybb;
.source "PG"


# direct methods
.method public constructor <init>(Lxsv;ILyba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lybb;-><init>(Lxsv;ILyba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lxsv;)Lbimp;
    .locals 6

    .line 1
    sget-object v0, Latcj;->a:Latcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lxsv;->b:Lxsz;

    .line 8
    .line 9
    check-cast p1, Lxtf;

    .line 10
    .line 11
    iget-object v1, p1, Lxtf;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Latck;->a:Latck;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Latck;

    .line 28
    .line 29
    iget v4, v3, Latck;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Latck;->b:I

    .line 34
    .line 35
    const-string v4, "_txt_0"

    .line 36
    .line 37
    iput-object v4, v3, Latck;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lxtf;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Latck;

    .line 50
    .line 51
    iget v5, v4, Latck;->b:I

    .line 52
    .line 53
    or-int/2addr v5, v2

    .line 54
    iput v5, v4, Latck;->b:I

    .line 55
    .line 56
    iput-object v3, v4, Latck;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Latck;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Latro;->by(Latck;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p1, Lxtf;->n:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Latck;->a:Latck;

    .line 72
    .line 73
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v3, Latck;

    .line 83
    .line 84
    iget v4, v3, Latck;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, v3, Latck;->b:I

    .line 89
    .line 90
    const-string v4, "_txt_1"

    .line 91
    .line 92
    iput-object v4, v3, Latck;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lxtf;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v4, Latck;

    .line 105
    .line 106
    iget v5, v4, Latck;->b:I

    .line 107
    .line 108
    or-int/2addr v5, v2

    .line 109
    iput v5, v4, Latck;->b:I

    .line 110
    .line 111
    iput-object v3, v4, Latck;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Latck;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Latro;->by(Latck;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v1, Lbimp;->a:Lbimp;

    .line 123
    .line 124
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lbinh;->a:Lbinh;

    .line 129
    .line 130
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lbimq;->a:Lbimq;

    .line 135
    .line 136
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lxtf;->b()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v5, Lbimq;

    .line 157
    .line 158
    iput v2, v5, Lbimq;->b:I

    .line 159
    .line 160
    iput-object p1, v5, Lbimq;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast p1, Lbinh;

    .line 168
    .line 169
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbimq;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v4, p1, Lbinh;->c:Lbimq;

    .line 179
    .line 180
    iget v4, p1, Lbinh;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    iput v4, p1, Lbinh;->b:I

    .line 185
    .line 186
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast p1, Lbinh;

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Latcj;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lbinh;->d:Latcj;

    .line 203
    .line 204
    iget v0, p1, Lbinh;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v2

    .line 207
    iput v0, p1, Lbinh;->b:I

    .line 208
    .line 209
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast p1, Lbimp;

    .line 215
    .line 216
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbinh;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lbimp;->c:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    iput v0, p1, Lbimp;->b:I

    .line 229
    .line 230
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbimp;

    .line 235
    .line 236
    return-object p1
.end method
