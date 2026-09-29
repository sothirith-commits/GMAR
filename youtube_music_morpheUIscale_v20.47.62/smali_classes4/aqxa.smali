.class public final Laqxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lajch;

.field private final h:Lcgyq;

.field private final i:Lavdo;

.field private volatile j:Lbojt;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lavdo;Lcjac;Lcjac;Lajch;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqxa;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laqxa;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laqxa;->c:Lcjac;

    .line 18
    .line 19
    iput-object p4, p0, Laqxa;->f:Lcjac;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Laqxa;->i:Lavdo;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Laqxa;->d:Lcjac;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Laqxa;->e:Lcjac;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Laqxa;->g:Lajch;

    .line 40
    .line 41
    iput-object p9, p0, Laqxa;->h:Lcgyq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "action"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "process"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    const-string v1, "home"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laqxa;->e:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcgza;

    .line 35
    .line 36
    const-wide/32 v2, 0x2b43fb4

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_a

    .line 45
    .line 46
    const-string v1, "yt_lt"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "cold"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcgza;

    .line 67
    .line 68
    const-wide/32 v1, 0x2b47dcd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v4}, Lansc;->o(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    sget-object v1, Laqwf;->a:Lbhoa;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbhoa;->u()Lbhpa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    iget-object v1, p0, Laqxa;->g:Lajch;

    .line 92
    .line 93
    sget v2, Lajcr;->a:I

    .line 94
    .line 95
    const v2, 0x40011a8f

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Laqwf;->b:Lbhoa;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbhoa;->u()Lbhpa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Liic;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lajqn;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laqxa;->c:Lcjac;

    .line 132
    .line 133
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lauvy;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lauvy;->e(Lajqn;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lajpe;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "proc"

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Laqwz;

    .line 156
    .line 157
    invoke-virtual {p2}, Lajqn;->a()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object p1, p0, Laqxa;->j:Lbojt;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Laqxa;->d:Lcjac;

    .line 170
    .line 171
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lansr;

    .line 176
    .line 177
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget p2, p1, Lbqii;->b:I

    .line 184
    .line 185
    const/high16 v0, 0x80000

    .line 186
    .line 187
    and-int/2addr p2, v0

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p2, p1, Lbqii;->n:Lbtes;

    .line 191
    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    sget-object p2, Lbtes;->a:Lbtes;

    .line 195
    .line 196
    :cond_3
    iget p2, p2, Lbtes;->b:I

    .line 197
    .line 198
    and-int/lit8 p2, p2, 0x4

    .line 199
    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    iget-object p1, p1, Lbqii;->n:Lbtes;

    .line 203
    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    sget-object p1, Lbtes;->a:Lbtes;

    .line 207
    .line 208
    :cond_4
    iget-object p1, p1, Lbtes;->e:Lbojt;

    .line 209
    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    sget-object p1, Lbojt;->a:Lbojt;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object p1, Lbojt;->a:Lbojt;

    .line 216
    .line 217
    :cond_6
    :goto_1
    iput-object p1, p0, Laqxa;->j:Lbojt;

    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Laqxa;->j:Lbojt;

    .line 220
    .line 221
    iget-boolean p1, p1, Lbojt;->c:Z

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    sget-object p1, Laiyl;->a:Laiyl;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    sget-object p1, Laiyl;->b:Laiyl;

    .line 229
    .line 230
    :goto_2
    move-object v3, p1

    .line 231
    iget-object p1, p0, Laqxa;->f:Lcjac;

    .line 232
    .line 233
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Ljava/util/Set;

    .line 239
    .line 240
    iget-object p1, p0, Laqxa;->i:Lavdo;

    .line 241
    .line 242
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, Lavio;->a:Laixx;

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Laqwz;-><init>(Ljava/lang/String;Laiyl;Ljava/util/Set;Lavdn;Laixx;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Laqxa;->h:Lcgyq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    sget-object p1, Laizi;->G:Laizi;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Laixe;->w(Laizi;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Laqxa;->b:Lcjac;

    .line 265
    .line 266
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Laioq;

    .line 271
    .line 272
    invoke-interface {p1}, Laioq;->k()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object p1, p0, Laqxa;->a:Lcjac;

    .line 279
    .line 280
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lainz;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lainz;->b(Laiym;)Laiym;

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    return-void
.end method
