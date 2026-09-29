.class public final synthetic Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkon;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkon;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkon;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 5

    .line 1
    iget v0, p0, Lkon;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lande;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lande;->g:Z

    .line 19
    .line 20
    iget-object p1, p1, Lande;->a:Landc;

    .line 21
    .line 22
    invoke-virtual {p1}, Landc;->jF()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p1}, Laoed;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const v0, 0x2af91

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Ladtj;

    .line 43
    .line 44
    iget-object p1, p1, Ladtj;->m:Lcd;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lacdl;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    new-instance v0, Lahlh;

    .line 55
    .line 56
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 57
    .line 58
    check-cast p1, Lavez;

    .line 59
    .line 60
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laamk;

    .line 73
    .line 74
    iget-object p1, p1, Laamk;->i:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lahlh;

    .line 83
    .line 84
    check-cast p1, Lavez;

    .line 85
    .line 86
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lyyi;

    .line 94
    .line 95
    iget-object v3, p1, Lyyi;->e:Lahlj;

    .line 96
    .line 97
    invoke-interface {v3, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lyyi;->k:Laamz;

    .line 101
    .line 102
    invoke-virtual {p1}, Laamz;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lkon;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyvr;

    .line 111
    .line 112
    check-cast p1, Lywu;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lyvr;->l(Lywu;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lkon;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lyvg;

    .line 123
    .line 124
    check-cast p1, Lahlh;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lyvg;->g(Lahlh;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lyvg;->a:Lyuw;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyuw;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lkon;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lyvg;

    .line 140
    .line 141
    check-cast p1, Lahlh;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lyvg;->g(Lahlh;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lyvg;->e()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Lahlh;

    .line 153
    .line 154
    check-cast p1, Lavez;

    .line 155
    .line 156
    iget-object v3, p1, Lavez;->x:Latqt;

    .line 157
    .line 158
    invoke-virtual {v3}, Latqt;->H()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Lahlh;-><init>([B)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lkon;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lmrk;

    .line 168
    .line 169
    iget-object v4, v3, Lmrk;->r:Lahlj;

    .line 170
    .line 171
    invoke-interface {v4, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 175
    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    sget-object p1, Lavuk;->a:Lavuk;

    .line 179
    .line 180
    :cond_0
    iget-object v0, v3, Lmrk;->t:Laffp;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    new-instance p1, Lkwd;

    .line 187
    .line 188
    iget-object v0, p0, Lkon;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {p1, v0, v1}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lkon;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v2, Lhrd;

    .line 197
    .line 198
    check-cast v1, Landroid/app/Activity;

    .line 199
    .line 200
    check-cast v0, Lkzb;

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    invoke-direct {v2, v0, v1, v3}, Lhrd;-><init>(Lkzb;Landroid/app/Activity;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lkzb;->a:Lkzc;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v2}, Lkzc;->aS(Laati;Laatl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lahlh;

    .line 216
    .line 217
    check-cast p1, Lavez;

    .line 218
    .line 219
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lacdl;

    .line 227
    .line 228
    check-cast p1, Lkoq;

    .line 229
    .line 230
    iget-object p1, p1, Lkoq;->r:Lcd;

    .line 231
    .line 232
    invoke-direct {v1, p1, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lacdl;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljec;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljec;->c()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object p1, p0, Lkon;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Lkoq;

    .line 256
    .line 257
    iget-object v0, v0, Lkoq;->s:Lacrd;

    .line 258
    .line 259
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lkon;->b:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v2, Lkoo;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, p1, v1, v3}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
