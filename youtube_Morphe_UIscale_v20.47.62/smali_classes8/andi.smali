.class final Landi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbhix;

    .line 9
    .line 10
    sget-object v0, Laxda;->a:Laxda;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p1, Lbhix;->b:I

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p1, Lbhix;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Laxda;

    .line 29
    .line 30
    iget v4, v3, Laxda;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v4

    .line 33
    iput v1, v3, Laxda;->b:I

    .line 34
    .line 35
    iput v2, v3, Laxda;->c:I

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lbhix;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lbhix;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Laxda;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Laxda;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Laxda;->b:I

    .line 60
    .line 61
    iput-object p1, v1, Laxda;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laxda;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    check-cast p1, Lbhit;

    .line 71
    .line 72
    sget-object v0, Laxcw;->a:Laxcw;

    .line 73
    .line 74
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p1, Lbhit;->b:I

    .line 79
    .line 80
    and-int/2addr v2, v1

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p1, Lbhit;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v3, Laxcw;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v4, v3, Laxcw;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, v3, Laxcw;->b:I

    .line 99
    .line 100
    iput-object v2, v3, Laxcw;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget v1, p1, Lbhit;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lbhit;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v1, Laxcw;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v2, v1, Laxcw;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    iput v2, v1, Laxcw;->b:I

    .line 125
    .line 126
    iput-object p1, v1, Laxcw;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laxcw;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    check-cast p1, Lbhiu;

    .line 136
    .line 137
    sget-object v0, Laxcx;->a:Laxcx;

    .line 138
    .line 139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v2, p1, Lbhiu;->b:I

    .line 144
    .line 145
    and-int/2addr v2, v1

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v2, p1, Lbhiu;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v3, Laxcx;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v4, v3, Laxcx;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v4

    .line 163
    iput v1, v3, Laxcx;->b:I

    .line 164
    .line 165
    iput-object v2, v3, Laxcx;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    iget v1, p1, Lbhiu;->b:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p1, Lbhiu;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v2, Laxcx;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v3, v2, Laxcx;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    iput v3, v2, Laxcx;->b:I

    .line 190
    .line 191
    iput-object v1, v2, Laxcx;->d:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    iget v1, p1, Lbhiu;->b:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget v1, p1, Lbhiu;->e:I

    .line 200
    .line 201
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v2, Laxcx;

    .line 207
    .line 208
    iget v3, v2, Laxcx;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    iput v3, v2, Laxcx;->b:I

    .line 213
    .line 214
    iput v1, v2, Laxcx;->e:I

    .line 215
    .line 216
    :cond_8
    iget v1, p1, Lbhiu;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-boolean p1, p1, Lbhiu;->f:Z

    .line 223
    .line 224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v1, Laxcx;

    .line 230
    .line 231
    iget v2, v1, Laxcx;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    iput v2, v1, Laxcx;->b:I

    .line 236
    .line 237
    iput-boolean p1, v1, Laxcx;->f:Z

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laxcx;

    .line 244
    .line 245
    return-object p1
.end method
