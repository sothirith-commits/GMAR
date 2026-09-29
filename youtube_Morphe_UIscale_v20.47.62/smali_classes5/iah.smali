.class public final synthetic Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liah;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Litk;

    .line 9
    .line 10
    new-instance v0, Lilt;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lahkk;->l(Litk;Ljava/util/function/Function;)Litk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lavpm;

    .line 32
    .line 33
    iget-object p1, p1, Lavpm;->e:Lavpk;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lavpk;->a:Lavpk;

    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Litk;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lita;

    .line 50
    .line 51
    iget-object p1, p1, Lita;->b:Lj$/util/Optional;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lixx;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lhyy;

    .line 77
    .line 78
    iget p1, p1, Lhyy;->a:I

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Lhyy;

    .line 89
    .line 90
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Lhyy;

    .line 94
    .line 95
    iget p1, p1, Lhyy;->a:I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_9
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Lhyy;

    .line 118
    .line 119
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Lbhjj;

    .line 123
    .line 124
    sget-object v0, Lbfvq;->a:Lbfvq;

    .line 125
    .line 126
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v1, Lbfvq;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Lbfvq;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v1, Lbfvq;->c:I

    .line 143
    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast p1, Lbfvq;

    .line 150
    .line 151
    invoke-static {p1}, Lbfvq;->a(Lbfvq;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbfvq;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_c
    check-cast p1, Lavqa;

    .line 162
    .line 163
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_d
    check-cast p1, Lawfd;

    .line 169
    .line 170
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Lavsi;

    .line 176
    .line 177
    invoke-static {p1}, Lfbs;->p(Lavsi;)Lbafr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Lavsi;

    .line 183
    .line 184
    invoke-static {p1}, Lfbs;->p(Lavsi;)Lbafr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_10
    check-cast p1, Lavsi;

    .line 190
    .line 191
    invoke-static {p1}, Lfbs;->p(Lavsi;)Lbafr;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_11
    check-cast p1, Lavsi;

    .line 197
    .line 198
    invoke-static {p1}, Lfbs;->p(Lavsi;)Lbafr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_12
    check-cast p1, Lavfp;

    .line 204
    .line 205
    sget-object v0, Laxln;->a:Laxln;

    .line 206
    .line 207
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v1, Laxln;

    .line 217
    .line 218
    iget v3, v1, Laxln;->c:I

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    iput v3, v1, Laxln;->c:I

    .line 223
    .line 224
    iput-boolean v2, v1, Laxln;->e:Z

    .line 225
    .line 226
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v1, Laxln;

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    iput v2, v1, Laxln;->f:I

    .line 235
    .line 236
    iget v2, v1, Laxln;->c:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    iput v2, v1, Laxln;->c:I

    .line 241
    .line 242
    sget-object v1, Laxlm;->a:Laxlm;

    .line 243
    .line 244
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lbdag;->a:Lbdag;

    .line 249
    .line 250
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Latrq;

    .line 255
    .line 256
    sget-object v3, Lavfp;->b:Latru;

    .line 257
    .line 258
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Latro;->cz(Latrq;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Latro;->dE(Latro;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Laxln;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_13
    check-cast p1, Lavfp;

    .line 275
    .line 276
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
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
