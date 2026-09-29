.class Lalxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfxq;

    .line 2
    .line 3
    sget-object v0, Lboyj;->a:Lboyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboyg;

    .line 10
    .line 11
    iget v1, p1, Lcfxq;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcfxq;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lboyg;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lboyj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lboyj;->b:I

    .line 30
    .line 31
    or-int/2addr v4, v2

    .line 32
    iput v4, v3, Lboyj;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lboyj;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget v1, p1, Lcfxq;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lalzj;->a:Ljava/util/function/Function;

    .line 43
    .line 44
    iget-object v3, p1, Lcfxq;->e:Lbkwm;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lbkwm;->a:Lbkwm;

    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lboyi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lboyg;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lboyj;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Lboyj;->d:Lboyi;

    .line 67
    .line 68
    iget v1, v3, Lboyj;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, v3, Lboyj;->b:I

    .line 73
    .line 74
    :cond_2
    iget v1, p1, Lcfxq;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lalzj;->a:Ljava/util/function/Function;

    .line 81
    .line 82
    iget-object v3, p1, Lcfxq;->f:Lbkwm;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lbkwm;->a:Lbkwm;

    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lboyi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lboyg;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v3, Lboyj;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lboyj;->e:Lboyi;

    .line 105
    .line 106
    iget v1, v3, Lboyj;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, v3, Lboyj;->b:I

    .line 111
    .line 112
    :cond_4
    iget v1, p1, Lcfxq;->b:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lalzj;->b:Lbhgf;

    .line 119
    .line 120
    iget v3, p1, Lcfxq;->i:I

    .line 121
    .line 122
    invoke-static {v3}, Lcfks;->a(I)Lcfks;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Lcfks;->a:Lcfks;

    .line 129
    .line 130
    :cond_5
    invoke-interface {v1, v3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lboyg;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v3, Lboyj;

    .line 140
    .line 141
    check-cast v1, Lcbkw;

    .line 142
    .line 143
    iget v1, v1, Lcbkw;->e:I

    .line 144
    .line 145
    iput v1, v3, Lboyj;->f:I

    .line 146
    .line 147
    iget v1, v3, Lboyj;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x8

    .line 150
    .line 151
    iput v1, v3, Lboyj;->b:I

    .line 152
    .line 153
    :cond_6
    iget v1, p1, Lcfxq;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v1, Lalzj;->c:Lbhgf;

    .line 160
    .line 161
    iget v3, p1, Lcfxq;->h:I

    .line 162
    .line 163
    invoke-static {v3}, Lcflu;->a(I)Lcflu;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Lcflu;->a:Lcflu;

    .line 170
    .line 171
    :cond_7
    invoke-interface {v1, v3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lboyg;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v3, Lboyj;

    .line 181
    .line 182
    check-cast v1, Lcbla;

    .line 183
    .line 184
    iget v1, v1, Lcbla;->m:I

    .line 185
    .line 186
    iput v1, v3, Lboyj;->g:I

    .line 187
    .line 188
    iget v1, v3, Lboyj;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x10

    .line 191
    .line 192
    iput v1, v3, Lboyj;->b:I

    .line 193
    .line 194
    :cond_8
    iget v1, p1, Lcfxq;->b:I

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x200

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget v1, p1, Lcfxq;->l:I

    .line 201
    .line 202
    invoke-static {v1}, Lcblf;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    move v2, v1

    .line 210
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lboyg;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v1, Lboyj;

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    iput v2, v1, Lboyj;->h:I

    .line 220
    .line 221
    iget v2, v1, Lboyj;->b:I

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x20

    .line 224
    .line 225
    iput v2, v1, Lboyj;->b:I

    .line 226
    .line 227
    :cond_a
    iget v1, p1, Lcfxq;->b:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x400

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object p1, p1, Lcfxq;->m:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lboyg;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v1, Lboyj;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v2, v1, Lboyj;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x40

    .line 248
    .line 249
    iput v2, v1, Lboyj;->b:I

    .line 250
    .line 251
    iput-object p1, v1, Lboyj;->i:Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lboyj;

    .line 258
    .line 259
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
