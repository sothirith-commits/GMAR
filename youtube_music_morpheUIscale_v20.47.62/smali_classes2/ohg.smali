.class public final Lohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final A:Lcgli;

.field private final B:Lcgli;

.field private final C:Lcgli;

.field private final D:Lcgli;

.field private final E:Ldh;

.field private final F:Lcgli;

.field private final G:Lnqr;

.field private final H:Lcgli;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Lcgli;

.field public final k:Lcgli;

.field public final l:Lcgli;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcgli;

.field public final q:Lcgzp;

.field public final r:Lcgli;

.field public final s:Lcgli;

.field public final t:Lcgli;

.field public final u:Lcgli;

.field public final v:Lchxl;

.field public final w:Lohf;

.field private final x:Lcgli;

.field private final y:Lcgli;

.field private final z:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/player/watchcontroller/MusicActivityWatchController"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lohg;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Ldh;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lnqr;Lcgli;Lcgli;Ljava/util/concurrent/Executor;Lcgzp;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohf;

    invoke-direct {v0, p0}, Lohf;-><init>(Lohg;)V

    iput-object v0, p0, Lohg;->w:Lohf;

    iput-object p1, p0, Lohg;->b:Lcgli;

    iput-object p2, p0, Lohg;->x:Lcgli;

    iput-object p3, p0, Lohg;->c:Lcgli;

    iput-object p4, p0, Lohg;->y:Lcgli;

    iput-object p5, p0, Lohg;->z:Lcgli;

    iput-object p6, p0, Lohg;->d:Lcgli;

    iput-object p7, p0, Lohg;->A:Lcgli;

    iput-object p8, p0, Lohg;->e:Lcgli;

    iput-object p9, p0, Lohg;->B:Lcgli;

    iput-object p10, p0, Lohg;->C:Lcgli;

    iput-object p11, p0, Lohg;->D:Lcgli;

    iput-object p12, p0, Lohg;->E:Ldh;

    iput-object p13, p0, Lohg;->F:Lcgli;

    iput-object p14, p0, Lohg;->f:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lohg;->g:Lcgli;

    move-object/from16 p1, p16

    iput-object p1, p0, Lohg;->h:Lcgli;

    move-object/from16 p1, p17

    iput-object p1, p0, Lohg;->i:Lcgli;

    move-object/from16 p1, p18

    iput-object p1, p0, Lohg;->j:Lcgli;

    move-object/from16 p1, p19

    iput-object p1, p0, Lohg;->k:Lcgli;

    move-object/from16 p1, p20

    iput-object p1, p0, Lohg;->l:Lcgli;

    move-object/from16 p1, p21

    iput-object p1, p0, Lohg;->G:Lnqr;

    move-object/from16 p1, p22

    iput-object p1, p0, Lohg;->H:Lcgli;

    move-object/from16 p1, p23

    iput-object p1, p0, Lohg;->p:Lcgli;

    move-object/from16 p1, p24

    iput-object p1, p0, Lohg;->I:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p25

    iput-object p1, p0, Lohg;->q:Lcgzp;

    move-object/from16 p1, p26

    iput-object p1, p0, Lohg;->r:Lcgli;

    move-object/from16 p1, p27

    iput-object p1, p0, Lohg;->s:Lcgli;

    move-object/from16 p1, p28

    iput-object p1, p0, Lohg;->t:Lcgli;

    move-object/from16 p1, p29

    iput-object p1, p0, Lohg;->u:Lcgli;

    move-object/from16 p1, p31

    iput-object p1, p0, Lohg;->v:Lchxl;

    move-object/from16 p1, p30

    iput-object p1, p0, Lohg;->J:Lcgli;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lohg;->p:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lrgb;

    .line 9
    .line 10
    iget-object v1, p0, Lohg;->q:Lcgzp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcgzp;->v()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lrgb;->m(Z)V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lohg;->e:Lcgli;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lazmq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lazmq;->B()V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Laywb;ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Logu;->s(Laywb;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    :goto_0
    iput-boolean v0, p0, Lohg;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, Lohg;->C:Lcgli;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lqvm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqvm;->K()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Logu;->s(Laywb;)I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    move v2, v3

    .line 37
    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iput-boolean v3, p0, Lohg;->n:Z

    .line 44
    .line 45
    iget-object p1, p0, Lohg;->p:Lcgli;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lrgb;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lrgb;->l()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lohg;->o:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lohg;->p:Lcgli;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lrgb;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lrgb;->h()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lrgb;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lrgb;->i()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_4
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lohg;->x:Lcgli;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lnch;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lnch;->a()Lncg;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lncg;->c()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lohg;->p:Lcgli;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lrgb;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lrgb;->h()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lrgb;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lrgb;->k()V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lohg;->p:Lcgli;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lrgb;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lrgb;->g()V

    .line 136
    :cond_7
    return-void
.end method

.method public final h(Laywb;Lncr;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lohg;->J:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lohg;->m:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lohg;->j:Lcgli;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laijd;

    .line 28
    .line 29
    new-instance v2, Lkdt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lkdt;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lohg;->j:Lcgli;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Laijd;

    .line 44
    .line 45
    new-instance v2, Lkec;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lkec;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    check-cast p2, Lmyj;

    .line 54
    .line 55
    iget-object v1, p2, Lmyj;->d:Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "w_st"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Laqse;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v2, Lbskq;->b:Lbskq;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lnis;->d(Laqse;Lbskq;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laywg;->l()Laywf;

    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    check-cast v3, Layvm;

    .line 83
    .line 84
    iput-object v1, v3, Layvm;->a:Laqse;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Laywf;->b()Laywg;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lohg;->b:Lcgli;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laywg;->l()Laywf;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Laqsg;

    .line 102
    .line 103
    sget-object v3, Lbskq;->b:Lbskq;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lnis;->a(Laqsg;Lbskq;)Laqse;

    .line 107
    move-result-object v1

    .line 108
    move-object v3, v2

    .line 109
    .line 110
    check-cast v3, Layvm;

    .line 111
    .line 112
    iput-object v1, v3, Layvm;->a:Laqse;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Laywf;->b()Laywg;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {p1}, Logu;->s(Laywb;)I

    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x2

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v2, v5

    .line 129
    .line 130
    :goto_1
    iget-object v3, p2, Lmyj;->b:Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/music/patches/EnableForcedMiniplayerPatch;->enableForcedMiniplayerPatch(Z)Z

    move-result v2

    .line 145
    .line 146
    iget-object v3, p0, Lohg;->q:Lcgzp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcgzp;->P()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    iget-object v6, p0, Lohg;->p:Lcgli;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lrgb;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lrgb;->t()Z

    .line 164
    move-result v3

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lrgb;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lrgb;->n()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    :goto_2
    iget-object v6, p0, Lohg;->e:Lcgli;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lazmq;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    move v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v3, v4

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v6, v3}, Lazmq;->O(Z)V

    .line 194
    .line 195
    iget-object v3, p1, Laywb;->b:Lbnna;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Logu;->f(Lbnna;)Z

    .line 199
    move-result v3

    .line 200
    xor-int/2addr v3, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lohg;->a(Z)V

    .line 204
    .line 205
    iget-object v3, p0, Lohg;->B:Lcgli;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lazmu;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lazmu;->o()Layyj;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, p1}, Layyj;->a(Laywb;)Layyi;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    instance-of v6, v3, Layxp;

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    check-cast v3, Layxp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iget-object v7, p0, Lohg;->I:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, p1, v6, v7, v1}, Layxp;->j(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V

    .line 235
    .line 236
    :cond_6
    iget-object p2, p2, Lmyj;->c:Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result p2

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Lrca;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, p1, v1, p2}, Lrca;->n(Laywb;Laywg;Z)V

    .line 266
    .line 267
    iget-object p2, p0, Lohg;->G:Lnqr;

    .line 268
    .line 269
    iget-object v0, p2, Lnqr;->c:Lnqs;

    .line 270
    .line 271
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 272
    .line 273
    sget-object v1, Lnql;->d:Lnql;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lapp/morphe/extension/music/patches/PermanentRepeatPatch;->permanentRepeat()Z

    move-result v0

    :cond_7
    nop

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    sget-object v0, Lnql;->a:Lnql;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0, v5}, Lnqr;->d(Lnql;Z)V

    .line 285
    .line 286
    :cond_8
    iget-object p2, p0, Lohg;->p:Lcgli;

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    check-cast p2, Lrgb;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Lrgb;->n()Z

    .line 296
    move-result p2

    .line 297
    xor-int/2addr p2, v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v2, p2}, Lohg;->b(Laywb;ZZ)V

    .line 301
    .line 302
    iget-object p1, p0, Lohg;->H:Lcgli;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Linh;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Linh;->a()V

    .line 312
    return-void
