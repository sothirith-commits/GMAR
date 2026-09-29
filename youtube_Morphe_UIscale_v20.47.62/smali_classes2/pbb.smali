.class public final Lpbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalea;


# static fields
.field public static final a:J


# instance fields
.field public A:Lbksx;

.field public final B:Lmlm;

.field public final C:Lbjys;

.field public final D:Lbjyq;

.field public final E:Lcd;

.field private final F:Lhwz;

.field private final G:Lpaz;

.field private final H:Lalec;

.field private final I:Lpay;

.field private final J:Lasrt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lbksk;

.field public final k:Lbjmq;

.field public final l:Lafkh;

.field public final m:Lakcj;

.field public final n:Lbjmq;

.field public final o:Lbjmq;

.field public final p:Lbjmq;

.field public final q:Lbjmq;

.field public final r:Lbjmq;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Lpbb;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhwz;Lafkh;Lakcj;Lbksk;Lalsj;Lalvq;Lalmi;Lmch;Lbjmq;Lcd;Lasrt;Lbjmq;Lbjys;Lalec;Lbjyq;Lmlm;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbb;->F:Lhwz;

    .line 5
    .line 6
    iput-object p2, p0, Lpbb;->l:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Lpbb;->m:Lakcj;

    .line 9
    .line 10
    iput-object p13, p0, Lpbb;->C:Lbjys;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lpbb;->s:Z

    .line 14
    .line 15
    iput-object p9, p0, Lpbb;->k:Lbjmq;

    .line 16
    .line 17
    iput-object p10, p0, Lpbb;->E:Lcd;

    .line 18
    .line 19
    iput-object p12, p0, Lpbb;->n:Lbjmq;

    .line 20
    .line 21
    iput-object p15, p0, Lpbb;->D:Lbjyq;

    .line 22
    .line 23
    move-object/from16 p1, p17

    .line 24
    .line 25
    iput-object p1, p0, Lpbb;->o:Lbjmq;

    .line 26
    .line 27
    move-object/from16 p1, p18

    .line 28
    .line 29
    iput-object p1, p0, Lpbb;->p:Lbjmq;

    .line 30
    .line 31
    move-object/from16 p1, p19

    .line 32
    .line 33
    iput-object p1, p0, Lpbb;->q:Lbjmq;

    .line 34
    .line 35
    move-object/from16 p1, p20

    .line 36
    .line 37
    iput-object p1, p0, Lpbb;->r:Lbjmq;

    .line 38
    .line 39
    sget-object p1, Lbcdp;->b:Latru;

    .line 40
    .line 41
    invoke-virtual {p1}, Latru;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string p2, "/youtube/app/watch/player_state"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpbb;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lbcdz;->b:Latru;

    .line 54
    .line 55
    invoke-virtual {p1}, Latru;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "/youtube/app/watch/player_time"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpbb;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p1, Lbcav;->b:Latru;

    .line 68
    .line 69
    invoke-virtual {p1}, Latru;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "/youtube/app/watch/player_controls_visibility"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpbb;->e:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, Lbcbm;->b:Latru;

    .line 82
    .line 83
    invoke-virtual {p1}, Latru;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string p2, "/youtube/app/watch/player_layout_state"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lpbb;->f:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lbfoh;->b:Latru;

    .line 96
    .line 97
    invoke-virtual {p1}, Latru;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string p2, "/youtube/app/watch/user_scrubbing_state"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lpbb;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p1, Laxjy;->b:Latru;

    .line 110
    .line 111
    invoke-virtual {p1}, Latru;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string p2, "/youtube/app/watch/feature_player_overlay_state"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lpbb;->g:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Lbgbd;->b:Latru;

    .line 124
    .line 125
    invoke-virtual {p1}, Latru;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-string p2, "/youtube/app/watch/watch_suggested_action"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpbb;->h:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p1, Lawtj;->b:Latru;

    .line 138
    .line 139
    invoke-virtual {p1}, Latru;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string p2, "/youtube/app/watch/double_tap_to_seek"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lpbb;->i:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p4, p0, Lpbb;->j:Lbksk;

    .line 152
    .line 153
    new-instance p1, Lpaz;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lpaz;-><init>(Lpbb;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lpbb;->G:Lpaz;

    .line 159
    .line 160
    invoke-interface {p5, p1}, Lalsj;->z(Lalsi;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lpay;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lpay;-><init>(Lpbb;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lpbb;->I:Lpay;

    .line 169
    .line 170
    iput-object p11, p0, Lpbb;->J:Lasrt;

    .line 171
    .line 172
    invoke-virtual {p7, p1}, Lalmi;->i(Lalmg;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p6, Lalvq;->f:Lalvs;

    .line 176
    .line 177
    new-instance p2, Lpba;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lpba;-><init>(Lpbb;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lalvs;->a(Lalvr;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lpax;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lpax;-><init>(Lpbb;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p8, p1}, Lmch;->a(Lmcf;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lpbb;->z:Lj$/util/Optional;

    .line 198
    .line 199
    move-object/from16 p1, p16

    .line 200
    .line 201
    iput-object p1, p0, Lpbb;->B:Lmlm;

    .line 202
    .line 203
    iput-object p14, p0, Lpbb;->H:Lalec;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpbb;->z:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lpbb;->H:Lalec;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lalec;->C(Lalea;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v0, v0, [Lbksx;

    .line 15
    .line 16
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpbb;->j:Lbksk;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lowr;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lozt;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5}, Lozt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lowr;

    .line 67
    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    invoke-direct {v4, p0, v6}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v6, "WSC1"

    .line 74
    .line 75
    invoke-static {v4, v6}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Lozt;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lozt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lamgx;->c:Lbkrp;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, Lowr;

    .line 102
    .line 103
    const/16 v7, 0x11

    .line 104
    .line 105
    invoke-direct {v6, p0, v7}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v7, "WSC2"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lozt;

    .line 115
    .line 116
    invoke-direct {v7, v5}, Lozt;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v5

    .line 124
    .line 125
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lamgx;->i:Lbkrp;

    .line 130
    .line 131
    new-instance v6, Lold;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Lold;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v6, Lowr;

    .line 149
    .line 150
    const/16 v7, 0x12

    .line 151
    .line 152
    invoke-direct {v6, p0, v7}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lozt;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Lozt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v6, 0x3

    .line 165
    aput-object v1, v0, v6

    .line 166
    .line 167
    new-instance v1, Lmej;

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    invoke-direct {v1, v7}, Lmej;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lmej;

    .line 175
    .line 176
    const/16 v9, 0xc

    .line 177
    .line 178
    invoke-direct {v8, v9}, Lmej;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1, v8}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v8, Lowr;

    .line 194
    .line 195
    const/16 v9, 0x13

    .line 196
    .line 197
    invoke-direct {v8, p0, v9}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lozt;

    .line 201
    .line 202
    invoke-direct {v9, v5}, Lozt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v8, 0x4

    .line 210
    aput-object v1, v0, v8

    .line 211
    .line 212
    new-instance v1, Lmej;

    .line 213
    .line 214
    invoke-direct {v1, v7}, Lmej;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lmej;

    .line 218
    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    invoke-direct {v7, v8}, Lmej;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v1, v7}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Lozt;

    .line 229
    .line 230
    invoke-direct {v1, v6}, Lozt;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lozt;

    .line 234
    .line 235
    invoke-direct {v6, v5}, Lozt;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x5

    .line 243
    aput-object p1, v0, v1

    .line 244
    .line 245
    iget-object p1, p0, Lpbb;->F:Lhwz;

    .line 246
    .line 247
    invoke-interface {p1}, Lhwz;->j()Lbksa;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lowr;

    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    invoke-direct {v1, p0, v2}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lozt;

    .line 263
    .line 264
    invoke-direct {v2, v5}, Lozt;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 v1, 0x6

    .line 272
    aput-object p1, v0, v1

    .line 273
    .line 274
    new-instance p1, Lpaw;

    .line 275
    .line 276
    invoke-direct {p1, p0, v4}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lozt;

    .line 280
    .line 281
    invoke-direct {v1, v5}, Lozt;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lpbb;->J:Lasrt;

    .line 285
    .line 286
    iget-object v2, v2, Lasrt;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lbkrp;

    .line 289
    .line 290
    invoke-virtual {v2, p1, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v1, 0x7

    .line 295
    aput-object p1, v0, v1

    .line 296
    .line 297
    iget-object p1, p0, Lpbb;->B:Lmlm;

    .line 298
    .line 299
    invoke-virtual {p1}, Lmlm;->a()Lbkrp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lpaw;

    .line 304
    .line 305
    invoke-direct {v1, p0, v3}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    aput-object p1, v0, v1

    .line 315
    .line 316
    return-object v0
.end method

.method public final iT(Z)V
    .locals 4

    .line 1
    new-instance v0, Lwvw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwvw;-><init>(Lpbb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwvw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpbb;

    .line 9
    .line 10
    iget-object v2, v1, Lpbb;->C:Lbjys;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbjys;->de()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lpbb;->n:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfbr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfbr;->W()Lpbd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lpbd;->a(Lpbd;)Laeic;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Laeic;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Laeic;->e()Lpbd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lblws;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v1, Lpbb;->o:Lbjmq;

    .line 49
    .line 50
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfbr;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x3

    .line 61
    :goto_0
    const-string v3, "player_overlay_player_autonav_endscreen"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lfbr;->V(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lwvw;->c()Laxjv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Laxjv;->a:Latro;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Laxjy;

    .line 85
    .line 86
    sget-object v3, Laxjy;->a:Laxjy;

    .line 87
    .line 88
    iget v3, v2, Laxjy;->c:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, v2, Laxjy;->c:I

    .line 93
    .line 94
    iput-boolean p1, v2, Laxjy;->g:Z

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-virtual {v0, v1, p1}, Lwvw;->j(Lafmt;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lwvw;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
