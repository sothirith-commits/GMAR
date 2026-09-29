.class Lajud;
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
    .locals 4

    .line 1
    check-cast p1, Lcftj;

    .line 2
    .line 3
    sget-object v0, Lbtvy;->a:Lbtvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvx;

    .line 10
    .line 11
    iget v1, p1, Lcftj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcftj;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbtvy;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbtvy;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbtvy;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbtvy;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lcftj;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcftj;->d:Lbkmx;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lbtvy;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lbtvy;->d:Lbkmx;

    .line 60
    .line 61
    iget v1, v2, Lbtvy;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v2, Lbtvy;->b:I

    .line 66
    .line 67
    :cond_2
    iget v1, p1, Lcftj;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, p1, Lcftj;->e:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbtvy;

    .line 81
    .line 82
    iget v3, v2, Lbtvy;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v2, Lbtvy;->b:I

    .line 87
    .line 88
    iput v1, v2, Lbtvy;->e:I

    .line 89
    .line 90
    :cond_3
    iget v1, p1, Lcftj;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v1, p1, Lcftj;->f:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v2, Lbtvy;

    .line 104
    .line 105
    iget v3, v2, Lbtvy;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    iput v3, v2, Lbtvy;->b:I

    .line 110
    .line 111
    iput v1, v2, Lbtvy;->f:I

    .line 112
    .line 113
    :cond_4
    iget v1, p1, Lcftj;->b:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p1, Lcftj;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v2, Lbtvy;

    .line 127
    .line 128
    iget v3, v2, Lbtvy;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x10

    .line 131
    .line 132
    iput v3, v2, Lbtvy;->b:I

    .line 133
    .line 134
    iput v1, v2, Lbtvy;->g:I

    .line 135
    .line 136
    :cond_5
    iget v1, p1, Lcftj;->b:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x20

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v1, p1, Lcftj;->h:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lbtvy;

    .line 150
    .line 151
    iget v3, v2, Lbtvy;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x20

    .line 154
    .line 155
    iput v3, v2, Lbtvy;->b:I

    .line 156
    .line 157
    iput v1, v2, Lbtvy;->h:I

    .line 158
    .line 159
    :cond_6
    iget v1, p1, Lcftj;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x40

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v1, p1, Lcftj;->i:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v2, Lbtvy;

    .line 173
    .line 174
    iget v3, v2, Lbtvy;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x40

    .line 177
    .line 178
    iput v3, v2, Lbtvy;->b:I

    .line 179
    .line 180
    iput v1, v2, Lbtvy;->i:I

    .line 181
    .line 182
    :cond_7
    iget v1, p1, Lcftj;->b:I

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget v1, p1, Lcftj;->j:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lbtvx;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v2, Lbtvy;

    .line 196
    .line 197
    iget v3, v2, Lbtvy;->b:I

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x80

    .line 200
    .line 201
    iput v3, v2, Lbtvy;->b:I

    .line 202
    .line 203
    iput v1, v2, Lbtvy;->j:I

    .line 204
    .line 205
    :cond_8
    iget v1, p1, Lcftj;->b:I

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x100

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget p1, p1, Lcftj;->k:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lbtvx;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v1, Lbtvy;

    .line 219
    .line 220
    iget v2, v1, Lbtvy;->b:I

    .line 221
    .line 222
    or-int/lit16 v2, v2, 0x100

    .line 223
    .line 224
    iput v2, v1, Lbtvy;->b:I

    .line 225
    .line 226
    iput p1, v1, Lbtvy;->k:I

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbtvy;

    .line 233
    .line 234
    return-object p1
.end method
