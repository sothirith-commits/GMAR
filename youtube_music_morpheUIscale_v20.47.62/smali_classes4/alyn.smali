.class public final synthetic Lalyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lboyz;

.field public final synthetic b:Lcfxy;


# direct methods
.method public synthetic constructor <init>(Lboyz;Lcfxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyn;->a:Lboyz;

    .line 5
    .line 6
    iput-object p2, p0, Lalyn;->b:Lcfxy;

    .line 7
    .line 8
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lalyn;->a:Lboyz;

    .line 2
    .line 3
    check-cast p1, Lcfwq;

    .line 4
    .line 5
    iget-object v1, v0, Lboyz;->c:Lboyw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lboyw;->a:Lboyw;

    .line 10
    .line 11
    :cond_0
    iget v2, v1, Lboyw;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lboyw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lboyj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lboyj;->a:Lboyj;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbowh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbows;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lboyg;

    .line 40
    .line 41
    iget-object v4, p1, Lcfwq;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lboyg;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v5, Lboyj;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, v5, Lboyj;->b:I

    .line 54
    .line 55
    or-int/2addr v6, v3

    .line 56
    iput v6, v5, Lboyj;->b:I

    .line 57
    .line 58
    iput-object v4, v5, Lboyj;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, p1, Lcfwq;->g:I

    .line 61
    .line 62
    invoke-static {v4}, Lcblf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    :cond_2
    iget-object v5, p0, Lalyn;->b:Lcfxy;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, Lboyg;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v6, Lboyj;

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    iput v4, v6, Lboyj;->h:I

    .line 81
    .line 82
    iget v4, v6, Lboyj;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x20

    .line 85
    .line 86
    iput v4, v6, Lboyj;->b:I

    .line 87
    .line 88
    iget v4, p1, Lcfwq;->g:I

    .line 89
    .line 90
    invoke-static {v4}, Lcblf;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v6, 0x6e

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v7, 0x3

    .line 100
    if-ne v4, v7, :cond_5

    .line 101
    .line 102
    iget v4, v5, Lcfxy;->c:I

    .line 103
    .line 104
    if-ne v4, v6, :cond_4

    .line 105
    .line 106
    iget-object v4, v5, Lcfxy;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcfyc;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v4, Lcfyc;->a:Lcfyc;

    .line 112
    .line 113
    :goto_1
    iget v4, v4, Lcfyc;->f:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    iget v4, v5, Lcfxy;->c:I

    .line 117
    .line 118
    if-ne v4, v6, :cond_6

    .line 119
    .line 120
    iget-object v4, v5, Lcfxy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcfyc;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v4, Lcfyc;->a:Lcfyc;

    .line 126
    .line 127
    :goto_3
    iget v4, v4, Lcfyc;->e:I

    .line 128
    .line 129
    :goto_4
    invoke-static {v4}, Lalzp;->a(I)Lboyi;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lboyg;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v5, Lboyj;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v4, v5, Lboyj;->e:Lboyi;

    .line 144
    .line 145
    iget v4, v5, Lboyj;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    iput v4, v5, Lboyj;->b:I

    .line 150
    .line 151
    iget-object v4, p1, Lcfwq;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lboyg;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v5, Lboyj;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v6, v5, Lboyj;->b:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x40

    .line 166
    .line 167
    iput v6, v5, Lboyj;->b:I

    .line 168
    .line 169
    iput-object v4, v5, Lboyj;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget p1, p1, Lcfwq;->i:I

    .line 172
    .line 173
    invoke-static {p1}, Lcblh;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    move p1, v3

    .line 180
    :cond_7
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Lboyg;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v4, Lboyj;

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    iput p1, v4, Lboyj;->j:I

    .line 190
    .line 191
    iget p1, v4, Lboyj;->b:I

    .line 192
    .line 193
    or-int/lit16 p1, p1, 0x80

    .line 194
    .line 195
    iput p1, v4, Lboyj;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lboyj;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lbows;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v2, Lboyw;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, v2, Lboyw;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v2, Lboyw;->b:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lboyw;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lbowh;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v1, Lboyz;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, v1, Lboyz;->c:Lboyw;

    .line 234
    .line 235
    iget p1, v1, Lboyz;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    iput p1, v1, Lboyz;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lboyz;

    .line 246
    .line 247
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
