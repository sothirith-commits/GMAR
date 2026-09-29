.class public final synthetic Laego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public final synthetic c:Laffp;

.field public final synthetic d:Lyun;

.field public final synthetic e:Lcd;


# direct methods
.method public synthetic constructor <init>(Laegp;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Lyun;Laffp;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laego;->a:Laegp;

    .line 5
    .line 6
    iput-object p2, p0, Laego;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    .line 8
    iput-object p3, p0, Laego;->d:Lyun;

    .line 9
    .line 10
    iput-object p4, p0, Laego;->c:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Laego;->e:Lcd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laego;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    iget-object v0, p0, Laego;->a:Laegp;

    .line 4
    .line 5
    iget-object v1, v0, Laegp;->c:Laeiy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lavqy;->d:Lavqy;

    .line 11
    .line 12
    const-string v3, "Selected media is null in the done button click listener."

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laegp;->l:Laqfx;

    .line 27
    .line 28
    iget-object p1, p1, Laqfx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lafgi;

    .line 31
    .line 32
    const-wide/32 v3, 0x2b9f6bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laegp;->e:Lyqd;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lyqd;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Laegp;->j:Lamut;

    .line 49
    .line 50
    sget-object v1, Ladua;->c:Ladua;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lamut;->B(Ladua;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Laegp;->c:Laeiy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Laeiy;->d:Lbduv;

    .line 61
    .line 62
    sget-object v1, Lbduv;->m:Lbduv;

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lbduv;->o:Lbduv;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Laego;->d:Lyun;

    .line 71
    .line 72
    invoke-static {v1}, Laegj;->u(Lyun;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v1, Lbduv;->o:Lbduv;

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Laegp;->i:Laehe;

    .line 80
    .line 81
    invoke-virtual {v1}, Laehe;->m()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbx;->hz()Lca;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {v1, v3}, Lca;->setResult(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v1, Lbdvn;->a:Lbdvn;

    .line 100
    .line 101
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v3, Lbdvn;

    .line 111
    .line 112
    iget p1, p1, Lbduv;->p:I

    .line 113
    .line 114
    iput p1, v3, Lbdvn;->d:I

    .line 115
    .line 116
    iget p1, v3, Lbdvn;->c:I

    .line 117
    .line 118
    or-int/2addr p1, v2

    .line 119
    iput p1, v3, Lbdvn;->c:I

    .line 120
    .line 121
    iget-object p1, v0, Laegp;->c:Laeiy;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Laeiy;->c:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, v0, Laegp;->c:Laeiy;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Laeiy;->c:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v2, Lbdvn;

    .line 157
    .line 158
    iget v3, v2, Lbdvn;->c:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    iput v3, v2, Lbdvn;->c:I

    .line 163
    .line 164
    iput p1, v2, Lbdvn;->e:I

    .line 165
    .line 166
    :cond_5
    iget-object p1, v0, Laegp;->c:Laeiy;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Laeiy;->f:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, v0, Laegp;->c:Laeiy;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Laeiy;->f:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lawza;

    .line 191
    .line 192
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v2, Lbdvn;

    .line 198
    .line 199
    iput-object p1, v2, Lbdvn;->f:Lawza;

    .line 200
    .line 201
    iget p1, v2, Lbdvn;->c:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x4

    .line 204
    .line 205
    iput p1, v2, Lbdvn;->c:I

    .line 206
    .line 207
    :cond_6
    iget-object p1, v0, Laegp;->a:Ladvz;

    .line 208
    .line 209
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object v2, v0, Laegp;->b:Lacfl;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Ladwm;->a()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v0, Laegp;->f:I

    .line 224
    .line 225
    iget-object p1, v0, Laegp;->b:Lacfl;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lacfl;->f()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object p1, p0, Laego;->e:Lcd;

    .line 234
    .line 235
    iget-object v0, p0, Laego;->c:Laffp;

    .line 236
    .line 237
    sget-object v2, Lavuk;->a:Lavuk;

    .line 238
    .line 239
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Latrq;

    .line 244
    .line 245
    sget-object v3, Lbdvn;->b:Latru;

    .line 246
    .line 247
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbdvn;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lavuk;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x22589

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lacdl;->b()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
