.class public final Laoxr;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbkmk;

.field public e:Lbkmk;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "assistant"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 6

    .line 1
    sget-object v0, Lbqok;->a:Lbqok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqoh;

    .line 8
    .line 9
    iget-object v1, p0, Laoxr;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbqoh;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbqok;

    .line 19
    .line 20
    iget v3, v2, Lbqok;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    iput v3, v2, Lbqok;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbqok;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laoxr;->d:Lbkmk;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbqoh;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbqok;

    .line 38
    .line 39
    iget v3, v2, Lbqok;->b:I

    .line 40
    .line 41
    const/high16 v4, 0x1000000

    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v2, Lbqok;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lbqok;->m:Lbkmk;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Laoxr;->e:Lbkmk;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbqoh;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lbqok;

    .line 58
    .line 59
    iget v3, v2, Lbqok;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lbqok;->b:I

    .line 64
    .line 65
    iput-object v1, v2, Lbqok;->e:Lbkmk;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lbyen;->a:Lbyen;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbyem;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lbyem;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbyen;

    .line 81
    .line 82
    iget v3, v2, Lbyen;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    iput v3, v2, Lbyen;->b:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v2, Lbyen;->e:Z

    .line 90
    .line 91
    sget-object v2, Lbyeo;->a:Lbyeo;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbyel;

    .line 98
    .line 99
    iget-object v3, p0, Laoxr;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Laoxr;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lbyel;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v4, Lbyeo;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lbyeo;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v4, Lbyeo;->b:I

    .line 124
    .line 125
    iput-object v3, v4, Lbyeo;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lbyel;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v3, Lbyeo;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput v4, v3, Lbyeo;->c:I

    .line 136
    .line 137
    iget v5, v3, Lbyeo;->b:I

    .line 138
    .line 139
    or-int/2addr v5, v4

    .line 140
    iput v5, v3, Lbyeo;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lbyem;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v3, Lbyen;

    .line 148
    .line 149
    iget v5, v3, Lbyen;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, v3, Lbyen;->b:I

    .line 154
    .line 155
    iput-boolean v4, v3, Lbyen;->c:Z

    .line 156
    .line 157
    :cond_3
    iget-object v3, p0, Laoxr;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    iget-object v3, p0, Laoxr;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lbyem;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v4, Lbyen;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v5, v4, Lbyen;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x8

    .line 180
    .line 181
    iput v5, v4, Lbyen;->b:I

    .line 182
    .line 183
    iput-object v3, v4, Lbyen;->d:Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lbyel;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v3, Lbyeo;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbyen;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v1, v3, Lbyeo;->e:Lbyen;

    .line 202
    .line 203
    iget v1, v3, Lbyeo;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x20

    .line 206
    .line 207
    iput v1, v3, Lbyeo;->b:I

    .line 208
    .line 209
    sget-object v1, Lbyeq;->a:Lbyeq;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbyep;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lbyep;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v3, Lbyeq;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbyeo;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v2, v3, Lbyeq;->c:Lbyeo;

    .line 234
    .line 235
    iget v2, v3, Lbyeq;->b:I

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    iput v2, v3, Lbyeq;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lbqoh;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v2, Lbqok;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lbyeq;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lbqok;->d:Lbyeq;

    .line 258
    .line 259
    iget v1, v2, Lbqok;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    iput v1, v2, Lbqok;->b:I

    .line 264
    .line 265
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxr;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laoxr;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    const-string v2, "query"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laoxr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "isVideoCurrentlyPlaying"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "isAdPlaying"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
