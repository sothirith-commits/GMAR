.class public final Leco;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamjg;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Leco;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Leco;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbsg;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Leco;->d:I

    iput-object p1, p0, Leco;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lecu;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Leco;->d:I

    iput-object p1, p0, Leco;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lecu;Lbmar;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Leco;->d:I

    iput-object p1, p0, Leco;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leco;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbmgq;

    .line 12
    .line 13
    check-cast p2, Lbmar;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    check-cast p1, Leco;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Leco;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lede;

    .line 29
    .line 30
    check-cast p2, Lbmar;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    check-cast p1, Leco;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Leco;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Ldbb;

    .line 46
    .line 47
    check-cast p2, Lbmar;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    check-cast p1, Leco;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Leco;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lecz;

    .line 63
    .line 64
    check-cast p2, Lbmar;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lblyx;->a:Lblyx;

    .line 71
    .line 72
    check-cast p1, Leco;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Leco;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leco;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    sget-object v0, Lbmay;->a:Lbmay;

    .line 14
    .line 15
    iget v5, p0, Leco;->a:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eq v5, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Leco;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbmhz;

    .line 28
    .line 29
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbmgq;

    .line 39
    .line 40
    iget-object v5, p0, Leco;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Lebn;

    .line 43
    .line 44
    check-cast v5, Lamjg;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v6, v5, v4, v7, v4}, Lebn;-><init>(Lamjg;Lbmar;I[B)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-static {p1, v4, v2, v6, v7}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, Lebn;

    .line 56
    .line 57
    invoke-direct {v8, v5, v4, v7}, Lebn;-><init>(Lamjg;Lbmar;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v2, v8, v7}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Leco;->a:I

    .line 67
    .line 68
    invoke-interface {v6, p0}, Lbmhz;->p(Lbmar;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_0
    iput-object v4, p0, Leco;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Leco;->a:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, Lbmhz;->p(Lbmar;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Leco;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lamjg;

    .line 89
    .line 90
    iget-object v0, p1, Lamjg;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lafgr;

    .line 93
    .line 94
    iget-object v0, v0, Lafgr;->b:Latrw;

    .line 95
    .line 96
    check-cast v0, Laudo;

    .line 97
    .line 98
    iget-object v0, v0, Laudo;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lamjg;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lamjg;->m()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lblyx;->a:Lblyx;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    :goto_2
    return-object v0

    .line 114
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 115
    .line 116
    iget v5, p0, Leco;->a:I

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    if-eq v5, v1, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v1, p0, Leco;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lede;

    .line 129
    .line 130
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lede;

    .line 140
    .line 141
    iput-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Leco;->a:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lede;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v9, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v9

    .line 155
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lblzo;->a:Lblzo;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    :try_start_1
    sget-object p1, Lech;->b:Lech;

    .line 167
    .line 168
    new-instance v5, Leco;

    .line 169
    .line 170
    iget-object v6, p0, Leco;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lecu;

    .line 173
    .line 174
    invoke-direct {v5, v6, v4, v2}, Leco;-><init>(Lecu;Lbmar;I)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Leco;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Leco;->a:I

    .line 180
    .line 181
    invoke-virtual {v1, p1, v5, p0}, Lede;->d(Lech;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :cond_9
    :goto_5
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    return-object p1

    .line 191
    :catch_0
    sget-object p1, Lblzo;->a:Lblzo;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_a
    sget-object v0, Lbmay;->a:Lbmay;

    .line 195
    .line 196
    iget v2, p0, Leco;->a:I

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ldbb;

    .line 210
    .line 211
    iget-object v2, p0, Leco;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v1, p0, Leco;->a:I

    .line 214
    .line 215
    check-cast v2, Lbsg;

    .line 216
    .line 217
    invoke-virtual {v2, p1, p0}, Lbsg;->n(Ldbb;Lbmar;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_c

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_c
    :goto_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_d
    sget-object v0, Lbmay;->a:Lbmay;

    .line 228
    .line 229
    iget v2, p0, Leco;->a:I

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_e
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lecz;

    .line 243
    .line 244
    iget-object v2, p0, Leco;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v1, p0, Leco;->a:I

    .line 247
    .line 248
    check-cast v2, Lecu;

    .line 249
    .line 250
    invoke-virtual {v2, p1, p0}, Lecu;->a(Lebt;Lbmar;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_f

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_f
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Leco;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Leco;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Leco;

    .line 14
    .line 15
    check-cast v1, Lamjg;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, p2, v2}, Leco;-><init>(Lamjg;Lbmar;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Leco;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Leco;

    .line 25
    .line 26
    check-cast v1, Lecu;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2, v3}, Leco;-><init>(Lecu;Lbmar;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Leco;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Leco;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Leco;

    .line 38
    .line 39
    check-cast v0, Lbsg;

    .line 40
    .line 41
    invoke-direct {v2, v0, p2, v1}, Leco;-><init>(Lbsg;Lbmar;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Leco;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-object v0, p0, Leco;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Leco;

    .line 50
    .line 51
    check-cast v0, Lecu;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p2, v2}, Leco;-><init>(Lecu;Lbmar;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Leco;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v1
.end method
