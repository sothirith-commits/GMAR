.class public final Ladyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Laqpl;)Ladxr;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Ladyg;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ladyg;

    .line 10
    .line 11
    invoke-interface {p0}, Ladyg;->cf()Ladxr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Landroid/content/Context;Laqhw;)Lcjf;
    .locals 3

    .line 1
    new-instance v0, Lcjw;

    .line 2
    .line 3
    sget-object v1, Laqhw;->b:Laqrf;

    .line 4
    .line 5
    const-string v2, "creation_playback"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lacoz;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lacoz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    new-instance v1, Ladfz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ladfz;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lchg;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lchg;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lcjw;-><init>(Ljava/io/File;Ladfz;Lchf;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lacel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lacel;

    .line 5
    .line 6
    new-instance v0, Laecf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1fff

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v2}, Laecf;-><init>(Ljava/util/List;Laegf;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lacel;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static e()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "StickerCreationStorageSchema"

    .line 6
    .line 7
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Latxc;->a:Latxc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqri;->a()Laqrj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static f(Lbx;)Laerj;
    .locals 1

    .line 1
    const-class v0, Laerj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laerj;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lrgk;
    .locals 2

    .line 1
    new-instance v0, Lrgj;

    .line 2
    .line 3
    invoke-direct {v0}, Lrgj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrgh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lrgh;-><init>(Landroid/content/Context;Lrgj;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Larjd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lybm;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lasip;Ljava/lang/String;Lblyd;Lyxv;)Lxdu;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v1, Lxau;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "videoeffects"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lxau;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "videoeffects.pb"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxau;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static/range {p0 .. p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ALIGNMENT"

    .line 29
    .line 30
    const-string v4, "FONT_FAMILY"

    .line 31
    .line 32
    const-string v5, "TEXT_COLOR"

    .line 33
    .line 34
    const-string v6, "BACKGROUND_COLOR"

    .line 35
    .line 36
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lxde;->d([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lxde;->b()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lxde;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Libz;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v4}, Libz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lxde;->e(Lxdf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lxde;->a()Lxdg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "MOST_RECENT_PRESET_EFFECT_ID"

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lxde;->d([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lxde;->b()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lxde;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Libz;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v4, v5}, Libz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lxde;->e(Lxdf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lxde;->a()Lxdg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static/range {p0 .. p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "recent_stickers"

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lxde;->d([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lxde;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v4, Lxde;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Libz;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-direct {v5, v6}, Libz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lxde;->e(Lxdf;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lxde;->a()Lxdg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {p0 .. p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v5, "REEL_WELCOME_V2_ALREADY_SEEN"

    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p0, v5}, Lxde;->d([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lxde;->b()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lxde;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Libz;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-direct {v0, v5}, Libz;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lxde;->e(Lxdf;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v9, Lunw;

    .line 155
    .line 156
    invoke-direct {v9, v6}, Lunw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ladwr;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-direct {v10, v0}, Ladwr;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ladwr;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-direct {v11, v0}, Ladwr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Laaof;

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-direct {v12, v0}, Laaof;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Labil;

    .line 181
    .line 182
    move-object v13, p1

    .line 183
    move-object/from16 v8, p3

    .line 184
    .line 185
    invoke-direct/range {v7 .. v13}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, Laese;->a:Laese;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lxdb;->b(Lxcx;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lxdb;->b(Lxcx;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lxdb;->b(Lxcx;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lxdb;->b(Lxcx;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lxdb;->b(Lxcx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object/from16 v0, p4

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method public static j(Lnuj;)Laemi;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuj;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laemi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lbx;)Lnuj;
    .locals 0

    .line 1
    invoke-static {p0}, Laegg;->l(Lbx;)Lnuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Lnuj;)Laekl;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuj;->j:Lblyd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laekl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static m(Lnuj;)Laelv;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuj;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laelv;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static n(Laomu;Lanco;)Laeos;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Laomu;->g(ILj$/util/Optional;Lj$/util/Optional;Lanco;)Laeoz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Lnuj;)Laemi;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuj;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laemi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Laqrj;Laria;Laqre;)Lxdu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Laria;->r(Laqrj;Laqre;)Lxdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lacel;Laeax;)Lagal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Lahlj;)Lcd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Laomu;Laouf;Lacob;Laouf;Lanco;)Laeos;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laouf;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const/4 p2, 0x2

    .line 17
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Laomu;->g(ILj$/util/Optional;Lj$/util/Optional;Lanco;)Laeoz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static t(Laomu;Laouf;Lanco;)Laeos;
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, p1, p2}, Laomu;->g(ILj$/util/Optional;Lj$/util/Optional;Lanco;)Laeoz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(Landroid/content/Context;Laouf;)Lamut;
    .locals 6

    .line 1
    new-instance v1, Laouf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, Laouf;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laern;->a(Landroid/content/Context;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Laevd;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v1, v4}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laouf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v0, v0}, Laouf;-><init>([B[B[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move v0, v4

    .line 32
    new-instance v4, Laerm;

    .line 33
    .line 34
    check-cast p1, Lahww;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, p1}, Laerm;-><init>(Laouf;Laouf;Lahww;)V

    .line 37
    .line 38
    .line 39
    new-array p1, v0, [Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p0, p1, v0

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Laerm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    move-object p0, v2

    .line 48
    sget-object v2, Laern;->b:Larnr;

    .line 49
    .line 50
    sget-object v3, Laern;->a:Lbiwh;

    .line 51
    .line 52
    new-instance v0, Lamut;

    .line 53
    .line 54
    new-instance p1, Lrwl;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, v5}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct/range {v0 .. v5}, Lamut;-><init>(Laouf;Larnr;Lbiwh;Laerm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static v(Lbxm;Lca;Laouf;Layd;Lj$/util/Optional;Laenv;Lamcr;Lajzb;Laouf;Ljava/lang/Object;)Laeqm;
    .locals 11

    .line 1
    new-instance v0, Laeqm;

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    check-cast v10, Laeqn;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Laeqm;-><init>(Lbxm;Lca;Laouf;Layd;Lj$/util/Optional;Laenv;Lamcr;Lajzb;Laouf;Laeqn;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
