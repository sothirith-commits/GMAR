.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lanbu;

.field public final c:Lblxx;

.field public final d:Lbksa;

.field public e:Lbksa;


# direct methods
.method public constructor <init>(Liyb;Lafgi;Lbjyp;Lanbu;Lblyd;Lmjr;Lcd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lksj;->c:Lblxx;

    .line 14
    .line 15
    iput-object p4, p0, Lksj;->b:Lanbu;

    .line 16
    .line 17
    invoke-static {p2, p3}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Liyb;->gj()Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v3, Lkhk;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkhk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Liyb;->gj()Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lkhk;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lkhk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lkhk;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lkhk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lksj;->e:Lbksa;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1}, Liyb;->gj()Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v3, Lksh;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lksh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1}, Liyb;->gj()Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Lksh;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lksh;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lksh;

    .line 109
    .line 110
    invoke-direct {v3, p3}, Lksh;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lksj;->e:Lbksa;

    .line 130
    .line 131
    :goto_0
    invoke-static {v0, p2}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lksj;->d:Lbksa;

    .line 160
    .line 161
    new-instance p1, Lksi;

    .line 162
    .line 163
    invoke-direct {p1, p0, v2}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Lanbu;->aL()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p4}, Lanbu;->br()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lksj;->e:Lbksa;

    .line 182
    .line 183
    sget-object v0, Lbkri;->e:Lbkri;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p4}, Lanbu;->bt()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_1

    .line 194
    .line 195
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Ljsa;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljsa;->a()Lbkrp;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    new-instance p5, Lkhk;

    .line 206
    .line 207
    const/16 p6, 0xe

    .line 208
    .line 209
    invoke-direct {p5, p6}, Lkhk;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, p5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {p6}, Lmjr;->i()Lbkrp;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    new-instance p5, Lksh;

    .line 222
    .line 223
    const/4 p6, 0x4

    .line 224
    invoke-direct {p5, p6}, Lksh;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, p5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    :goto_1
    new-instance p5, Lmco;

    .line 232
    .line 233
    invoke-direct {p5, p4, p3}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lbkrp;->aw()Lbksa;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lksj;->e:Lbksa;

    .line 249
    .line 250
    :cond_2
    new-instance p1, Lksi;

    .line 251
    .line 252
    invoke-direct {p1, p0, v1}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p7, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
.end method

.method public static a(Lbx;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkeq;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lklz;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
