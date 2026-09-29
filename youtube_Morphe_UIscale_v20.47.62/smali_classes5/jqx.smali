.class public final Ljqx;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Lactw;

.field public b:Lacuz;

.field private final c:Ladqw;

.field private d:Lkja;

.field private e:Z

.field private final f:Lbksw;

.field private final g:Lkio;

.field private final h:Lkjg;

.field private final i:Laehe;

.field private final j:Loem;


# direct methods
.method public constructor <init>(Lbx;Loem;Lkio;Ladqw;Lkjg;Lactw;Laehe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljqx;->j:Loem;

    .line 20
    .line 21
    iput-object p3, p0, Ljqx;->g:Lkio;

    .line 22
    .line 23
    iput-object p4, p0, Ljqx;->c:Ladqw;

    .line 24
    .line 25
    iput-object p5, p0, Ljqx;->h:Lkjg;

    .line 26
    .line 27
    iput-object p6, p0, Ljqx;->a:Lactw;

    .line 28
    .line 29
    iput-object p7, p0, Ljqx;->i:Laehe;

    .line 30
    .line 31
    new-instance p1, Lbksw;

    .line 32
    .line 33
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljqx;->f:Lbksw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic gK(Lacdg;)V
    .locals 0

    .line 1
    check-cast p1, Lacto;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lacto;->a:Lacuz;

    .line 7
    .line 8
    iput-object p1, p0, Ljqx;->b:Lacuz;

    .line 9
    .line 10
    iget p1, p1, Lacuz;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ljqx;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method protected final gM()V
    .locals 3

    .line 1
    new-instance v0, Lacri;

    .line 2
    .line 3
    iget-object v1, p0, Ljqx;->a:Lactw;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lactw;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lactw;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Ljqx;->f:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbksw;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "799767816"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljqx;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v6, v0, Ljqx;->a:Lactw;

    .line 9
    .line 10
    iget-object v1, v0, Ljqx;->b:Lacuz;

    .line 11
    .line 12
    const-string v2, "imageEditorInput"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v10

    .line 21
    :cond_1
    iget-object v1, v1, Lacuz;->f:Lbbds;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbbds;->a:Lbbds;

    .line 26
    .line 27
    :cond_2
    iget-object v1, v1, Lbbds;->d:Latrd;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Latrd;->a:Latrd;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, Lactw;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Labzy;

    .line 43
    .line 44
    const/16 v5, 0x13

    .line 45
    .line 46
    invoke-direct {v4, v6, v1, v5}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v0, Ljqx;->j:Loem;

    .line 57
    .line 58
    const v1, 0x7f0b08fa

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v1, 0x43a50

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x43a51

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v13, Lkiz;

    .line 82
    .line 83
    invoke-direct {v13, v1, v4}, Lkiz;-><init>(Lahlx;Lahlx;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v0, Ljqx;->g:Lkio;

    .line 87
    .line 88
    iget-object v1, v0, Ljqx;->c:Ladqw;

    .line 89
    .line 90
    iget-object v4, v0, Ljqx;->b:Lacuz;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v10

    .line 98
    :cond_4
    iget-object v4, v4, Lacuz;->f:Lbbds;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    sget-object v4, Lbbds;->a:Lbbds;

    .line 103
    .line 104
    :cond_5
    iget v4, v4, Lbbds;->b:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    and-int/2addr v4, v5

    .line 108
    new-instance v7, Lhjx;

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    invoke-direct {v7, v0, v8}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_0
    move-object/from16 v17, v4

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    iget-object v4, v0, Ljqx;->i:Laehe;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    invoke-virtual/range {v11 .. v18}, Loem;->j(Landroid/view/View;Lkiz;ZLkio;Ladqw;Lj$/util/Optional;Laehe;)Lkja;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Ljqx;->d:Lkja;

    .line 143
    .line 144
    const-string v4, "shortsCreationMusicButtonViewController"

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, Lbmdb;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v10

    .line 152
    :cond_7
    invoke-virtual {v1}, Lkja;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ljqx;->d:Lkja;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Lbmdb;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v10

    .line 163
    :cond_8
    invoke-virtual {v1, v5}, Lkja;->i(Z)V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    iget-object v2, v0, Ljqx;->h:Lkjg;

    .line 168
    .line 169
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v3, v0, Ljqx;->b:Lacuz;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v10

    .line 181
    :cond_9
    iget-object v3, v3, Lacuz;->e:Lavuk;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    sget-object v3, Lavuk;->a:Lavuk;

    .line 186
    .line 187
    :cond_a
    move-object v7, v3

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Ljqx;->b:Lacuz;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v10

    .line 199
    :cond_b
    iget-object v3, v3, Lacuz;->f:Lbbds;

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    sget-object v3, Lbbds;->a:Lbbds;

    .line 204
    .line 205
    :cond_c
    iget v3, v3, Lbbds;->b:I

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v0, Ljqx;->b:Lacuz;

    .line 211
    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v10

    .line 218
    :cond_d
    iget-object v1, v3, Lacuz;->f:Lbbds;

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    sget-object v1, Lbbds;->a:Lbbds;

    .line 223
    .line 224
    :cond_e
    iget-object v1, v1, Lbbds;->c:Lavuk;

    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    sget-object v1, Lavuk;->a:Lavuk;

    .line 229
    .line 230
    :cond_f
    move-object v9, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_10
    move-object v9, v10

    .line 233
    :goto_1
    const/4 v5, 0x1

    .line 234
    move v1, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual/range {v2 .. v9}, Lkjg;->x(Ladra;Lahlx;ZLadrd;Lavuk;Lacob;Lavuk;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Ljqx;->f:Lbksw;

    .line 241
    .line 242
    invoke-virtual {v15}, Lkio;->c()Lbksa;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lbfh;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    invoke-direct {v4, v0, v5, v10}, Lbfh;-><init>(Ljava/lang/Object;I[S)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljpe;

    .line 253
    .line 254
    invoke-direct {v5, v4, v1}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 262
    .line 263
    .line 264
    return-void
.end method
