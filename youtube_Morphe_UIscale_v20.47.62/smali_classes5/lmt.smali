.class public final synthetic Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lamut;Latro;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0

    .line 1
    iput p6, p0, Llmt;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llmt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llmt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llmt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Llmt;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lamut;Ljava/lang/String;ILjava/util/Map;Latro;I)V
    .locals 0

    .line 17
    iput p6, p0, Llmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmt;->e:Ljava/lang/Object;

    iput p3, p0, Llmt;->a:I

    iput-object p4, p0, Llmt;->d:Ljava/lang/Object;

    iput-object p5, p0, Llmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfdx;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 18
    iput p6, p0, Llmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->c:Ljava/lang/Object;

    iput p2, p0, Llmt;->a:I

    iput-object p3, p0, Llmt;->e:Ljava/lang/Object;

    iput-object p4, p0, Llmt;->d:Ljava/lang/Object;

    iput-object p5, p0, Llmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmz;Lakci;Ljava/lang/String;Lbakw;II)V
    .locals 0

    .line 19
    iput p6, p0, Llmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Llmt;->d:Ljava/lang/Object;

    iput-object p4, p0, Llmt;->e:Ljava/lang/Object;

    iput p5, p0, Llmt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltwz;Landroid/content/Context;Ljava/lang/String;ILbhgt;I)V
    .locals 0

    .line 20
    iput p6, p0, Llmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmt;->d:Ljava/lang/Object;

    iput p4, p0, Llmt;->a:I

    iput-object p5, p0, Llmt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llmt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Llmt;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Llmt;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget v2, Lajse;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Llmt;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbhgt;

    .line 29
    .line 30
    iget-boolean v3, v2, Lbhgt;->k:Z

    .line 31
    .line 32
    iget-object v3, p0, Llmt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Llmt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v3, v1, v0}, Ltwz;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v2, Lbhgt;->k:Z

    .line 47
    .line 48
    invoke-static {v1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    return-object v3

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Llmt;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->c(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Llmt;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Laeik;->al(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Llmt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Lbjqr;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    check-cast v3, Lamut;

    .line 88
    .line 89
    iget-object v3, v3, Lamut;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, Llmt;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast v3, Lnrq;

    .line 96
    .line 97
    iget-object v3, v3, Lnrq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lrtv;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v5, v0}, Lrtv;->s(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    check-cast v3, Lnrq;

    .line 111
    .line 112
    iget-object v3, v3, Lnrq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Lqpe;

    .line 115
    .line 116
    check-cast v3, Laqre;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2, v0, v5}, Lqpe;-><init>(Laqre;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Laqre;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqpl;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lqpe;->b(Lqpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Latro;

    .line 134
    .line 135
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v3, Lauwb;

    .line 141
    .line 142
    sget-object v4, Lauwb;->a:Lauwb;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput v1, v3, Lauwb;->c:I

    .line 148
    .line 149
    iput-object v0, v3, Lauwb;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lauwb;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    iget-object v0, p0, Llmt;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Laeik;->al(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v3, p0, Llmt;->a:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->c(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Llmt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lamut;

    .line 179
    .line 180
    iget-object v3, v3, Lamut;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lafes;

    .line 183
    .line 184
    iget-object v3, v3, Lafes;->j:Luqb;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Luqb;->s(Ljava/lang/String;)Lasvz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, Llmt;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lasvz;->A(Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Latro;

    .line 199
    .line 200
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v3, Lauwb;

    .line 206
    .line 207
    sget-object v4, Lauwb;->a:Lauwb;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput v1, v3, Lauwb;->c:I

    .line 213
    .line 214
    iput-object v0, v3, Lauwb;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lauwb;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_4
    iget v0, p0, Llmt;->a:I

    .line 224
    .line 225
    iget-object v1, p0, Llmt;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, p0, Llmt;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p0, Llmt;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, p0, Llmt;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Llmz;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v1, Lbakw;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v2, v1, v0}, Llmz;->n(Lakci;Ljava/lang/String;Lbakw;I)Lakrs;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_5
    iget v0, p0, Llmt;->a:I

    .line 245
    .line 246
    iget-object v1, p0, Llmt;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Llmt;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, p0, Llmt;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, p0, Llmt;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Llmz;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v1, Lbakw;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v2, v1, v0}, Llmz;->m(Lakci;Ljava/lang/String;Lbakw;I)Lakrs;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_6
    iget-object v0, p0, Llmt;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Llmt;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p0, Llmt;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iget v3, p0, Llmt;->a:I

    .line 272
    .line 273
    iget-object v4, p0, Llmt;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lfdx;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v0, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v4, v3, v2, v1, v0}, Lfdx;->p(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_7
    iget v0, p0, Llmt;->a:I

    .line 289
    .line 290
    iget-object v1, p0, Llmt;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Llmt;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, p0, Llmt;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, p0, Llmt;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Llmz;

    .line 299
    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    check-cast v1, Lbakw;

    .line 303
    .line 304
    invoke-virtual {v4, v3, v2, v1, v0}, Llmz;->m(Lakci;Ljava/lang/String;Lbakw;I)Lakrs;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
