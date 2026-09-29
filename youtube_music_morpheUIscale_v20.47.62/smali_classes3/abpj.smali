.class final Labpj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labpm;

.field final synthetic e:Labpe;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpm;Labpe;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpj;->d:Labpm;

    .line 2
    .line 3
    iput-object p2, p0, Labpj;->e:Labpe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labpj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labpj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labpj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Labpj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Labpf;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Labpj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Labpj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Labpj;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Labpm;

    .line 43
    .line 44
    :try_start_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Labpj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Labpj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Labpj;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Labpm;

    .line 58
    .line 59
    :try_start_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    move-object p1, v6

    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v6

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Labpj;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcjmh;

    .line 75
    .line 76
    iget-object p1, p0, Labpj;->d:Labpm;

    .line 77
    .line 78
    iget-object v1, p0, Labpj;->e:Labpe;

    .line 79
    .line 80
    :try_start_4
    iget-object v6, p1, Labpm;->c:Lcjze;

    .line 81
    .line 82
    iput-object p1, p0, Labpj;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Labpj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Labpj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Labpj;->c:I

    .line 89
    .line 90
    invoke-interface {v6, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 94
    if-eq v4, v0, :cond_6

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    move-object v1, v6

    .line 98
    :goto_0
    :try_start_5
    sget v6, Labpm;->f:I

    .line 99
    .line 100
    iget-object v6, p1, Labpm;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Labpf;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Labpm;->i(Labpf;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Labpm;->h(Labpf;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v6, v4

    .line 120
    check-cast v6, Labpe;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Labpm;->e(Labpe;)Labpf;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    :cond_5
    :try_start_6
    invoke-interface {v1}, Lcjze;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Labpm;->h(Labpf;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Labpm;->c:Lcjze;

    .line 133
    .line 134
    iput-object p1, p0, Labpj;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Labpj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Labpj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Labpj;->c:I

    .line 141
    .line 142
    invoke-interface {v1, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 146
    if-eq v3, v0, :cond_6

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    move-object v4, p1

    .line 150
    :goto_1
    :try_start_7
    sget p1, Labpm;->f:I

    .line 151
    .line 152
    move-object p1, v3

    .line 153
    check-cast p1, Labpe;

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Labpm;->e(Labpe;)Labpf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Labpe;

    .line 161
    .line 162
    iget-object v6, v6, Labpe;->a:Landroid/accounts/Account;

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Labpe;

    .line 166
    .line 167
    iget-object v6, v6, Labpe;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .line 169
    :try_start_8
    invoke-interface {v1}, Lcjze;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_9
    sget-object v1, Lcjoq;->a:Lcjoq;

    .line 173
    .line 174
    new-instance v6, Labpi;

    .line 175
    .line 176
    check-cast v3, Labpe;

    .line 177
    .line 178
    invoke-direct {v6, v4, v3, v5}, Labpi;-><init>(Labpm;Labpe;Lcjdz;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Labpj;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Labpj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, p0, Labpj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Labpj;->c:I

    .line 188
    .line 189
    invoke-static {v1, v6, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    if-eq v1, v0, :cond_6

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    :try_start_a
    invoke-interface {v1}, Lcjze;->c()V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 202
    :catchall_4
    move-exception v2

    .line 203
    :try_start_b
    invoke-interface {v1}, Lcjze;->c()V

    .line 204
    .line 205
    .line 206
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 207
    :catchall_5
    move-exception v1

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, p1

    .line 210
    move-object p1, v1

    .line 211
    goto :goto_2

    .line 212
    :catchall_6
    move-exception v2

    .line 213
    move-object v4, p1

    .line 214
    move-object v3, v1

    .line 215
    move-object p1, v2

    .line 216
    :goto_2
    :try_start_c
    sget-object v1, Lcjoq;->a:Lcjoq;

    .line 217
    .line 218
    new-instance v2, Labpi;

    .line 219
    .line 220
    check-cast v3, Labpe;

    .line 221
    .line 222
    invoke-direct {v2, v4, v3, v5}, Labpi;-><init>(Labpm;Labpe;Lcjdz;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Labpj;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, p0, Labpj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, p0, Labpj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    iput v3, p0, Labpj;->c:I

    .line 233
    .line 234
    invoke-static {v1, v2, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v0, :cond_7

    .line 239
    .line 240
    :cond_6
    return-object v0

    .line 241
    :cond_7
    move-object v0, p1

    .line 242
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 243
    :goto_4
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_5
    new-instance p1, Lcjar;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lcjar;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Labpj;

    .line 2
    .line 3
    iget-object v1, p0, Labpj;->d:Labpm;

    .line 4
    .line 5
    iget-object v2, p0, Labpj;->e:Labpe;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labpj;-><init>(Labpm;Labpe;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labpj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