.end method

.method public final t(Lbnna;Lncr;)V
    .locals 14

    .line 1
    .line 2
    new-instance v2, Logx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p0}, Logx;-><init>(Lohg;)V

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmyj;

    .line 10
    .line 11
    iget-object v4, v3, Lmyj;->d:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v5, v2

    .line 17
    .line 18
    check-cast v5, Laqse;

    .line 19
    .line 20
    sget-object v2, Lcbqn;->a:Lbknr;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcbqn;->a:Lbknr;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 47
    .line 48
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :goto_0
    check-cast v2, Lcbqm;

    .line 66
    .line 67
    iget v4, v2, Lcbqm;->b:I

    .line 68
    .line 69
    and-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v2, Lcbqm;->d:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v4, v2, Lcbqm;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, v2, Lcbqm;->f:I

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lcbrj;->a:Lbknr;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 92
    .line 93
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 94
    .line 95
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lcbrj;->a:Lbknr;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 111
    .line 112
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 113
    .line 114
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    :goto_1
    check-cast v2, Lcbri;

    .line 130
    .line 131
    iget-object v2, v2, Lcbri;->c:Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_4
    sget-object v2, Lbwad;->a:Lbknr;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 142
    .line 143
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 144
    .line 145
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Lbwad;->a:Lbknr;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 161
    .line 162
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 163
    .line 164
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    :goto_2
    check-cast v2, Lbwac;

    .line 180
    .line 181
    iget-object v4, v2, Lbwac;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v4, v2, Lbwac;->e:I

    .line 184
    .line 185
    iget-object v4, v2, Lbwac;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    iget-object v2, v2, Lbwac;->c:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    :goto_3
    sget-object v2, Lcbrj;->a:Lbknr;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 203
    .line 204
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 205
    .line 206
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_7
    sget-object v2, Lcbrj;->a:Lbknr;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 223
    .line 224
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 225
    .line 226
    iget-object v6, v2, Lbknr;->d:Lbknq;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    :goto_4
    check-cast v2, Lcbri;

    .line 242
    .line 243
    iget-object v2, v2, Lcbri;->f:Lbnna;

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    sget-object v2, Lbnna;->a:Lbnna;

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v2}, Lkmx;->d(Lbnna;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v4, p0, Lohg;->c:Lcgli;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, Lanqq;

    .line 262
    const/4 v6, 0x0

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2, v6}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 266
    .line 267
    :cond_a
    :goto_5
    iget-object v2, p0, Lohg;->x:Lcgli;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lnch;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lnch;->a()Lncg;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    iget-object v2, p0, Lohg;->y:Lcgli;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lpsf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lpsf;->d()V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Logu;->i(Lbnna;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    return-void

    .line 296
    .line 297
    :cond_b
    iget-object v2, p0, Lohg;->z:Lcgli;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lnkx;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lnkx;->b()V

    .line 307
    .line 308
    iget-object v2, p0, Lohg;->d:Lcgli;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Larzl;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v13}, Logu;->a(Lbnna;Larze;)Lbnna;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    iget-boolean v2, v3, Lmyj;->a:Z

    .line 325
    .line 326
    new-instance v4, Laywa;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4}, Laywa;-><init>()V

    .line 330
    .line 331
    iput-object v0, v4, Laywa;->a:Lbnna;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Laywa;->f(Z)V

    .line 335
    .line 336
    iget-object v2, v3, Lmyj;->e:Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Layvu;

    .line 349
    .line 350
    iput-object v2, v4, Laywa;->n:Layvu;

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Logt;->c(Lbvko;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    iget-object v3, p0, Lohg;->A:Lcgli;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    check-cast v3, Lkci;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lkci;->e()Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    iget-object v6, p0, Lohg;->C:Lcgli;

    .line 377
    .line 378
    .line 379
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    check-cast v6, Lqvm;

    .line 383
    .line 384
    iget-object v6, v6, Lqvm;->b:Lcgzo;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcgzo;->v()J

    .line 388
    move-result-wide v8

    .line 389
    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    cmp-long v8, v8, v10

    .line 393
    .line 394
    if-lez v8, :cond_d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcgzo;->v()J

    .line 398
    move-result-wide v8

    .line 399
    long-to-int v6, v8

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 407
    move-result-object v6

    .line 408
    goto :goto_6

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    :goto_6
    new-instance v8, Logy;

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, v4}, Logy;-><init>(Laywa;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v4}, Laywa;->a()Laywb;

    .line 424
    move-result-object v11

    .line 425
    .line 426
    sget-object v4, Lcbqn;->a:Lbknr;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    .line 434
    .line 435
    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 436
    .line 437
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, Lbknf;->o(Lbknq;)Z

    .line 441
    move-result v4

    .line 442
    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    sget-object v4, Lcbqn;->a:Lbknr;

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    .line 453
    .line 454
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 455
    .line 456
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    iget-object v0, v4, Lbknr;->b:Ljava/lang/Object;

    .line 465
    goto :goto_7

    .line 466
    .line 467
    .line 468
    :cond_f
    invoke-virtual {v4, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    :goto_7
    check-cast v0, Lcbqm;

    .line 472
    .line 473
    iget-boolean v4, v0, Lcbqm;->i:Z

    .line 474
    .line 475
    if-eqz v4, :cond_11

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Laywb;->v()Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    iget-object v6, p0, Lohg;->e:Lcgli;

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    check-cast v8, Lazmq;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lazmq;->x()Ljava/lang/String;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v4

    .line 496
    .line 497
    if-eqz v4, :cond_11

    .line 498
    .line 499
    iget v2, v0, Lcbqm;->b:I

    .line 500
    .line 501
    and-int/lit16 v2, v2, 0x100

    .line 502
    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    check-cast v2, Lazmq;

    .line 510
    .line 511
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 512
    .line 513
    iget v0, v0, Lcbqm;->k:F

    .line 514
    float-to-long v4, v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 518
    move-result-wide v3

    .line 519
    .line 520
    sget-object v0, Lbyjt;->c:Lbyjt;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3, v4, v0}, Lazmq;->ap(JLbyjt;)V

    .line 524
    return-void

    .line 525
    .line 526
    :cond_10
    iget-object v0, p0, Lohg;->p:Lcgli;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lrgb;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lrgb;->g()V

    .line 536
    return-void

    .line 537
    :cond_11
    const/4 v0, 0x0

    .line 538
    .line 539
    if-eqz v13, :cond_13

    .line 540
    .line 541
    .line 542
    invoke-interface {v13}, Larze;->b()I

    .line 543
    move-result v4

    .line 544
    .line 545
    if-nez v4, :cond_13

    .line 546
    .line 547
    iget-object v2, p0, Lohg;->D:Lcgli;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    move-object v9, v2

    .line 553
    .line 554
    check-cast v9, Lmyw;

    .line 555
    .line 556
    iget-object v12, p0, Lohg;->E:Ldh;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {v13}, Larze;->b()I

    .line 563
    move-result v2

    .line 564
    .line 565
    if-nez v2, :cond_12

    .line 566
    const/4 v0, 0x1

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 570
    .line 571
    iget-object v0, v9, Lmyw;->g:Lmyv;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lmyv;->a()V

    .line 575
    .line 576
    iget-object v10, v9, Lmyw;->e:Laijd;

    .line 577
    .line 578
    new-instance v8, Lmyv;

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v8 .. v13}, Lmyv;-><init>(Lmyw;Laijd;Laywb;Ldh;Larze;)V

    .line 582
    .line 583
    iput-object v8, v9, Lmyw;->g:Lmyv;

    .line 584
    return-void

    .line 585
    .line 586
    :cond_13
    if-eqz v2, :cond_14

    .line 587
    .line 588
    iget-object v0, p0, Lohg;->F:Lcgli;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    check-cast v0, Lpdq;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lpdq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    move-result-object v0

    .line 599
    goto :goto_8

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    move-result-object v0

    .line 608
    :goto_8
    move-object v9, v0

    .line 609
    .line 610
    iget-object v10, p0, Lohg;->E:Ldh;

    .line 611
    .line 612
    new-instance v12, Logz;

    .line 613
    .line 614
    .line 615
    invoke-direct {v12}, Logz;-><init>()V

    .line 616
    .line 617
    new-instance v0, Loha;

    .line 618
    move-object v1, p0

    .line 619
    .line 620
    move-object/from16 v6, p2

    .line 621
    move v4, v3

    .line 622
    move-object v3, v11

    .line 623
    move-object v8, v13

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v0 .. v8}, Loha;-><init>(Lohg;ZLaywb;ZLaqse;Lncr;Lncg;Larze;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v10, v9, v12, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 630
    return-void
.end method
