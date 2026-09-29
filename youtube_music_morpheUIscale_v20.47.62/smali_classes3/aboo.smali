.class public abstract Laboo;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final k(Lbkex;)Lbhgt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkex;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbkex;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbkew;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lbkex;->c:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lbkex;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v4

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Lcgun;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Lcgun;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    invoke-static {}, Lcgun;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-static {}, Labzr;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    :cond_6
    :goto_2
    invoke-static {}, Laboo;->m()Laboi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Laboi;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lbkex;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Laboi;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lbkex;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Laboi;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v5, p0, Lbkex;->c:I

    .line 98
    .line 99
    if-ne v5, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Lbkex;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Lbkew;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v1, v2

    .line 117
    :cond_8
    :goto_3
    iput v1, v0, Laboi;->b:I

    .line 118
    .line 119
    iget v1, p0, Lbkex;->c:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lbkex;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v1, v4

    .line 129
    :goto_4
    invoke-virtual {v0, v1}, Laboi;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbkex;->i:Lbkki;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    sget-object v1, Lbkki;->a:Lbkki;

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0, v1}, Laboi;->h(Lbkki;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lbkex;->j:Lbklu;

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    sget-object v1, Lbklu;->a:Lbklu;

    .line 146
    .line 147
    :cond_b
    iput-object v1, v0, Laboi;->a:Lbklu;

    .line 148
    .line 149
    iget v1, p0, Lbkex;->e:I

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-ne v1, v2, :cond_c

    .line 154
    .line 155
    iget-object v1, p0, Lbkex;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    :cond_c
    invoke-virtual {v0, v4}, Laboi;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lbkex;->e:I

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    if-ne v1, v2, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, Lbkex;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbkam;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    sget-object v1, Lbkam;->a:Lbkam;

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v0, v1}, Laboi;->d(Lbkam;)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lbkex;->e:I

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    if-ne v1, v2, :cond_e

    .line 184
    .line 185
    iget-object p0, p0, Lbkex;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbkmx;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_e
    sget-object p0, Lbkmx;->a:Lbkmx;

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v0, p0}, Laboi;->f(Lbkmx;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Laboi;->a()Laboo;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_f
    :goto_7
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 205
    .line 206
    return-object p0
.end method

.method public static m()Laboi;
    .locals 3

    .line 1
    new-instance v0, Laboi;

    .line 2
    .line 3
    invoke-direct {v0}, Laboi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laboi;->c()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laboi;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laboi;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v0, Laboi;->b:I

    .line 19
    .line 20
    sget-object v2, Lbkki;->a:Lbkki;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laboi;->h(Lbkki;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbklu;->a:Lbklu;

    .line 26
    .line 27
    iput-object v2, v0, Laboi;->a:Lbklu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laboi;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbkam;->a:Lbkam;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laboi;->d(Lbkam;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbkrz;->b:Lbkmx;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laboi;->f(Lbkmx;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbkam;
.end method

.method public abstract b()Lbkki;
.end method

.method public abstract c()Lbklu;
.end method

.method public abstract d()Lbkmx;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public final l()Lbkex;
    .locals 5

    .line 1
    sget-object v0, Lbkex;->a:Lbkex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkeu;

    .line 8
    .line 9
    invoke-virtual {p0}, Laboo;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbkex;

    .line 19
    .line 20
    iget v3, v2, Lbkex;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbkex;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbkex;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Laboo;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbkex;

    .line 38
    .line 39
    iget v3, v2, Lbkex;->b:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Lbkex;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbkex;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Laboo;->b()Lbkki;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbkex;

    .line 57
    .line 58
    iput-object v1, v2, Lbkex;->i:Lbkki;

    .line 59
    .line 60
    iget v1, v2, Lbkex;->b:I

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    or-int/2addr v1, v3

    .line 65
    iput v1, v2, Lbkex;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Laboo;->c()Lbklu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbkex;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lbkex;->j:Lbklu;

    .line 82
    .line 83
    iget v1, v2, Lbkex;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    iput v1, v2, Lbkex;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v2, Lbkex;

    .line 109
    .line 110
    iput v4, v2, Lbkex;->c:I

    .line 111
    .line 112
    iput-object v1, v2, Lbkex;->d:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Laboo;->i()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v2, Lbkex;

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, Lbkex;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    iput v1, v2, Lbkex;->c:I

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Laboo;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Laboo;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbkex;

    .line 157
    .line 158
    iput v3, v2, Lbkex;->e:I

    .line 159
    .line 160
    iput-object v1, v2, Lbkex;->f:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0}, Laboo;->a()Lbkam;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lbkam;->a:Lbkam;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Laboo;->a()Lbkam;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v2, Lbkex;

    .line 184
    .line 185
    iput-object v1, v2, Lbkex;->f:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    iput v1, v2, Lbkex;->e:I

    .line 190
    .line 191
    :cond_2
    invoke-virtual {p0}, Laboo;->d()Lbkmx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lbkrz;->b:Lbkmx;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0}, Laboo;->d()Lbkmx;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lbkeu;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v2, Lbkex;

    .line 213
    .line 214
    iput-object v1, v2, Lbkex;->f:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    iput v1, v2, Lbkex;->e:I

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbkex;

    .line 225
    .line 226
    return-object v0
.end method
