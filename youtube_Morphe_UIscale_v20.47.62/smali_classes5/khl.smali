.class public final synthetic Lkhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkhw;

.field public final synthetic b:Lbdqu;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkhw;Lbdqu;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lkhl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhl;->a:Lkhw;

    .line 7
    .line 8
    iput-object p2, p0, Lkhl;->b:Lbdqu;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkhl;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lkhl;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lkhl;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkhl;->b:Lbdqu;

    .line 9
    .line 10
    iget-object v1, p0, Lkhl;->a:Lkhw;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lkhw;->ak(Lbdqu;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lkhl;->a:Lkhw;

    .line 17
    .line 18
    iget-object v0, p1, Lkhw;->A:Ladwm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lkhw;->y:Lavuk;

    .line 23
    .line 24
    invoke-static {v1}, Liva;->aB(Lavuk;)Lbdqt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ladwm;->at(Lbdqt;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lkhl;->b:Lbdqu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkhw;->N()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkhw;->aH(Lbdqu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lkhw;->an:Laqfx;

    .line 44
    .line 45
    invoke-virtual {v0}, Laqfx;->aT()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lkhw;->ac:Lkio;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkio;->u(Lavuk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkhw;->f()Ljyv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lkhw;->au()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Ljyv;->h(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lkhw;->au()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, Lkhw;->v:Lacgp;

    .line 75
    .line 76
    invoke-interface {v0}, Lacgp;->q()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lkhl;->c:Z

    .line 80
    .line 81
    const v2, 0x21316

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p2, p1, Lkhw;->A:Ladwm;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkhw;->v()Lahlj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lkhw;->a:Lavuk;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lkhw;->am:Lyun;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lyun;->J(Ladwm;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {p2}, Ladwm;->bw(Ladwm;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ladwm;->y()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lkhw;->aa()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p1, Lkhw;->aa:Lkjm;

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, v0, p2}, Lkjm;->c(Lavuk;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p1, Lkhw;->A:Ladwm;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, Ladwm;->bw(Ladwm;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ladwm;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object p2, p1, Lkhw;->am:Lyun;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lyun;->J(Ladwm;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkhw;->v()Lahlj;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v0, Lkhw;->a:Lavuk;

    .line 158
    .line 159
    invoke-static {p2, v0, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lkhw;->aa()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lkhw;->aa:Lkjm;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Lkjm;->b(Lavuk;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v3, p1, Lkhw;->am:Lyun;

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-virtual {v3, v4, v0}, Lyun;->L(ILadwm;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lkhw;->A()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lkhp;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-direct {v4, v5}, Lkhp;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lkhp;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-direct {v4, v6}, Lkhp;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lkhq;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v4, v6}, Lkhq;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, Lkhw;->g:Lahlj;

    .line 212
    .line 213
    new-instance v4, Lahlh;

    .line 214
    .line 215
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v4, v7}, Lahlh;-><init>(Lahlx;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v5, v4, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lkhw;->as()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    check-cast v0, Ladwj;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Ladwj;->aV()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Ladwj;->aQ()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Ladwj;->ab()V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1}, Lkhw;->Q()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lkhw;->v()Lahlj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v3, p1, Lkhw;->y:Lavuk;

    .line 258
    .line 259
    invoke-static {v0, v3, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, p1, Lkhw;->E:Lbjfg;

    .line 264
    .line 265
    invoke-virtual {p1, v6, p2, v0, v2}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_1
    iput-object v1, p1, Lkhw;->z:Lavuk;

    .line 269
    .line 270
    invoke-virtual {p1}, Lkhw;->H()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
