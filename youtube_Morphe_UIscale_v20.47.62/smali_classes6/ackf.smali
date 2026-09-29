.class public final Lackf;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Laomu;


# direct methods
.method public constructor <init>(Ljava/util/List;Laomu;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackf;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lackf;->f:Laomu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lackf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lackf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lackf;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lackf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lackf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lackf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lackf;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbhep;

    .line 38
    .line 39
    iget-object v2, v1, Lbhep;->e:Latsn;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbhet;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Labtu;->aF(Lbhet;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Labtu;->aE(Lbhet;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lackf;->f:Laomu;

    .line 82
    .line 83
    iget-object v3, v1, Lbhep;->c:Lbbsd;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Lbbsd;->a:Lbbsd;

    .line 88
    .line 89
    :cond_4
    iget-object v4, v2, Laomu;->h:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Laomu;->i:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Laqae;

    .line 105
    .line 106
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v5, Laqae;

    .line 110
    .line 111
    iget-object v1, v1, Lbhep;->e:Latsn;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v5

    .line 118
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbhet;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Labtu;->aF(Lbhet;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-object v3, v3, Lbhet;->c:Lbbhr;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    sget-object v3, Lbbhr;->a:Lbbhr;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lackf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lackf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lackf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    iput v4, p0, Lackf;->d:I

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Laqae;

    .line 159
    .line 160
    invoke-virtual {v4, v3, p0}, Laqae;->A(Lbbhr;Lbmar;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v0, :cond_8

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    move-object v11, v3

    .line 168
    move-object v3, p1

    .line 169
    move-object p1, v11

    .line 170
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 171
    .line 172
    move-object p1, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_9
    invoke-static {v3}, Labtu;->aE(Lbhet;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget-object v3, Lbbhr;->a:Lbbhr;

    .line 181
    .line 182
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, Lbbhr;

    .line 198
    .line 199
    sget-object v3, Lbbho;->a:Lbbho;

    .line 200
    .line 201
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v7, v3

    .line 216
    check-cast v7, Lbbho;

    .line 217
    .line 218
    sget-object v8, Lbbhp;->d:Lbbhp;

    .line 219
    .line 220
    sget-object v3, Lbbhk;->a:Lbbhk;

    .line 221
    .line 222
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Laqzk;->bl(Latro;)Lbbhk;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object v4, v2

    .line 234
    check-cast v4, Laqae;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual/range {v4 .. v10}, Laqae;->D(ILbbhr;Lbbho;Lbbhp;FLbbhk;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 243
    .line 244
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Lackf;

    .line 2
    .line 3
    iget-object v0, p0, Lackf;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lackf;->f:Laomu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lackf;-><init>(Ljava/util/List;Laomu;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
