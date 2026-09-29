.class public final synthetic Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhil;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpia;

    .line 9
    .line 10
    iget-object v1, p0, Lhil;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpia;-><init>(Lblyd;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lozr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lozr;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnnr;

    .line 47
    .line 48
    iget-object v0, v0, Lnnr;->a:Lahli;

    .line 49
    .line 50
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llwc;

    .line 65
    .line 66
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Licr;->b()Licf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lammk;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmdz;

    .line 89
    .line 90
    iget-object v0, v0, Lmdz;->n:Lhxw;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_8
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmdz;

    .line 96
    .line 97
    iget-object v0, v0, Lmdz;->c:Ljava/util/List;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmdz;

    .line 103
    .line 104
    iget-object v0, v0, Lmdz;->d:Ljava/util/List;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmdz;

    .line 110
    .line 111
    iget-object v0, v0, Lmdz;->p:Lj$/util/Optional;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_b
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lmdz;

    .line 117
    .line 118
    iget-object v0, v0, Lmdz;->o:Lifq;

    .line 119
    .line 120
    iget-object v0, v0, Lifq;->a:Lopi;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_c
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lmbz;

    .line 126
    .line 127
    iget-object v1, v0, Lmbz;->s:Lqj;

    .line 128
    .line 129
    invoke-virtual {v1}, Lqj;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lmbz;->q:Labll;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_d
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkyn;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkyn;->fp()Lahlj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_e
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkyn;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkyn;->fp()Lahlj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_f
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkyn;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkyn;->fu()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lkyn;->bi()Laorj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2}, Laorj;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_0
    return-object v1

    .line 180
    :cond_1
    invoke-virtual {v0}, Lkyn;->fp()Lahlj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_10
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkyn;

    .line 192
    .line 193
    invoke-virtual {v0}, Lkyn;->fu()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lkyn;->bi()Laorj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, Laorj;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    return-object v1

    .line 213
    :cond_3
    invoke-virtual {v0}, Lkyn;->fp()Lahlj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_11
    sget v0, Lhim;->a:I

    .line 223
    .line 224
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lafri;

    .line 231
    .line 232
    new-instance v1, Lartb;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_12
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lapao;

    .line 241
    .line 242
    check-cast v0, Lhbh;

    .line 243
    .line 244
    iget-object v0, v0, Lhbh;->aF:Lblyd;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lapao;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_13
    sget v0, Lhim;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lafri;

    .line 259
    .line 260
    new-instance v1, Lartb;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
