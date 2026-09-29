.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lblyd;

.field final b:Lblyd;

.field public final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Laqfx;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkas;->d:Lblyd;

    .line 5
    .line 6
    iput-object p3, p0, Lkas;->a:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lkas;->e:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lkas;->f:Lblyd;

    .line 11
    .line 12
    iput-object p6, p0, Lkas;->b:Lblyd;

    .line 13
    .line 14
    iput-object p7, p0, Lkas;->g:Lblyd;

    .line 15
    .line 16
    iput-object p1, p0, Lkas;->h:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lkas;->i:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lkas;->c:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lkas;->j:Lblyd;

    .line 23
    .line 24
    iput-object p11, p0, Lkas;->k:Laqfx;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lakbv;->b:Lakbv;

    .line 6
    .line 7
    sget-object v1, Lakbu;->y:Lakbu;

    .line 8
    .line 9
    const-string v2, "Recomposition: "

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbfme;->W:Lbfme;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lacdk;->m(Lbfme;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Laffp;->a(Lavuk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Lbevo;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbevo;->b:Latru;

    .line 22
    .line 23
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v0, p2, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Lkas;->e:Lblyd;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lbevo;

    .line 51
    .line 52
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmzl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmzl;->b()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lkas;->c:Lblyd;

    .line 69
    .line 70
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lacdk;

    .line 75
    .line 76
    iget-object p2, p0, Lkas;->a:Lblyd;

    .line 77
    .line 78
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Laffp;

    .line 83
    .line 84
    iget-object v0, v5, Lbevo;->c:Lavuk;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lavuk;->a:Lavuk;

    .line 89
    .line 90
    :cond_1
    const-string v1, "VisualRemixSourceData is empty when resolving TranscodeRecompositionCommand."

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v0}, Lkas;->d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lbjfc;

    .line 102
    .line 103
    iget-object p1, p0, Lkas;->d:Lblyd;

    .line 104
    .line 105
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ladvz;

    .line 110
    .line 111
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Ladwj;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lkas;->c:Lblyd;

    .line 121
    .line 122
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lacdk;

    .line 127
    .line 128
    iget-object p2, p0, Lkas;->a:Lblyd;

    .line 129
    .line 130
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Laffp;

    .line 135
    .line 136
    iget-object v0, v5, Lbevo;->c:Lavuk;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Lavuk;->a:Lavuk;

    .line 141
    .line 142
    :cond_3
    const-string v1, "ShortsCameraProjectState is null when resolving TranscodeRecompositionCommand."

    .line 143
    .line 144
    invoke-static {p1, p2, v1, v0}, Lkas;->d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p1, p0, Lkas;->h:Lblyd;

    .line 149
    .line 150
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object p1, p0, Lkas;->b:Lblyd;

    .line 161
    .line 162
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lova;

    .line 168
    .line 169
    iget-object p1, p0, Lkas;->i:Lblyd;

    .line 170
    .line 171
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbxm;

    .line 176
    .line 177
    iget-object p2, p0, Lkas;->f:Lblyd;

    .line 178
    .line 179
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lkkp;

    .line 184
    .line 185
    invoke-interface {p2}, Lkkp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v8, Lkaj;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-direct {v8, p0, v5, v0}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lkaq;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v1, p0

    .line 199
    invoke-direct/range {v0 .. v7}, Lkaq;-><init>(Lkas;Lova;Ljava/io/File;Ladwj;Lbevo;Lbjfc;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v8, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Lova;Ljava/io/File;Ladwj;Lbevo;Lbjfc;Lkkl;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lkkl;->a:Lbjdp;

    .line 11
    .line 12
    invoke-static {v0}, Labtu;->ac(Lbjdp;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lkhp;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lkhp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lhvd;

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lhvd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbjbi;

    .line 39
    .line 40
    iget-object v3, v2, Lbjbi;->c:Latrd;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Latrd;->a:Latrd;

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Latvl;->a(Latrd;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v2, v2, Lbjbi;->d:Latrd;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Latrd;->a:Latrd;

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Latvl;->a(Latrd;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v2, v5

    .line 61
    sget-object v7, Ladkv;->j:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-static {v8, v0, v7}, Labtu;->ae(Ljava/io/File;Lbjdp;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Landroid/net/Uri$Builder;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "videoFileUri"

    .line 75
    .line 76
    iget-object v10, v4, Lkkl;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "trimStartUs"

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v8, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "trimEndUs"

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "mediaComposition"

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v2, v13, Lbevo;->c:Lavuk;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget-object v2, Lavuk;->a:Lavuk;

    .line 121
    .line 122
    :cond_2
    move-object v11, v2

    .line 123
    iget-object v12, v1, Lkas;->g:Lblyd;

    .line 124
    .line 125
    iget-object v15, v1, Lkas;->a:Lblyd;

    .line 126
    .line 127
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v2

    .line 132
    check-cast v10, Laffp;

    .line 133
    .line 134
    iget-object v2, v1, Lkas;->c:Lblyd;

    .line 135
    .line 136
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v9, v3

    .line 141
    check-cast v9, Lacdk;

    .line 142
    .line 143
    iget-object v7, v1, Lkas;->j:Lblyd;

    .line 144
    .line 145
    iget-object v6, v1, Lkas;->k:Laqfx;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    new-instance v2, Lkar;

    .line 149
    .line 150
    move-object/from16 v8, p1

    .line 151
    .line 152
    move-object/from16 v5, p5

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-direct/range {v2 .. v12}, Lkar;-><init>(Ladwj;Lkkl;Lbjfc;Laqfx;Lblyd;Lova;Lacdk;Laffp;Lavuk;Lblyd;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v8, Lova;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ladxr;

    .line 168
    .line 169
    iget-object v0, v0, Lbjdp;->h:Latrd;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    sget-object v0, Latrd;->a:Latrd;

    .line 174
    .line 175
    :cond_3
    invoke-static {v0}, Latvl;->b(Latrd;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {}, Ladxq;->a()Ladxp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-virtual {v0, v9}, Ladxp;->e(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v0, Ladxp;->b:Landroid/net/Uri;

    .line 188
    .line 189
    iget-object v10, v4, Lkkl;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_0
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v10, v0, Ladxp;->d:Lj$/util/Optional;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v0, v10}, Ladxp;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, v7}, Ladxp;->i(J)V

    .line 210
    .line 211
    .line 212
    iget-wide v6, v4, Lkkl;->i:J

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v0, Ladxp;->e:Lj$/util/Optional;

    .line 223
    .line 224
    iget v6, v4, Lkkl;->e:I

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ladxp;->k(I)V

    .line 227
    .line 228
    .line 229
    iget v6, v4, Lkkl;->f:I

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ladxp;->j(I)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x5

    .line 235
    invoke-virtual {v0, v6}, Ladxp;->f(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41f00000    # 30.0f

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ladxp;->g(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Ladwm;->o()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6}, Ladxp;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ladxp;->d(Ladxs;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ladxp;->c(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, Lkkl;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ladxp;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Lkkl;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 266
    .line 267
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Ladxp;->g:Lj$/util/Optional;

    .line 272
    .line 273
    const/16 v2, 0x107

    .line 274
    .line 275
    iput v2, v0, Ladxp;->h:I

    .line 276
    .line 277
    invoke-virtual {v0}, Ladxp;->a()Ladxq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ladxr;->e(Ladxq;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lj$/util/Optional;

    .line 292
    .line 293
    new-instance v2, Ljzi;

    .line 294
    .line 295
    const/16 v4, 0x11

    .line 296
    .line 297
    invoke-direct {v2, v4}, Ljzi;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ladxr;

    .line 308
    .line 309
    invoke-virtual {v0}, Ladxr;->f()Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, Lova;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v2, v8, Lova;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v4, Landroid/content/IntentFilter;

    .line 317
    .line 318
    const-string v5, "onRecompositionClientSideRenderingCancelled"

    .line 319
    .line 320
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    invoke-static {v0, v2, v4, v5}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ladxr;

    .line 336
    .line 337
    iget-object v2, v8, Lova;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    new-instance v2, Lknu;

    .line 342
    .line 343
    invoke-direct {v2, v8, v9}, Lknu;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v8, Lova;->c:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_5
    iget-object v2, v8, Lova;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Ladxr;->e:Lacfg;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    iput-object v2, v0, Lacfg;->i:Lacff;

    .line 355
    .line 356
    :cond_6
    invoke-interface/range {v16 .. v16}, Lblyd;->lD()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lacdk;

    .line 361
    .line 362
    sget-object v2, Lbfme;->X:Lbfme;

    .line 363
    .line 364
    invoke-interface {v0, v2}, Lacdk;->m(Lbfme;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    invoke-interface/range {v16 .. v16}, Lblyd;->lD()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lacdk;

    .line 373
    .line 374
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Laffp;

    .line 379
    .line 380
    const-string v3, "Recomposition ClientSideRendering failed to start."

    .line 381
    .line 382
    iget-object v4, v13, Lbevo;->c:Lavuk;

    .line 383
    .line 384
    if-nez v4, :cond_8

    .line 385
    .line 386
    sget-object v4, Lavuk;->a:Lavuk;

    .line 387
    .line 388
    :cond_8
    invoke-static {v0, v2, v3, v4}, Lkas;->d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_1

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_1

    .line 396
    :catch_2
    move-exception v0

    .line 397
    :goto_1
    iget-object v2, v1, Lkas;->c:Lblyd;

    .line 398
    .line 399
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lacdk;

    .line 404
    .line 405
    iget-object v3, v1, Lkas;->a:Lblyd;

    .line 406
    .line 407
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Laffp;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v4, v13, Lbevo;->c:Lavuk;

    .line 422
    .line 423
    if-nez v4, :cond_9

    .line 424
    .line 425
    sget-object v4, Lavuk;->a:Lavuk;

    .line 426
    .line 427
    :cond_9
    const-string v5, "Exception transcoding recomposition."

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v3, v0, v4}, Lkas;->d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
