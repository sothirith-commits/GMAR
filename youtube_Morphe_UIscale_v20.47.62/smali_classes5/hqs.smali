.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqs;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lbfiw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v1, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lbfiw;

    .line 46
    .line 47
    iget-object v0, p1, Lbfiw;->d:Lbfiv;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lbfiv;->a:Lbfiv;

    .line 52
    .line 53
    :cond_2
    iget v0, v0, Lbfiv;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, p1, Lbfiw;->d:Lbfiv;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbfiv;->a:Lbfiv;

    .line 63
    .line 64
    :cond_3
    iget v2, v0, Lbfiv;->b:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lbfiv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbfiu;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lbfiu;->a:Lbfiu;

    .line 74
    .line 75
    :goto_1
    new-instance v1, Lhqq;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, p1, v0, v2}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Lbfiu;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbcca;->a(I)Lbcca;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lbcca;->a:Lbcca;

    .line 90
    .line 91
    :cond_5
    iget-boolean p1, p1, Lbfiw;->e:Z

    .line 92
    .line 93
    sget-object p1, Lhqr;->a:[I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbcca;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v0, p1, Lbfiw;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean p1, p1, Lbfiw;->e:Z

    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Lhqs;->d(Ljava/lang/String;ZLj$/util/Optional;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;ZLj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqs;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labbc;

    .line 8
    .line 9
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbhde;->a:Lbhde;

    .line 23
    .line 24
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Lbhde;

    .line 38
    .line 39
    check-cast p3, Lbcca;

    .line 40
    .line 41
    iget p3, p3, Lbcca;->c:I

    .line 42
    .line 43
    iput p3, v4, Lbhde;->d:I

    .line 44
    .line 45
    iget p3, v4, Lbhde;->c:I

    .line 46
    .line 47
    or-int/2addr p3, v3

    .line 48
    iput p3, v4, Lbhde;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lbhde;

    .line 55
    .line 56
    iget-object v1, v0, Labbc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v4, Lbhdi;->a:Lbhdi;

    .line 59
    .line 60
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lbhdg;->a:Lbhdg;

    .line 65
    .line 66
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Latrq;

    .line 71
    .line 72
    sget-object v6, Lbhde;->b:Latru;

    .line 73
    .line 74
    invoke-virtual {v5, v6, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p3, v5, Latrq;->instance:Latrw;

    .line 81
    .line 82
    check-cast p3, Lbhdg;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v6, p3, Lbhdg;->b:I

    .line 88
    .line 89
    or-int/2addr v6, v3

    .line 90
    iput v6, p3, Lbhdg;->b:I

    .line 91
    .line 92
    iput-object p1, p3, Lbhdg;->c:Ljava/lang/String;

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Latrq;->instance:Latrw;

    .line 100
    .line 101
    check-cast p1, Lbhdg;

    .line 102
    .line 103
    iput p2, p1, Lbhdg;->d:I

    .line 104
    .line 105
    iget p2, p1, Lbhdg;->b:I

    .line 106
    .line 107
    or-int/2addr p2, v2

    .line 108
    iput p2, p1, Lbhdg;->b:I

    .line 109
    .line 110
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast p1, Lbhdi;

    .line 116
    .line 117
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbhdg;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, Lbhdi;->c:Lbhdg;

    .line 127
    .line 128
    iget p2, p1, Lbhdi;->b:I

    .line 129
    .line 130
    or-int/2addr p2, v3

    .line 131
    iput p2, p1, Lbhdi;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbhdi;

    .line 138
    .line 139
    check-cast v1, Lblws;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p3, v0, Labbc;->c:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lbhdi;->a:Lbhdi;

    .line 148
    .line 149
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lbhdg;->a:Lbhdg;

    .line 154
    .line 155
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Latrq;

    .line 160
    .line 161
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 165
    .line 166
    check-cast v5, Lbhdg;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v6, v5, Lbhdg;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v3

    .line 174
    iput v6, v5, Lbhdg;->b:I

    .line 175
    .line 176
    iput-object p1, v5, Lbhdg;->c:Ljava/lang/String;

    .line 177
    .line 178
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Latrq;->instance:Latrw;

    .line 184
    .line 185
    check-cast p1, Lbhdg;

    .line 186
    .line 187
    iput p2, p1, Lbhdg;->d:I

    .line 188
    .line 189
    iget p2, p1, Lbhdg;->b:I

    .line 190
    .line 191
    or-int/2addr p2, v2

    .line 192
    iput p2, p1, Lbhdg;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast p1, Lbhdi;

    .line 200
    .line 201
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lbhdg;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p2, p1, Lbhdi;->c:Lbhdg;

    .line 211
    .line 212
    iget p2, p1, Lbhdi;->b:I

    .line 213
    .line 214
    or-int/2addr p2, v3

    .line 215
    iput p2, p1, Lbhdi;->b:I

    .line 216
    .line 217
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbhdi;

    .line 222
    .line 223
    check-cast p3, Lblws;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object p1, v0, Labbc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lpbf;

    .line 245
    .line 246
    invoke-interface {p2}, Lpbf;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    return-void
.end method
