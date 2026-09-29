.class public final Laqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwo;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Larif;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyd;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laqyd;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laqyd;->c:Lblyd;

    .line 9
    .line 10
    invoke-virtual {p4}, Larif;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltpr;

    .line 15
    .line 16
    iput-object p5, p0, Laqyd;->d:Lblyd;

    .line 17
    .line 18
    iput-object p6, p0, Laqyd;->e:Lblyd;

    .line 19
    .line 20
    iput-object p7, p0, Laqyd;->f:Lblyd;

    .line 21
    .line 22
    return-void
.end method

.method private static final b(Larjd;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqyi;

    .line 6
    .line 7
    iget-boolean p0, p0, Laqyi;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final c(Laqyl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqyl;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Laqxg;Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqyd;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larif;

    .line 8
    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larif;

    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwpy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwpy;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-wide v1, p1, Laqxg;->d:J

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lathv;->aG(JF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Largr;->a:Largr;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Larif;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, p2, v2}, Laqzk;->A(Laqxg;Landroid/util/SparseArray;F)Laqyl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Luwg;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, p1, p2, v1, v4}, Luwg;-><init>(Laqxg;Landroid/util/SparseArray;Larif;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lathv;->H(Larjd;)Larjd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Laqyd;->d:Lblyd;

    .line 93
    .line 94
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, Laqyd;->c(Laqyl;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Laqyd;->e:Lblyd;

    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Laqyd;->b(Larjd;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    :cond_3
    iget-boolean v0, v0, Lwpy;->b:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Laqyd;->c:Lblyd;

    .line 137
    .line 138
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lwpr;

    .line 144
    .line 145
    iget-object v4, v2, Laqyl;->a:Lwjn;

    .line 146
    .line 147
    iget-wide v5, v2, Laqyl;->c:J

    .line 148
    .line 149
    iget-wide v7, v2, Laqyl;->d:J

    .line 150
    .line 151
    iget-object v9, v2, Laqyl;->b:Lbmsl;

    .line 152
    .line 153
    invoke-interface/range {v3 .. v9}, Lwpr;->a(Lwjn;JJLbmsl;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Laqyd;->f:Lblyd;

    .line 157
    .line 158
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p2, p0, Laqyd;->b:Lblyd;

    .line 171
    .line 172
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lwpz;

    .line 177
    .line 178
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laqyi;

    .line 183
    .line 184
    iget-object p1, p1, Laqyi;->a:Lbmuv;

    .line 185
    .line 186
    iget-object v0, v2, Laqyl;->f:Lbmtl;

    .line 187
    .line 188
    iget-object v1, v2, Laqyl;->g:Lbmuo;

    .line 189
    .line 190
    iget-object v2, v2, Laqyl;->b:Lbmsl;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0, v1, v2}, Lwpz;->c(Lbmuv;Lbmtl;Lbmuo;Lbmsl;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, Laqyd;->c(Laqyl;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    iget-object p2, p0, Laqyd;->b:Lblyd;

    .line 215
    .line 216
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lwpz;

    .line 221
    .line 222
    iget-object v0, v2, Laqyl;->f:Lbmtl;

    .line 223
    .line 224
    iget-object v3, v2, Laqyl;->g:Lbmuo;

    .line 225
    .line 226
    iget-object v4, v2, Laqyl;->b:Lbmsl;

    .line 227
    .line 228
    invoke-virtual {p2, v0, v3, v4}, Lwpz;->a(Lbmtl;Lbmuo;Lbmsl;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    invoke-static {p1}, Laqyd;->b(Larjd;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_7

    .line 248
    .line 249
    iget-object p2, p0, Laqyd;->b:Lblyd;

    .line 250
    .line 251
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lwpz;

    .line 256
    .line 257
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Laqyi;

    .line 262
    .line 263
    iget-object p1, p1, Laqyi;->a:Lbmuv;

    .line 264
    .line 265
    iget-object v0, v2, Laqyl;->a:Lwjn;

    .line 266
    .line 267
    iget-object v1, v2, Laqyl;->b:Lbmsl;

    .line 268
    .line 269
    iget-object v0, v0, Lwjn;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2, p1, v0, v1}, Lwpz;->b(Lbmuv;Ljava/lang/String;Lbmsl;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_1
    return-void
.end method
