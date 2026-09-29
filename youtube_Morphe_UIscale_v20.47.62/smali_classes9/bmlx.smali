.class public final Lbmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmci;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmlx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmlx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmlx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbmlf;Lbmdj;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmlx;->c:I

    iput-object p1, p0, Lbmlx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmlx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbmlx;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    instance-of v0, p2, Lbmma;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lbmma;

    .line 18
    .line 19
    iget v4, v0, Lbmma;->b:I

    .line 20
    .line 21
    and-int v5, v4, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v2

    .line 26
    iput v4, v0, Lbmma;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lbmma;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lbmma;-><init>(Lbmlx;Lbmar;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Lbmma;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v4, v0, Lbmma;->b:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbmma;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbmlx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lbmma;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lbmma;->b:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lblyx;->a:Lblyx;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p2, p0, Lbmlx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lbmdj;

    .line 86
    .line 87
    iput-object p1, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lbmnh;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lbmnh;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    instance-of v0, p2, Lpas;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lpas;

    .line 101
    .line 102
    iget v4, v0, Lpas;->c:I

    .line 103
    .line 104
    and-int v5, v4, v2

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    iput v4, v0, Lpas;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v0, Lpas;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lpas;-><init>(Lbmlx;Lbmar;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p2, v0, Lpas;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lbmay;->a:Lbmay;

    .line 120
    .line 121
    iget v4, v0, Lpas;->c:I

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    if-ne v4, v3, :cond_7

    .line 126
    .line 127
    iget-object p1, v0, Lpas;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lbmlx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lbmlx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Lblyl;

    .line 147
    .line 148
    check-cast v1, Lbmdj;

    .line 149
    .line 150
    iget-object v1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v4, v1, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lpas;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lpas;->c:I

    .line 158
    .line 159
    invoke-interface {p2, v4, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v2, :cond_9

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_9
    :goto_3
    iget-object p2, p0, Lbmlx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lbmdj;

    .line 169
    .line 170
    iput-object p1, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p1, Lblyx;->a:Lblyx;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_a
    instance-of v0, p2, Lbmlw;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lbmlw;

    .line 181
    .line 182
    iget v4, v0, Lbmlw;->b:I

    .line 183
    .line 184
    and-int v5, v4, v2

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    sub-int/2addr v4, v2

    .line 189
    iput v4, v0, Lbmlw;->b:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    new-instance v0, Lbmlw;

    .line 193
    .line 194
    invoke-direct {v0, p0, p2}, Lbmlw;-><init>(Lbmlx;Lbmar;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p2, v0, Lbmlw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v2, Lbmay;->a:Lbmay;

    .line 200
    .line 201
    iget v4, v0, Lbmlw;->b:I

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    if-eq v4, v3, :cond_d

    .line 207
    .line 208
    if-ne v4, v5, :cond_c

    .line 209
    .line 210
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_d
    iget-object p1, v0, Lbmlw;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lbmlx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, v0, Lbmlw;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Lbmlw;->b:I

    .line 234
    .line 235
    invoke-interface {p2, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eq p2, v2, :cond_11

    .line 240
    .line 241
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    iget-object p2, p0, Lbmlx;->b:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput-object v1, v0, Lbmlw;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, v0, Lbmlw;->b:I

    .line 255
    .line 256
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v2, :cond_f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    :goto_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_10
    new-instance p1, Lbmnh;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lbmnh;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_11
    :goto_7
    return-object v2
.end method
