.class public final Lvyk;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lvyn;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lvyn;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvyk;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvyk;->c:Lvyn;

    .line 4
    .line 5
    iput-object p2, p0, Lvyk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvyn;Lvld;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lvyk;->e:I

    iput-object p1, p0, Lvyk;->c:Lvyn;

    iput-object p2, p0, Lvyk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvyk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lvyk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvyk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lvyk;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvyk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvyk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v3, p0, Lvyk;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvyk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvyk;->c:Lvyn;

    .line 24
    .line 25
    iget-object v3, p0, Lvyk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p1, Lvyn;->g:Lwxp;

    .line 28
    .line 29
    check-cast v3, Lvld;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lwxp;->t(Lvld;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lvyn;->c:Lvda;

    .line 45
    .line 46
    invoke-static {}, Lvbq;->m()Lvbp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lvav;->d:Lvav;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lvbp;->d(Lvav;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lvbp;->f(I)V

    .line 56
    .line 57
    .line 58
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 59
    .line 60
    iput-object v6, v5, Lvbp;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v5, Lvbp;->b:Lvld;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lvbp;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Latpi;->a:Latpi;

    .line 68
    .line 69
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v6, Latpi;

    .line 79
    .line 80
    iput v1, v6, Latpi;->f:I

    .line 81
    .line 82
    iget v7, v6, Latpi;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    iput v7, v6, Latpi;->b:I

    .line 87
    .line 88
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v6, Latpi;

    .line 94
    .line 95
    iput v1, v6, Latpi;->e:I

    .line 96
    .line 97
    iget v1, v6, Latpi;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    iput v1, v6, Latpi;->b:I

    .line 102
    .line 103
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Latpi;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lvbp;->e(Latpi;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lamfg;

    .line 113
    .line 114
    invoke-direct {v1}, Lamfg;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Latjz;->i:Latjz;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lamfg;->f(Latjz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lamfg;->e()Lvbs;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v5, Lvbp;->e:Lvbs;

    .line 127
    .line 128
    invoke-virtual {v5}, Lvbp;->a()Lvbq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v4, p0, Lvyk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lvyk;->b:I

    .line 135
    .line 136
    invoke-interface {p1, v1, p0}, Lvda;->b(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_1

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    move-object v0, v4

    .line 144
    :goto_0
    iget-object p1, p0, Lvyk;->c:Lvyn;

    .line 145
    .line 146
    iget-object p1, p1, Lvyn;->d:Lvbe;

    .line 147
    .line 148
    sget-object v1, Latks;->f:Latks;

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lvbe;->b(Latks;)Lvbf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lvyk;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lvld;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lvbf;->g(Lvld;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lvbf;->d(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lvbf;->a()V

    .line 168
    .line 169
    .line 170
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 174
    .line 175
    iget v3, p0, Lvyk;->b:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    if-eq v3, v2, :cond_5

    .line 181
    .line 182
    if-eq v3, v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lvyk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v2, p0, Lvyk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lbjuh;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v3, p0, Lvyk;->c:Lvyn;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lvyk;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, p0, Lvyk;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Lvyk;->b:I

    .line 216
    .line 217
    invoke-virtual {v3, p1, p0}, Lvyn;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v2, v3

    .line 225
    :goto_1
    check-cast p1, Lvld;

    .line 226
    .line 227
    iput-object v4, p0, Lvyk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, p0, Lvyk;->b:I

    .line 230
    .line 231
    check-cast v2, Lvyn;

    .line 232
    .line 233
    invoke-virtual {v2, p1, p0}, Lvyn;->b(Lvld;Lbmar;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object p1, p0, Lvyk;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, p0, Lvyk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    iput v1, p0, Lvyk;->b:I

    .line 246
    .line 247
    invoke-virtual {v3, p1, p0}, Lvyn;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eq p1, v0, :cond_a

    .line 252
    .line 253
    move-object v0, v3

    .line 254
    :goto_2
    check-cast p1, Lvld;

    .line 255
    .line 256
    new-instance v1, Lvdt;

    .line 257
    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    invoke-direct {v1, v0, p1, v4, v2}, Lvdt;-><init>(Lvyi;Lvld;Lbmar;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget p1, p0, Lvyk;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvyk;

    .line 6
    .line 7
    iget-object v0, p0, Lvyk;->c:Lvyn;

    .line 8
    .line 9
    iget-object v1, p0, Lvyk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvld;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lvyk;-><init>(Lvyn;Lvld;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lvyk;

    .line 19
    .line 20
    iget-object v0, p0, Lvyk;->c:Lvyn;

    .line 21
    .line 22
    iget-object v1, p0, Lvyk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, p2, v2}, Lvyk;-><init>(Lvyn;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
