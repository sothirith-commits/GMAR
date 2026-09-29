.class final Lauic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Laqka;Ljava/lang/Throwable;ZI)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lauhz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lswc;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lsvy;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v3}, Lbxla;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v3}, Lbxla;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    sget-object v5, Lbxlc;->a:Lbxlc;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbxlb;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lbxlb;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v6, Lbxlc;

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, v6, Lbxlc;->d:I

    .line 71
    .line 72
    iget v0, v6, Lbxlc;->b:I

    .line 73
    .line 74
    or-int/2addr v0, v2

    .line 75
    iput v0, v6, Lbxlc;->b:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lbxlb;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v0, Lbxlc;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    iput v4, v0, Lbxlc;->c:I

    .line 89
    .line 90
    iget v2, v0, Lbxlc;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    iput v1, v0, Lbxlc;->b:I

    .line 94
    .line 95
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lbxlb;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v0, Lbxlc;

    .line 101
    .line 102
    iget v1, v0, Lbxlc;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v0, Lbxlc;->b:I

    .line 107
    .line 108
    iput-boolean p2, v0, Lbxlc;->f:Z

    .line 109
    .line 110
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v5, Lbxlb;->instance:Lbknt;

    .line 114
    .line 115
    check-cast p2, Lbxlc;

    .line 116
    .line 117
    iget v0, p2, Lbxlc;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x20

    .line 120
    .line 121
    iput v0, p2, Lbxlc;->b:I

    .line 122
    .line 123
    iput p3, p2, Lbxlc;->g:I

    .line 124
    .line 125
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of p2, p2, Lsvy;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lsvy;

    .line 142
    .line 143
    sget-object p2, Lbxle;->a:Lbxle;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbxld;

    .line 150
    .line 151
    invoke-virtual {p1}, Lsvy;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lbxld;->instance:Lbknt;

    .line 159
    .line 160
    check-cast p3, Lbxle;

    .line 161
    .line 162
    iget v0, p3, Lbxle;->b:I

    .line 163
    .line 164
    or-int/2addr v0, v3

    .line 165
    iput v0, p3, Lbxle;->b:I

    .line 166
    .line 167
    iput p1, p3, Lbxle;->c:I

    .line 168
    .line 169
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbxle;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p2, v5, Lbxlb;->instance:Lbknt;

    .line 179
    .line 180
    check-cast p2, Lbxlc;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p2, Lbxlc;->e:Lbxle;

    .line 186
    .line 187
    iget p1, p2, Lbxlc;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x8

    .line 190
    .line 191
    iput p1, p2, Lbxlc;->b:I

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbxlc;

    .line 198
    .line 199
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 200
    .line 201
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lbqvm;

    .line 206
    .line 207
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 211
    .line 212
    check-cast p3, Lbqvo;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 p1, 0x16d

    .line 220
    .line 221
    iput p1, p3, Lbqvo;->c:I

    .line 222
    .line 223
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbqvo;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Laqka;->a(Lbqvo;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    const/4 p0, 0x0

    .line 234
    throw p0
.end method

.method static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
