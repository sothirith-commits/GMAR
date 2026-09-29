.class public final synthetic Larea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laree;


# direct methods
.method public synthetic constructor <init>(Laree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larea;->a:Laree;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Larea;->a:Laree;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Larsi;

    .line 16
    .line 17
    iget-object v1, v0, Laree;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laree;->g:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lared;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lared;->a(Larsi;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Laree;->k:Lasij;

    .line 45
    .line 46
    invoke-virtual {v1}, Lasij;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "<unknown ssid>"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Laree;->o:Lardm;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lardm;->d(Larsm;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Larsi;->v()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const-string v2, "testYWRkaXR"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "c0ef1ca"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Laree;->m:Lvsp;

    .line 88
    .line 89
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Larsz;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Laree;->n:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sub-long v5, v1, v5

    .line 118
    .line 119
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-wide/32 v7, 0x5265c00

    .line 122
    .line 123
    .line 124
    cmp-long v5, v5, v7

    .line 125
    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbtiz;->a:Lbtiz;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbtiy;

    .line 142
    .line 143
    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lbtiy;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v3, Lbtiz;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v4, v3, Lbtiz;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    iput v4, v3, Lbtiz;->b:I

    .line 162
    .line 163
    iput-object v2, v3, Lbtiz;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lbtiy;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lbtiz;

    .line 177
    .line 178
    iget v4, v3, Lbtiz;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x4

    .line 181
    .line 182
    iput v4, v3, Lbtiz;->b:I

    .line 183
    .line 184
    iput-object v2, v3, Lbtiz;->e:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lbtiy;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v2, Lbtiz;

    .line 198
    .line 199
    iget v3, v2, Lbtiz;->b:I

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    iput v3, v2, Lbtiz;->b:I

    .line 204
    .line 205
    iput-object p1, v2, Lbtiz;->d:Ljava/lang/String;

    .line 206
    .line 207
    :cond_4
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbqvm;

    .line 214
    .line 215
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lbqvm;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v2, Lbqvo;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbtiz;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v1, 0x5d

    .line 234
    .line 235
    iput v1, v2, Lbqvo;->c:I

    .line 236
    .line 237
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbqvo;

    .line 242
    .line 243
    iget-object v0, v0, Laree;->l:Laqka;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method
