.class public final Laelv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Lanml;

.field public final c:Laelp;

.field public final d:Laffp;

.field public final e:Lcom/google/apps/tiktok/account/AccountId;

.field public f:Lahlj;

.field public g:Z

.field public h:I

.field public final i:Laqos;

.field public j:Laiip;

.field public final k:Laouf;

.field private final l:Laenn;

.field private final m:Landroid/os/Handler;

.field private final n:Layd;


# direct methods
.method public constructor <init>(Lca;Laenn;Laouf;Layd;Lanml;Landroid/os/Handler;Laelp;Laffp;Laqos;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laelv;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Laelv;->a:Lca;

    .line 8
    .line 9
    iput-object p2, p0, Laelv;->l:Laenn;

    .line 10
    .line 11
    iput-object p3, p0, Laelv;->k:Laouf;

    .line 12
    .line 13
    iput-object p4, p0, Laelv;->n:Layd;

    .line 14
    .line 15
    iput-object p5, p0, Laelv;->b:Lanml;

    .line 16
    .line 17
    iput-object p6, p0, Laelv;->m:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p7, p0, Laelv;->c:Laelp;

    .line 20
    .line 21
    iput-object p8, p0, Laelv;->d:Laffp;

    .line 22
    .line 23
    iput-object p9, p0, Laelv;->i:Laqos;

    .line 24
    .line 25
    iput-object p10, p0, Laelv;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfus;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laelv;->j:Laiip;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laelv;->m:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Laeki;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lbixg;->a:Lbixg;

    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p0, Laelv;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v3, Lbixg;

    .line 34
    .line 35
    iget v4, v3, Lbixg;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lbixg;->b:I

    .line 40
    .line 41
    iput-boolean v2, v3, Lbixg;->e:Z

    .line 42
    .line 43
    sget-object v2, Lbixt;->a:Lbixt;

    .line 44
    .line 45
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v3, p2, Lbfus;->d:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v4, Lbixt;

    .line 57
    .line 58
    iget v6, v4, Lbixt;->b:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    or-int/2addr v6, v7

    .line 62
    iput v6, v4, Lbixt;->b:I

    .line 63
    .line 64
    iput-boolean v3, v4, Lbixt;->d:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbixt;

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v3, Lbixg;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lbixg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    iput v2, v3, Lbixg;->c:I

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbixg;

    .line 93
    .line 94
    sget-object v2, Lbixi;->a:Lbixi;

    .line 95
    .line 96
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbixh;

    .line 101
    .line 102
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 106
    .line 107
    check-cast v3, Lbixi;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lbixi;->e:Lbixg;

    .line 113
    .line 114
    iget v0, v3, Lbixi;->b:I

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    or-int/2addr v0, v4

    .line 118
    iput v0, v3, Lbixi;->b:I

    .line 119
    .line 120
    iget v0, p0, Laelv;->h:I

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-eq v0, v3, :cond_2

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ladhq;->a(Landroid/graphics/Matrix;)Latwj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 145
    .line 146
    check-cast v3, Lbixi;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lbixi;->f:Latwj;

    .line 152
    .line 153
    iget v0, v3, Lbixi;->b:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, v3, Lbixi;->b:I

    .line 157
    .line 158
    :cond_2
    sget-object v0, Lbiws;->a:Lbiws;

    .line 159
    .line 160
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Latfp;

    .line 165
    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 170
    .line 171
    check-cast v1, Lbiws;

    .line 172
    .line 173
    iput v7, v1, Lbiws;->e:I

    .line 174
    .line 175
    iget v3, v1, Lbiws;->b:I

    .line 176
    .line 177
    or-int/2addr v3, v5

    .line 178
    iput v3, v1, Lbiws;->b:I

    .line 179
    .line 180
    sget-object v1, Lbiwr;->a:Lbiwr;

    .line 181
    .line 182
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object p2, p2, Lbfus;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v3, Lbiwr;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v6, v3, Lbiwr;->b:I

    .line 199
    .line 200
    or-int/2addr v6, v5

    .line 201
    iput v6, v3, Lbiwr;->b:I

    .line 202
    .line 203
    iput-object p2, v3, Lbiwr;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 209
    .line 210
    check-cast p2, Lbiws;

    .line 211
    .line 212
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbiwr;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, p2, Lbiws;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p2, Lbiws;->c:I

    .line 224
    .line 225
    sget-object p2, Lbiwq;->a:Lbiwq;

    .line 226
    .line 227
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {}, Ladhq;->b()Latwj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v3, Lbiwq;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, Lbiwq;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v3, Lbiwq;->b:I

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Latfp;->z(Latro;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lbiws;

    .line 257
    .line 258
    invoke-virtual {v2, p2}, Lbixh;->a(Lbiws;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Laelv;->a:Lca;

    .line 262
    .line 263
    iget-object v0, p0, Laelv;->n:Layd;

    .line 264
    .line 265
    iget-object v1, p0, Laelv;->l:Laenn;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v3, Laels;

    .line 271
    .line 272
    invoke-direct {v3, v1, v7}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v0, p1, v2, v3}, Laeik;->bA(Landroid/app/Activity;Layd;Landroid/view/View;Lbixh;Laemq;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    const/4 p1, 0x0

    .line 280
    throw p1
.end method
