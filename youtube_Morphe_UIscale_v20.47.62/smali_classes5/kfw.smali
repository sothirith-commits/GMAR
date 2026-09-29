.class public final Lkfw;
.super Lacdi;
.source "PG"

# interfaces
.implements Lkfz;


# instance fields
.field private final A:Lacbr;

.field private final B:Lwc;

.field public final a:Landroid/content/Context;

.field public final b:Lasiq;

.field public final c:Ladvz;

.field public final d:Laffp;

.field public final e:Lbxm;

.field public final f:I

.field public final g:I

.field public h:Lcom/google/research/xeno/effect/EventManager;

.field public i:Z

.field public j:Larnr;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public final m:Lirf;

.field public final n:Ljtq;

.field public final o:Lathz;

.field public final p:Laqfx;

.field public final q:Lagal;

.field public final r:Layd;

.field public final s:Lcd;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbksk;

.field private final x:Ladib;

.field private final y:Lbksw;

.field private final z:Lahni;


# direct methods
.method public constructor <init>(Lbx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lasiq;Lbksk;Lirf;Lathz;Lagal;Lahni;Ladib;Lwc;Laoga;Laogr;Lcd;Lacbr;Ladvz;Laffp;Laqfx;Ljtq;Layd;)V
    .locals 2

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lacdi;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbksw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkfw;->y:Lbksw;

    .line 12
    .line 13
    sget v1, Larnr;->d:I

    .line 14
    .line 15
    sget-object v1, Larsa;->a:Larnr;

    .line 16
    .line 17
    iput-object v1, p0, Lkfw;->j:Larnr;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkfw;->k:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lkfw;->l:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p1, p0, Lkfw;->e:Lbxm;

    .line 32
    .line 33
    invoke-interface {p12}, Laoga;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p13}, Laogr;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Lkfw;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lkfw;->t:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p4, p0, Lkfw;->b:Lasiq;

    .line 48
    .line 49
    iput-object p5, p0, Lkfw;->u:Lbksk;

    .line 50
    .line 51
    iput-object p6, p0, Lkfw;->m:Lirf;

    .line 52
    .line 53
    iput-object p7, p0, Lkfw;->o:Lathz;

    .line 54
    .line 55
    iput-object p8, p0, Lkfw;->q:Lagal;

    .line 56
    .line 57
    iput-object p9, p0, Lkfw;->z:Lahni;

    .line 58
    .line 59
    iput-object p10, p0, Lkfw;->x:Ladib;

    .line 60
    .line 61
    iput-object p11, p0, Lkfw;->B:Lwc;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Lkfw;->s:Lcd;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lkfw;->A:Lacbr;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lkfw;->c:Ladvz;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lkfw;->d:Laffp;

    .line 78
    .line 79
    move-object/from16 p1, p19

    .line 80
    .line 81
    iput-object p1, p0, Lkfw;->n:Ljtq;

    .line 82
    .line 83
    iput-object v0, p0, Lkfw;->p:Laqfx;

    .line 84
    .line 85
    iget-object p1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lafgi;

    .line 88
    .line 89
    const-wide/32 p2, 0x2b92875

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lafgi;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    long-to-int p1, p1

    .line 97
    if-gtz p1, :cond_1

    .line 98
    .line 99
    const/16 p1, 0x1b0

    .line 100
    .line 101
    :cond_1
    iput p1, p0, Lkfw;->f:I

    .line 102
    .line 103
    iget-object p1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lafgi;

    .line 106
    .line 107
    const-wide/32 p2, 0x2b92874

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lafgi;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    long-to-int p1, p1

    .line 115
    if-gtz p1, :cond_2

    .line 116
    .line 117
    const/16 p1, 0x300

    .line 118
    .line 119
    :cond_2
    iput p1, p0, Lkfw;->g:I

    .line 120
    .line 121
    move-object/from16 p1, p20

    .line 122
    .line 123
    iput-object p1, p0, Lkfw;->r:Layd;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to cache AssetInfo."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android]"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object v1, Lakbu;->y:Lakbu;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object v0, Lakbu;->y:Lakbu;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final o(Lbivi;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbivi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lbivi;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lbivi;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget p0, p0, Lbivi;->b:I

    .line 21
    .line 22
    invoke-static {p0}, La;->co(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x3

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, La;->co(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_6

    .line 43
    .line 44
    if-eq p0, v3, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    :goto_1
    const-string p0, "UNRECOGNIZED"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string p0, "IMAGE_DATA_FORMAT_JPEG"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string p0, "IMAGE_DATA_FORMAT_RAW"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const-string p0, "IMAGE_DATA_FORMAT_INVALID"

    .line 59
    .line 60
    :goto_2
    const-string v0, "Effect provided ImageData format that is currently not supported: "

    .line 61
    .line 62
    const-string v3, ". Formats currently supported: IMAGE_DATA_FORMAT_RAW"

    .line 63
    .line 64
    invoke-static {p0, v0, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    :goto_3
    const-string p0, "Effect did not provide a valid ImageData"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkfw;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Latqf;Lcom/google/research/xeno/effect/Effect;)V
    .locals 13

    .line 1
    iget-object v0, p1, Latqf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetRequestEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lkfw;->j:Larnr;

    .line 15
    .line 16
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p2, Lakbv;->a:Lakbv;

    .line 25
    .line 26
    sget-object v0, Lakbu;->y:Lakbu;

    .line 27
    .line 28
    const-string v3, "[ShortsCreation][Android]No active effect when handling dynamic creation event."

    .line 29
    .line 30
    invoke-static {p2, v0, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lkfw;->j:Larnr;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lkeq;

    .line 42
    .line 43
    invoke-direct {v3, p2, v1}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p2, Lakbv;->a:Lakbv;

    .line 61
    .line 62
    sget-object v0, Lakbu;->y:Lakbu;

    .line 63
    .line 64
    const-string v3, "[ShortsCreation][Android]Event effect does not match currently applied effects."

    .line 65
    .line 66
    invoke-static {p2, v0, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ladia;

    .line 75
    .line 76
    iget-object p2, p2, Ladia;->c:Lauxj;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object v0, Lakbv;->a:Lakbv;

    .line 81
    .line 82
    sget-object v3, Lakbu;->y:Lakbu;

    .line 83
    .line 84
    const-string v4, "[ShortsCreation][Android]No asset runtime data when handling dynamic creation event."

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v8, p2

    .line 90
    :goto_1
    const-string p2, ""

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lkfw;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lkfw;->z:Lahni;

    .line 99
    .line 100
    const/16 v3, 0xfc

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lahni;->n(I)Lahng;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v0, Lazrf;->a:Lazrf;

    .line 107
    .line 108
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v3, Lazrf;

    .line 118
    .line 119
    const/16 v4, 0xfb

    .line 120
    .line 121
    iput v4, v3, Lazrf;->f:I

    .line 122
    .line 123
    iget v4, v3, Lazrf;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    iput v4, v3, Lazrf;->b:I

    .line 128
    .line 129
    sget-object v3, Lazqt;->a:Lazqt;

    .line 130
    .line 131
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v8, Lauxj;->e:Lauxh;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Lauxh;->a:Lauxh;

    .line 140
    .line 141
    :cond_6
    iget-object v4, v4, Lauxh;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v5, Lazqt;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v6, v5, Lazqt;->b:I

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    or-int/2addr v6, v12

    .line 157
    iput v6, v5, Lazqt;->b:I

    .line 158
    .line 159
    iput-object v4, v5, Lazqt;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v4, Lazqt;

    .line 167
    .line 168
    iput v12, v4, Lazqt;->d:I

    .line 169
    .line 170
    iget v5, v4, Lazqt;->b:I

    .line 171
    .line 172
    or-int/2addr v5, v1

    .line 173
    iput v5, v4, Lazqt;->b:I

    .line 174
    .line 175
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lazqt;

    .line 180
    .line 181
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v4, Lazrf;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, Lazrf;->ag:Lazqt;

    .line 192
    .line 193
    iget v3, v4, Lazrf;->e:I

    .line 194
    .line 195
    or-int/2addr v3, v1

    .line 196
    iput v3, v4, Lazrf;->e:I

    .line 197
    .line 198
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lazrf;

    .line 203
    .line 204
    invoke-interface {v11, v0}, Lahng;->c(Lazrf;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Lahng;->e()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object p1, p1, Latqf;->c:Latqt;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lbivg;->a:Lbivg;

    .line 217
    .line 218
    invoke-static {v3, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbivg;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    iget-object v0, p1, Lbivg;->b:Latsn;

    .line 225
    .line 226
    invoke-interface {v0}, Latsn;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    const-string p1, "Effect dynamic creation asset request doesn\'t contain any params"

    .line 233
    .line 234
    invoke-static {p1, v2}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Larsa;->a:Larnr;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-object p1, p1, Lbivg;->b:Latsn;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    const-string v0, "Failed to parse Any event proto to DynamicCreationAssetRequestEvent."

    .line 246
    .line 247
    invoke-static {v0, p1}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Larsa;->a:Larnr;

    .line 251
    .line 252
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v3, "sda_f"

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Lkfw;->m()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lkfw;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_0

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    move-object v7, p2

    .line 285
    check-cast v7, Lbivf;

    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    iget p2, v7, Lbivf;->b:I

    .line 290
    .line 291
    if-ne p2, v12, :cond_e

    .line 292
    .line 293
    iget-object p2, v7, Lbivf;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lbivj;

    .line 296
    .line 297
    iget v0, p2, Lbivj;->d:I

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p2, Lbivj;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const-string p2, "PresetEffectType or prompt must be set."

    .line 310
    .line 311
    invoke-static {p2, v2}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    move-object v9, v2

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    iget-object v0, p2, Lbivj;->c:Lbivi;

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    sget-object v0, Lbivi;->a:Lbivi;

    .line 321
    .line 322
    :cond_a
    invoke-static {v0}, Lkfw;->o(Lbivi;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    move-object v9, p2

    .line 330
    :goto_5
    if-nez v9, :cond_c

    .line 331
    .line 332
    invoke-virtual {p0}, Lkfw;->m()V

    .line 333
    .line 334
    .line 335
    iget-object p2, v7, Lbivf;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Lkfw;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    iget-object p2, v9, Lbivj;->c:Lbivi;

    .line 345
    .line 346
    if-nez p2, :cond_d

    .line 347
    .line 348
    sget-object p2, Lbivi;->a:Lbivi;

    .line 349
    .line 350
    :cond_d
    iget-boolean v0, p2, Lbivi;->c:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lkfw;->i:Z

    .line 353
    .line 354
    const-string v0, "sda_reqp"

    .line 355
    .line 356
    invoke-interface {v11, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lkfw;->b:Lasiq;

    .line 360
    .line 361
    new-instance v5, Lkfu;

    .line 362
    .line 363
    move-object v6, p0

    .line 364
    move-object v10, v8

    .line 365
    move-object v8, v7

    .line 366
    move-object v7, p2

    .line 367
    invoke-direct/range {v5 .. v11}, Lkfu;-><init>(Lkfw;Lbivi;Lbivf;Lbivj;Lauxj;Lahng;)V

    .line 368
    .line 369
    .line 370
    move-object v8, v10

    .line 371
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {v0, p2}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    if-eqz v7, :cond_f

    .line 380
    .line 381
    iget p2, v7, Lbivf;->b:I

    .line 382
    .line 383
    if-ne p2, v1, :cond_f

    .line 384
    .line 385
    new-instance v5, Ljrb;

    .line 386
    .line 387
    const/4 v9, 0x6

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object v6, p0

    .line 390
    invoke-direct/range {v5 .. v10}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v5}, Lkfw;->p(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    move-object v6, p0

    .line 398
    invoke-virtual {p0}, Lkfw;->m()V

    .line 399
    .line 400
    .line 401
    iget-object p2, v7, Lbivf;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p0, p2}, Lkfw;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :goto_6
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->y:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "635840185"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkfw;->x:Ladib;

    .line 2
    .line 3
    invoke-interface {p1}, Ladib;->a()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkfw;->u:Lbksk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkfa;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lkfw;->y:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkfw;->A:Lacbr;

    .line 30
    .line 31
    invoke-interface {p1}, Lacbr;->d()Lxtq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lxtq;->O()Lcom/google/research/xeno/effect/EventManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkfw;->h:Lcom/google/research/xeno/effect/EventManager;

    .line 40
    .line 41
    iget-object p1, p0, Lkfw;->B:Lwc;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lwc;->D(Lkfz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final h(Lbivi;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lbivi;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p1, Lbivi;->d:I

    .line 14
    .line 15
    iget v2, p1, Lbivi;->e:I

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p1, Lbivi;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lbivi;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lkfw;->i:Z

    .line 46
    .line 47
    new-instance v9, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-virtual {v9, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object v4

    .line 76
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfw;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkfw;->l:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkft;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkft;-><init>(Lkfw;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkfw;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbivh;->a:Lbivh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbivh;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2}, Lbimh;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Lbivh;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbive;->a:Lbive;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbive;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lbive;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Latfp;->A(Latro;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbivh;

    .line 55
    .line 56
    iget-object v0, p0, Lkfw;->h:Lcom/google/research/xeno/effect/EventManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Latqf;->a:Latqf;

    .line 61
    .line 62
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v2, Latqf;

    .line 72
    .line 73
    const-string v3, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    .line 74
    .line 75
    iput-object v3, v2, Latqf;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Latqf;

    .line 87
    .line 88
    iput-object p1, v2, Latqf;->c:Latqt;

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Latqf;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/EventManager;->b(Latqf;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140caa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkfw;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkfw;->t:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
