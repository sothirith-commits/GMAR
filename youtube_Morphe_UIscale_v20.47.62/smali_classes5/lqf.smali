.class public final synthetic Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llqf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Llqf;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llqf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Llqf;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Llqf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lphh;

    .line 30
    .line 31
    iget-object p1, p1, Lphh;->b:Lbksk;

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3, p1}, Lbksa;->aR(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-float p1, v0

    .line 56
    iget-wide v0, p0, Llqf;->a:J

    .line 57
    .line 58
    iget-object v2, p0, Llqf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    long-to-float v0, v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbbou;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbbou;->getExpirationTimestamp()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, p0, Llqf;->a:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/32 v5, 0x15180

    .line 90
    .line 91
    .line 92
    div-long/2addr v3, v5

    .line 93
    long-to-int p1, v3

    .line 94
    sget-object v0, Lbawl;->a:Lbawl;

    .line 95
    .line 96
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Llqf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Llqg;

    .line 103
    .line 104
    iget-object v3, v3, Llqg;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v5, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v5, v1

    .line 117
    .line 118
    const v1, 0x7f120036

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v1, Lbawl;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, Lbawl;->c:Laxnn;

    .line 144
    .line 145
    iget p1, v1, Lbawl;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v2

    .line 148
    iput p1, v1, Lbawl;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbawl;

    .line 155
    .line 156
    sget-object v0, Lbawj;->a:Lbawj;

    .line 157
    .line 158
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lbawm;->a:Lbawm;

    .line 163
    .line 164
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v3, Lbawm;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v3, Lbawm;->c:Lbawl;

    .line 179
    .line 180
    iget p1, v3, Lbawm;->b:I

    .line 181
    .line 182
    or-int/2addr p1, v2

    .line 183
    iput p1, v3, Lbawm;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast p1, Lbawj;

    .line 191
    .line 192
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbawm;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v1, p1, Lbawj;->f:Lbawm;

    .line 202
    .line 203
    iget v1, p1, Lbawj;->b:I

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    or-int/2addr v1, v3

    .line 207
    iput v1, p1, Lbawj;->b:I

    .line 208
    .line 209
    sget-object p1, Lbawk;->a:Lbawk;

    .line 210
    .line 211
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v1, Lbawk;

    .line 221
    .line 222
    iput v3, v1, Lbawk;->c:I

    .line 223
    .line 224
    iget v3, v1, Lbawk;->b:I

    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    iput v2, v1, Lbawk;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v1, Lbawj;

    .line 235
    .line 236
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbawk;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, v1, Lbawj;->g:Lbawk;

    .line 246
    .line 247
    iget p1, v1, Lbawj;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x8

    .line 250
    .line 251
    iput p1, v1, Lbawj;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbawj;

    .line 258
    .line 259
    return-object p1
.end method
