.class public final synthetic Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwvi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laxtz;

    .line 14
    .line 15
    iget v0, p1, Laxtz;->b:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Laxtz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Laffd;->I(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_2
    check-cast p1, Laxgx;

    .line 38
    .line 39
    sget v0, Lafmf;->a:I

    .line 40
    .line 41
    iget-object p1, p1, Laxgx;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lafnj;

    .line 45
    .line 46
    iget-object p1, p1, Lafnj;->b:Lafml;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v0, "Failed to read vix snapshot."

    .line 52
    .line 53
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "."

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "\\."

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length p1, p1

    .line 83
    if-ge p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lblyd;

    .line 92
    .line 93
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laffp;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Lblyd;

    .line 101
    .line 102
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laffp;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Laewq;

    .line 110
    .line 111
    invoke-interface {p1}, Laewq;->G()Laxfl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lasrt;

    .line 117
    .line 118
    invoke-virtual {p1}, Lasrt;->t()Laexf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lamqt;

    .line 124
    .line 125
    invoke-interface {p1}, Lampd;->M()Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Lamgf;

    .line 131
    .line 132
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_c
    new-instance v0, Ljava/lang/Exception;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_d
    new-instance v0, Ljava/lang/Exception;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_e
    check-cast p1, Lamqt;

    .line 154
    .line 155
    invoke-interface {p1}, Lampd;->ak()Lbkrp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Latfp;

    .line 161
    .line 162
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 166
    .line 167
    check-cast v0, Lbiiy;

    .line 168
    .line 169
    sget-object v3, Lbiiy;->a:Lbiiy;

    .line 170
    .line 171
    iget v3, v0, Lbiiy;->b:I

    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    iput v1, v0, Lbiiy;->b:I

    .line 175
    .line 176
    iput v2, v0, Lbiiy;->e:I

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Lbiiy;

    .line 180
    .line 181
    iget p1, p1, Lbiiy;->e:I

    .line 182
    .line 183
    if-lez p1, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v2, v3

    .line 187
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Lwsb;

    .line 193
    .line 194
    iget v0, p1, Lwsb;->a:I

    .line 195
    .line 196
    const/16 v1, 0x734a

    .line 197
    .line 198
    if-ne v0, v1, :cond_4

    .line 199
    .line 200
    sget-object p1, Lwsp;->a:Lwsp;

    .line 201
    .line 202
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lwsl;->b:Lwsl;

    .line 207
    .line 208
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v1, Lwsl;

    .line 222
    .line 223
    iget v5, v1, Lwsl;->c:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x8

    .line 226
    .line 227
    iput v5, v1, Lwsl;->c:I

    .line 228
    .line 229
    iput-wide v3, v1, Lwsl;->g:J

    .line 230
    .line 231
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v1, Lwsp;

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwsl;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lwsp;->c:Lwsl;

    .line 248
    .line 249
    iget v0, v1, Lwsp;->b:I

    .line 250
    .line 251
    or-int/2addr v0, v2

    .line 252
    iput v0, v1, Lwsp;->b:I

    .line 253
    .line 254
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lwsp;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_4
    throw p1

    .line 262
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    return-object p1

    .line 269
    :cond_5
    const-string p1, ""

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
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
