.class public final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmdj;Laex;I)V
    .locals 0

    .line 1
    iput p3, p0, Letj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Letj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Letj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leth;Levk;I)V
    .locals 0

    .line 11
    iput p3, p0, Letj;->c:I

    iput-object p1, p0, Letj;->a:Ljava/lang/Object;

    iput-object p2, p0, Letj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Letj;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    check-cast p1, Ld;

    .line 6
    .line 7
    instance-of p2, p1, Lafw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Letj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lbmdj;

    .line 15
    .line 16
    iget-object p2, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lagi;

    .line 19
    .line 20
    check-cast p1, Lafw;

    .line 21
    .line 22
    iget-object p1, p1, Lafw;->a:Lafs;

    .line 23
    .line 24
    iget-object v1, p2, Lagi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget v2, p2, Lagi;->e:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p2, Lagi;->c:Lafs;

    .line 37
    .line 38
    iget-object p1, p2, Lagi;->a:Lbmgq;

    .line 39
    .line 40
    new-instance v2, Ltk;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p2, v4, v3}, Ltk;-><init>(Lagi;Lbmar;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, v4, v0, v2, p2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1

    .line 57
    throw p1

    .line 58
    :cond_2
    instance-of p2, p1, Lafv;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Letj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbmdj;

    .line 65
    .line 66
    iget-object p1, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lagi;

    .line 69
    .line 70
    invoke-virtual {p1}, Lagi;->n()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    instance-of p2, p1, Lafu;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object p2, p0, Letj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lbmdj;

    .line 82
    .line 83
    iget-object p2, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lagi;

    .line 86
    .line 87
    invoke-virtual {p2}, Lagi;->n()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Letj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lafu;

    .line 93
    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, Laex;

    .line 96
    .line 97
    iget-object v1, v1, Laex;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    move-object v2, p2

    .line 101
    check-cast v2, Laex;

    .line 102
    .line 103
    invoke-virtual {v2}, Laex;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    :goto_1
    monitor-exit v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    :try_start_2
    iget-object p1, p1, Lafu;->a:Labg;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, Laex;

    .line 118
    .line 119
    iput-object p1, v2, Laex;->f:Labg;

    .line 120
    .line 121
    iget p1, p1, Labg;->a:I

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-static {p1, v2}, La;->bB(II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {p1, v2}, La;->bB(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-static {p1, v2}, La;->bB(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, Labb;->a:Labb;

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Laex;

    .line 149
    .line 150
    iput-object v2, v3, Laex;->r:Lsj;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Labg;->a(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    sget-object p1, Laba;->a:Laba;

    .line 164
    .line 165
    move-object v2, p2

    .line 166
    check-cast v2, Laex;

    .line 167
    .line 168
    iput-object p1, v2, Laex;->r:Lsj;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object p1, Labd;->a:Labd;

    .line 175
    .line 176
    move-object v2, p2

    .line 177
    check-cast v2, Laex;

    .line 178
    .line 179
    iput-object p1, v2, Laex;->r:Lsj;

    .line 180
    .line 181
    :goto_3
    move-object p1, p2

    .line 182
    check-cast p1, Laex;

    .line 183
    .line 184
    iget-object p1, p1, Laex;->m:Lajv;

    .line 185
    .line 186
    iget-object v2, p1, Lajv;->e:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    :try_start_3
    iput-boolean v0, p1, Lajv;->h:Z

    .line 190
    .line 191
    iget-object p1, p1, Lajv;->g:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_4
    monitor-exit v2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 220
    .line 221
    invoke-static {v0}, La;->cu(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    check-cast p2, Laex;

    .line 226
    .line 227
    invoke-virtual {p2}, Laex;->d()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    monitor-exit v2

    .line 233
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    monitor-exit v1

    .line 236
    throw p1

    .line 237
    :cond_9
    :goto_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_a
    check-cast p1, Lekh;

    .line 241
    .line 242
    iget-object p2, p0, Letj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Letj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Levk;

    .line 247
    .line 248
    invoke-interface {p2, v0, p1}, Leth;->e(Levk;Lekh;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lblyx;->a:Lblyx;

    .line 252
    .line 253
    return-object p1
.end method
