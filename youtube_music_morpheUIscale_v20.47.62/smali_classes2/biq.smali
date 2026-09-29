.class final Lbiq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Lbjw;

.field final synthetic i:Lbir;


# direct methods
.method public constructor <init>(Lbjw;Lbir;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiq;->h:Lbjw;

    .line 2
    .line 3
    iput-object p2, p0, Lbiq;->i:Lbir;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Lbiq;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbiq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbiq;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lbiq;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Lbiq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lbiq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcjze;

    .line 30
    .line 31
    iget-object v3, p0, Lbiq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcjhe;

    .line 34
    .line 35
    iget-object v4, p0, Lbiq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcjhc;

    .line 38
    .line 39
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lbiq;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lbiq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lbip;

    .line 49
    .line 50
    iget-object v8, p0, Lbiq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcjhe;

    .line 53
    .line 54
    iget-object v9, p0, Lbiq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcjhc;

    .line 57
    .line 58
    iget-object v10, p0, Lbiq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcjze;

    .line 61
    .line 62
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lbiq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcjhe;

    .line 69
    .line 70
    iget-object v7, p0, Lbiq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcjhe;

    .line 73
    .line 74
    iget-object v8, p0, Lbiq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcjhc;

    .line 77
    .line 78
    iget-object v9, p0, Lbiq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcjze;

    .line 81
    .line 82
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v9

    .line 86
    move-object v9, v8

    .line 87
    move-object v8, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcjzi;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Lcjzi;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcjhc;

    .line 98
    .line 99
    invoke-direct {v1}, Lcjhc;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcjhe;

    .line 103
    .line 104
    invoke-direct {v7}, Lcjhe;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lbiq;->h:Lbjw;

    .line 108
    .line 109
    iput-object p1, p0, Lbiq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lbiq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, p0, Lbiq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, p0, Lbiq;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, p0, Lbiq;->g:I

    .line 118
    .line 119
    invoke-virtual {v8, v5, p0}, Lbjw;->l(ZLcjdz;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eq v8, v0, :cond_7

    .line 124
    .line 125
    move-object v10, p1

    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v7

    .line 128
    move-object p1, v8

    .line 129
    move-object v8, v1

    .line 130
    :goto_0
    check-cast p1, Lbhz;

    .line 131
    .line 132
    iget-object p1, p1, Lbhz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p0, Lbiq;->h:Lbjw;

    .line 137
    .line 138
    new-instance v7, Lbip;

    .line 139
    .line 140
    invoke-direct {v7, v10, v9, v8, p1}, Lbip;-><init>(Lcjze;Lcjhc;Lcjhe;Lbjw;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbiq;->i:Lbir;

    .line 144
    .line 145
    iget-object p1, p1, Lbir;->a:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcjgd;

    .line 164
    .line 165
    iput-object v10, p0, Lbiq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, p0, Lbiq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, p0, Lbiq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lbiq;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Lbiq;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lbiq;->g:I

    .line 176
    .line 177
    invoke-interface {p1, v7, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v4, v9

    .line 185
    move-object v1, v10

    .line 186
    iget-object p1, p0, Lbiq;->i:Lbir;

    .line 187
    .line 188
    iput-object v6, p1, Lbir;->a:Ljava/util/List;

    .line 189
    .line 190
    iput-object v4, p0, Lbiq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, p0, Lbiq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, p0, Lbiq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, p0, Lbiq;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lbiq;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, p0, Lbiq;->g:I

    .line 201
    .line 202
    invoke-interface {v1, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eq p1, v0, :cond_7

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    :goto_2
    :try_start_0
    iput-boolean v5, v4, Lcjhc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    invoke-interface {v1}, Lcjze;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lcjhe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_6
    iget-object p1, p0, Lbiq;->h:Lbjw;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbjw;->d()Lbko;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object v1, p0, Lbiq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, p0, Lbiq;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, p0, Lbiq;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Lbiq;->f:I

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    iput v3, p0, Lbiq;->g:I

    .line 238
    .line 239
    invoke-interface {p1}, Lbko;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eq p1, v0, :cond_7

    .line 244
    .line 245
    move v0, v2

    .line 246
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-instance v2, Lbhz;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0, p1}, Lbhz;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    invoke-interface {v1}, Lcjze;->c()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    iget-object v1, p0, Lbiq;->h:Lbjw;

    .line 4
    .line 5
    iget-object v2, p0, Lbiq;->i:Lbir;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbiq;-><init>(Lbjw;Lbir;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
