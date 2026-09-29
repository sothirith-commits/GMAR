.class public final Lbake;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjgd;Lbamm;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbamm;->b:Laopi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Laooi;->c:Lbwpf;

    .line 13
    .line 14
    iget-object v2, v2, Lbwpf;->h:Lbwnk;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbwnk;->a:Lbwnk;

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lbwnk;->c:Lcbjm;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcbjm;->a:Lcbjm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "cp."

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lbamm;->a:Lcbjk;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget v5, v4, Lcbjk;->c:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v5, v4

    .line 50
    :goto_1
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-wide v5, v5, Lcbjk;->f:J

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v5, ";cpu."

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget v5, v4, Lcbjk;->c:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_5
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-wide v4, v4, Lcbjk;->g:J

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_6
    const-string v4, ";sp."

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget v4, v2, Lcbjm;->b:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    and-int/2addr v4, v5

    .line 90
    if-eq v5, v4, :cond_7

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object v4, v2

    .line 95
    :goto_2
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-wide v4, v4, Lcbjm;->c:J

    .line 100
    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    div-long/2addr v4, v6

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_8
    const-string v4, ";spf."

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v4, v2, Lcbjm;->b:I

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move-object v4, v2

    .line 123
    :goto_3
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-wide v4, v4, Lcbjm;->e:J

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_a
    const-string v4, ";spu."

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    iget v4, v2, Lcbjm;->b:I

    .line 138
    .line 139
    and-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    move-object v1, v2

    .line 145
    :goto_4
    if-eqz v1, :cond_f

    .line 146
    .line 147
    iget-object v1, p1, Lbamm;->d:Lbikr;

    .line 148
    .line 149
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Laooi;->c:Lbwpf;

    .line 154
    .line 155
    iget-object v2, v2, Lbwpf;->h:Lbwnk;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v2, Lbwnk;->a:Lbwnk;

    .line 160
    .line 161
    :cond_c
    iget-object v2, v2, Lbwnk;->c:Lcbjm;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    sget-object v2, Lcbjm;->a:Lcbjm;

    .line 166
    .line 167
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Laopi;->z()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    invoke-interface {v1}, Lbikr;->a()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_e
    iget-wide v1, v2, Lcbjm;->e:J

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    const-string v0, ";lp."

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lbamm;->c:Lbamq;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    iget-wide v1, v0, Lbamq;->b:J

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_10
    const-string v1, ";lpu."

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-wide v0, v0, Lbamq;->c:J

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_11
    const-string v0, ";ss."

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lbamm;->e:I

    .line 225
    .line 226
    add-int/lit8 p1, p1, -0x1

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ctch"

    .line 236
    .line 237
    invoke-interface {p0, v0, p1}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void
.end method
