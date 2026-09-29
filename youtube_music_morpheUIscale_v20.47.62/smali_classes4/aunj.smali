.class final Launj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Launi;Ljava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Laoox;Z)Lroq;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lror;->a:Lror;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lroq;

    .line 11
    .line 12
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v8, Lroq;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lror;

    .line 18
    .line 19
    iget-object v2, p0, Launi;->a:Lblam;

    .line 20
    .line 21
    iget v3, v2, Lblam;->m:I

    .line 22
    .line 23
    iput v3, v1, Lror;->c:I

    .line 24
    .line 25
    iget v3, v1, Lror;->b:I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    or-int/2addr v3, v9

    .line 29
    iput v3, v1, Lror;->b:I

    .line 30
    .line 31
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v8, Lroq;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lror;

    .line 37
    .line 38
    iget v3, v1, Lror;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v1, Lror;->b:I

    .line 43
    .line 44
    iget-boolean v10, p0, Launi;->d:Z

    .line 45
    .line 46
    iput-boolean v10, v1, Lror;->d:Z

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget-boolean v3, p0, Launi;->c:Z

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p4

    .line 58
    invoke-static/range {v2 .. v8}, Launk;->b(Lblam;ZLjava/util/Set;Ljava/util/Set;Lbhoa;Lauof;Lroq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Launi;->e:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v8, Lroq;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p2, Lror;

    .line 73
    .line 74
    iget p3, p2, Lror;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x4

    .line 77
    .line 78
    iput p3, p2, Lror;->b:I

    .line 79
    .line 80
    iput p1, p2, Lror;->e:I

    .line 81
    .line 82
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, v8, Lroq;->instance:Lbknt;

    .line 86
    .line 87
    check-cast p2, Lror;

    .line 88
    .line 89
    iget p3, p2, Lror;->b:I

    .line 90
    .line 91
    or-int/2addr p3, v1

    .line 92
    iput p3, p2, Lror;->b:I

    .line 93
    .line 94
    iput p1, p2, Lror;->f:I

    .line 95
    .line 96
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v8, Lroq;->instance:Lbknt;

    .line 100
    .line 101
    check-cast p1, Lror;

    .line 102
    .line 103
    iget p2, p1, Lror;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x10

    .line 106
    .line 107
    iput p2, p1, Lror;->b:I

    .line 108
    .line 109
    iput v9, p1, Lror;->g:I

    .line 110
    .line 111
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v8, Lroq;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lror;

    .line 117
    .line 118
    iget p2, p1, Lror;->b:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x20

    .line 121
    .line 122
    iput p2, p1, Lror;->b:I

    .line 123
    .line 124
    iput v9, p1, Lror;->h:I

    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p4}, Laukk;->ah()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v8, Lroq;->instance:Lbknt;

    .line 133
    .line 134
    check-cast p1, Lror;

    .line 135
    .line 136
    iget p2, p1, Lror;->f:I

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iget p1, p1, Lror;->e:I

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_3
    :goto_1
    iget-boolean p1, p0, Launi;->b:Z

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eqz p6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v8, Lroq;->instance:Lbknt;

    .line 157
    .line 158
    check-cast p1, Lror;

    .line 159
    .line 160
    iget p2, p1, Lror;->b:I

    .line 161
    .line 162
    or-int/lit16 p2, p2, 0x4000

    .line 163
    .line 164
    iput p2, p1, Lror;->b:I

    .line 165
    .line 166
    iput v9, p1, Lror;->j:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v8, Lroq;->instance:Lbknt;

    .line 173
    .line 174
    check-cast p1, Lror;

    .line 175
    .line 176
    iget p2, p1, Lror;->b:I

    .line 177
    .line 178
    or-int/lit16 p2, p2, 0x4000

    .line 179
    .line 180
    iput p2, p1, Lror;->b:I

    .line 181
    .line 182
    iput v1, p1, Lror;->j:I

    .line 183
    .line 184
    :cond_5
    :goto_2
    iget-boolean p1, p0, Launi;->c:Z

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v8, Lroq;->instance:Lbknt;

    .line 192
    .line 193
    check-cast p1, Lror;

    .line 194
    .line 195
    invoke-static {p1}, Lror;->a(Lror;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-nez v10, :cond_7

    .line 199
    .line 200
    iget-boolean p0, p0, Launi;->f:Z

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-boolean p0, v0, Laoox;->L:Z

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p0, v8, Lroq;->instance:Lbknt;

    .line 215
    .line 216
    check-cast p0, Lror;

    .line 217
    .line 218
    invoke-static {p0}, Lror;->b(Lror;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-object v8
.end method
