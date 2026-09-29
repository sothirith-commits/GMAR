.class public final synthetic Llzx;
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
    iput p1, p0, Llzx;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Llzx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lalcj;

    .line 11
    .line 12
    iget-object p1, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ligi;

    .line 20
    .line 21
    invoke-static {p1}, Lmof;->C(Ligi;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lalda;

    .line 38
    .line 39
    invoke-virtual {p1}, Lalda;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lhxw;

    .line 49
    .line 50
    sget-object v0, Lhxw;->e:Lhxw;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lhxw;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lmlh;

    .line 72
    .line 73
    sget-object v0, Lmli;->a:Lahlh;

    .line 74
    .line 75
    iget-boolean v0, p1, Lmlh;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-boolean p1, p1, Lmlh;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 90
    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Layci;

    .line 99
    .line 100
    iget-object p1, p1, Layci;->c:Laycf;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Laldc;

    .line 104
    .line 105
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 106
    .line 107
    invoke-interface {p1}, Lamqt;->ac()Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Llsp;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {v0, v1}, Llsp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    check-cast p1, Laldc;

    .line 124
    .line 125
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 126
    .line 127
    invoke-interface {p1}, Lamqt;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lmll;

    .line 137
    .line 138
    sget-object v0, Lmll;->b:Lmll;

    .line 139
    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    move v3, v4

    .line 143
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, Lmdr;

    .line 151
    .line 152
    sget-object v1, Lmdt;->a:Lmdt;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {v0, v1, p1}, Lmdr;-><init>(Lmdt;I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v0, Lmdr;

    .line 165
    .line 166
    sget-object v1, Lmdt;->b:Lmdt;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {v0, v1, p1}, Lmdr;-><init>(Lmdt;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    check-cast p1, Lmdr;

    .line 177
    .line 178
    iget p1, p1, Lmdr;->b:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    check-cast p1, Lmag;

    .line 186
    .line 187
    iget-boolean p1, p1, Lmag;->a:Z

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lmaf;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 215
    .line 216
    new-instance v0, Llxn;

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_12
    check-cast p1, Llzy;

    .line 228
    .line 229
    invoke-virtual {p1}, Llzy;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    if-eq p1, v4, :cond_4

    .line 236
    .line 237
    if-ne p1, v1, :cond_3

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_4
    move v3, v4

    .line 247
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_13
    check-cast p1, Llzy;

    .line 253
    .line 254
    invoke-virtual {p1}, Llzy;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    if-eq p1, v4, :cond_8

    .line 261
    .line 262
    if-ne p1, v1, :cond_6

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_7
    move v3, v4

    .line 272
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
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
