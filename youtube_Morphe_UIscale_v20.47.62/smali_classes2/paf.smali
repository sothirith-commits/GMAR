.class public final synthetic Lpaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpaf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpaf;->a:I

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
    check-cast p1, Lbmpy;

    .line 9
    .line 10
    check-cast p2, Lbmat;

    .line 11
    .line 12
    instance-of v0, p2, Lbmjb;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    check-cast p2, Lbmjb;

    .line 17
    .line 18
    iget-object v0, p1, Lbmpy;->a:Lbmav;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lbmjb;->a(Lbmav;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lbmpy;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p1, Lbmpy;->d:I

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    iget-object v0, p1, Lbmpy;->c:[Lbmjb;

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    iput v1, p1, Lbmpy;->d:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lbmjb;

    .line 43
    .line 44
    check-cast p2, Lbmat;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    instance-of p1, p2, Lbmjb;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p2, Lbmjb;

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_1
    check-cast p2, Lbmat;

    .line 58
    .line 59
    instance-of v0, p2, Lbmjb;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p1, v2

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    add-int/2addr p1, v2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, Lbmat;

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    invoke-static {p1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lbmav;

    .line 111
    .line 112
    check-cast p2, Lbmat;

    .line 113
    .line 114
    instance-of v0, p2, Laqxm;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p2, Laqxm;

    .line 119
    .line 120
    invoke-virtual {p2}, Laqxm;->c()Laqxm;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-interface {p1, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p2, Lbmat;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    instance-of p1, p2, Laqxm;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lbmav;

    .line 156
    .line 157
    check-cast p2, Lbmat;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lbmat;->getKey()Lbmau;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lbmav;->minusKey(Lbmau;)Lbmav;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 174
    .line 175
    if-eq p1, v0, :cond_b

    .line 176
    .line 177
    sget-object v1, Lbmas;->b:Ledf;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbmas;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    new-instance v0, Lbmaq;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, Lbmaq;-><init>(Lbmav;Lbmat;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    invoke-interface {p1, v1}, Lbmav;->minusKey(Lbmau;)Lbmav;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    new-instance p1, Lbmaq;

    .line 200
    .line 201
    invoke-direct {p1, p2, v2}, Lbmaq;-><init>(Lbmav;Lbmat;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    new-instance v0, Lbmaq;

    .line 206
    .line 207
    new-instance v1, Lbmaq;

    .line 208
    .line 209
    invoke-direct {v1, p1, p2}, Lbmaq;-><init>(Lbmav;Lbmat;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lbmaq;-><init>(Lbmav;Lbmat;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    return-object p2

    .line 217
    :pswitch_7
    check-cast p1, Ldbb;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 229
    .line 230
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p1, Ldbb;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbmgf;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lblyx;->a:Lblyx;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lpaj;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p2}, Lpgu;->h(I)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-direct {v0, p1, p2}, Lpaj;-><init>(ZZ)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_d
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
