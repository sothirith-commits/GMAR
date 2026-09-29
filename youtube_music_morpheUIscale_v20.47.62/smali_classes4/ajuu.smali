.class Lajuu;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcfqx;

    .line 2
    .line 3
    sget-object v0, Lbttd;->a:Lbttd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbttc;

    .line 10
    .line 11
    iget v1, p1, Lcfqx;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajxz;->a:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfqx;->c:Lcfpw;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfpw;->a:Lcfpw;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbttc;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbttd;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbttd;->c:Lbtsd;

    .line 42
    .line 43
    iget v1, v2, Lbttd;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbttd;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfqx;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lajxz;->b:Lbhgd;

    .line 56
    .line 57
    iget-object v2, p1, Lcfqx;->d:Lcfrc;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcfrc;->a:Lcfrc;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbtth;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbttc;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbttd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lbttd;->d:Lbtth;

    .line 80
    .line 81
    iget v1, v2, Lbttd;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lbttd;->b:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p1, Lcfqx;->e:Lbkok;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcfqz;

    .line 104
    .line 105
    sget-object v3, Lajxz;->c:Lbhgd;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbttf;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lbttc;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v3, Lbttd;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lbttd;->e:Lbkok;

    .line 124
    .line 125
    invoke-interface {v4}, Lbkok;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, Lbttd;->e:Lbkok;

    .line 136
    .line 137
    :cond_4
    iget-object v3, v3, Lbttd;->e:Lbkok;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget v1, p1, Lcfqx;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget v1, p1, Lcfqx;->f:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lbttc;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbttd;

    .line 157
    .line 158
    iget v3, v2, Lbttd;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x4

    .line 161
    .line 162
    iput v3, v2, Lbttd;->b:I

    .line 163
    .line 164
    iput v1, v2, Lbttd;->f:I

    .line 165
    .line 166
    :cond_6
    iget v1, p1, Lcfqx;->b:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, p1, Lcfqx;->g:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lbttc;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v2, Lbttd;

    .line 180
    .line 181
    iget v3, v2, Lbttd;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x8

    .line 184
    .line 185
    iput v3, v2, Lbttd;->b:I

    .line 186
    .line 187
    iput v1, v2, Lbttd;->g:I

    .line 188
    .line 189
    :cond_7
    iget-object p1, p1, Lcfqx;->h:Lbkok;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcfpy;

    .line 206
    .line 207
    sget-object v2, Lajxz;->d:Lbhgd;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbtsf;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lbttc;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v2, Lbttd;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lbttd;->h:Lbkok;

    .line 226
    .line 227
    invoke-interface {v3}, Lbkok;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Lbttd;->h:Lbkok;

    .line 238
    .line 239
    :cond_8
    iget-object v2, v2, Lbttd;->h:Lbkok;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbttd;

    .line 250
    .line 251
    return-object p1
.end method
