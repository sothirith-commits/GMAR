.class public final Llqn;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 2

    .line 1
    const-class v0, Llgl;

    .line 2
    .line 3
    const-class v1, Lazfl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqn;->a:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llgl;

    .line 2
    .line 3
    const-string v0, "downloaded_video_playlist_id"

    .line 4
    .line 5
    invoke-static {p2, v0}, Llqn;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "downloaded_video_list_index"

    .line 12
    .line 13
    invoke-static {p2, v1}, Llqn;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "watch_command_click_tracking_params"

    .line 24
    .line 25
    invoke-static {p2, v2}, Llqn;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Latqt;

    .line 30
    .line 31
    sget-object v2, Lazfl;->a:Lazfl;

    .line 32
    .line 33
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Latrq;

    .line 38
    .line 39
    iget-object v3, p1, Llgl;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, p2}, Lakmp;->l(Ljava/lang/String;Ljava/lang/String;ILatqt;)Lavuk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Latrq;->instance:Latrw;

    .line 49
    .line 50
    check-cast v0, Lazfl;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lazfl;->p:Lavuk;

    .line 56
    .line 57
    iget p2, v0, Lazfl;->b:I

    .line 58
    .line 59
    or-int/lit16 p2, p2, 0x1000

    .line 60
    .line 61
    iput p2, v0, Lazfl;->b:I

    .line 62
    .line 63
    sget-object p2, Lazfm;->a:Lazfm;

    .line 64
    .line 65
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 70
    .line 71
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Llqn;->a:Lblyd;

    .line 76
    .line 77
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnkz;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v4, Llgl;

    .line 87
    .line 88
    const-class v5, Lbebh;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v3, v4, v5, p1, v6}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbebh;

    .line 96
    .line 97
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Llnm;

    .line 102
    .line 103
    const/16 v5, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v5}, Llnm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lkte;

    .line 113
    .line 114
    const/16 v5, 0x14

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lkte;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Latro;->dp(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbdgu;

    .line 133
    .line 134
    sget-object v3, Lazfc;->a:Lazfc;

    .line 135
    .line 136
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lazfb;->a:Lazfb;

    .line 141
    .line 142
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v5, Lazfb;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, Lazfb;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const v0, 0x2f1c7f5

    .line 159
    .line 160
    .line 161
    iput v0, v5, Lazfb;->b:I

    .line 162
    .line 163
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v0, Lazfc;

    .line 169
    .line 170
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lazfb;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lazfc;->c:Lazfb;

    .line 180
    .line 181
    iget v4, v0, Lazfc;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    iput v4, v0, Lazfc;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lazfc;

    .line 192
    .line 193
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v3, Lazfm;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, Lazfm;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const v0, 0x3161897

    .line 206
    .line 207
    .line 208
    iput v0, v3, Lazfm;->b:I

    .line 209
    .line 210
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Latrq;->instance:Latrw;

    .line 214
    .line 215
    check-cast v0, Lazfl;

    .line 216
    .line 217
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lazfm;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, v0, Lazfl;->e:Lazfm;

    .line 227
    .line 228
    iget p2, v0, Lazfl;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x2

    .line 231
    .line 232
    iput p2, v0, Lazfl;->b:I

    .line 233
    .line 234
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lnkz;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-class v0, Llgl;

    .line 244
    .line 245
    const-class v1, Lbccq;

    .line 246
    .line 247
    invoke-virtual {p2, v0, v1, p1, v6}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbccq;

    .line 252
    .line 253
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Llot;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-direct {p2, v2, v0}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lazfl;

    .line 271
    .line 272
    return-object p1
.end method
