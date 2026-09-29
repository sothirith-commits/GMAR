.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgm;
.implements Lacfc;
.implements Ljqd;
.implements Ljme;
.implements Ljls;
.implements Lacnd;
.implements Lacho;


# static fields
.field public static final a:Lahlx;


# instance fields
.field public final A:Lacrd;

.field private final B:Ljmw;

.field private final C:Lcom/google/apps/tiktok/account/AccountId;

.field private final D:Lacnc;

.field private final E:Ljna;

.field private F:Lawjx;

.field private G:Lj$/util/Optional;

.field private final H:Laoxo;

.field private final I:Laexd;

.field private final J:Lbjyp;

.field private final K:Lasuv;

.field private final L:Lajzq;

.field private final M:Lyun;

.field public final b:Lca;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Ljqe;

.field public final f:Ljmh;

.field public final g:Lblyd;

.field public final h:Lbjmq;

.field public final i:Lacgg;

.field public final j:Laffp;

.field public final k:Lbksw;

.field public final l:Lbksk;

.field final m:Lacgp;

.field public final n:Laojd;

.field public final o:Ljava/util/Set;

.field public final p:Laeke;

.field public final q:Laakt;

.field public final r:Lblxj;

.field public final s:Lblyd;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public final v:Lacgl;

.field public final w:Lahjl;

.field public final x:Laoyd;

.field public final y:Laqfx;

.field public final z:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x27415

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljnb;->a:Lahlx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lca;Ljmw;Lacgl;Lacgg;Lcd;Laoxo;Ljqe;Ljmh;Lacrd;Lyun;Lasuv;Laffp;Lacgp;Lblyd;Lacnc;Laexd;Lbjmq;Lajzq;Lmzl;Lbksk;Lcom/google/apps/tiktok/account/AccountId;Laojd;Laoyd;Laeke;Lahjl;Lbjyp;Lblyd;Laqfx;Laakt;Lblxj;)V
    .locals 2

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, Ljnb;->k:Lbksw;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljnb;->o:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ljnb;->G:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ljnb;->u:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p1, p0, Ljnb;->b:Lca;

    .line 33
    .line 34
    iput-object p2, p0, Ljnb;->B:Ljmw;

    .line 35
    .line 36
    iget-object p1, v0, Lmzl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljnb;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object p1, v0, Lmzl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p2, Lawjt;->b:Latru;

    .line 51
    .line 52
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p1, Latrr;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object p2, p2, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, "CreationModesCommands: Failed to get CreationModesCommands from navigation endpoint"

    .line 72
    .line 73
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p2, Lawjt;->b:Latru;

    .line 77
    .line 78
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 86
    .line 87
    iget-object v0, p2, Latru;->d:Latrt;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    check-cast p1, Lawjt;

    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ljnb;->c:Lj$/util/Optional;

    .line 109
    .line 110
    iput-object p3, p0, Ljnb;->v:Lacgl;

    .line 111
    .line 112
    iput-object p4, p0, Ljnb;->i:Lacgg;

    .line 113
    .line 114
    iput-object p5, p0, Ljnb;->z:Lcd;

    .line 115
    .line 116
    iput-object p6, p0, Ljnb;->H:Laoxo;

    .line 117
    .line 118
    iput-object p7, p0, Ljnb;->e:Ljqe;

    .line 119
    .line 120
    iput-object p9, p0, Ljnb;->A:Lacrd;

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Ljnb;->t:Lj$/util/Optional;

    .line 127
    .line 128
    move-object/from16 p2, p18

    .line 129
    .line 130
    iput-object p2, p0, Ljnb;->L:Lajzq;

    .line 131
    .line 132
    move-object/from16 p2, p20

    .line 133
    .line 134
    iput-object p2, p0, Ljnb;->l:Lbksk;

    .line 135
    .line 136
    move-object/from16 p2, p21

    .line 137
    .line 138
    iput-object p2, p0, Ljnb;->C:Lcom/google/apps/tiktok/account/AccountId;

    .line 139
    .line 140
    iput-object p8, p0, Ljnb;->f:Ljmh;

    .line 141
    .line 142
    move-object/from16 p2, p15

    .line 143
    .line 144
    iput-object p2, p0, Ljnb;->D:Lacnc;

    .line 145
    .line 146
    iput-object p11, p0, Ljnb;->K:Lasuv;

    .line 147
    .line 148
    iput-object p12, p0, Ljnb;->j:Laffp;

    .line 149
    .line 150
    iput-object p13, p0, Ljnb;->m:Lacgp;

    .line 151
    .line 152
    move-object/from16 p2, p14

    .line 153
    .line 154
    iput-object p2, p0, Ljnb;->g:Lblyd;

    .line 155
    .line 156
    iput-object p10, p0, Ljnb;->M:Lyun;

    .line 157
    .line 158
    move-object/from16 p2, p16

    .line 159
    .line 160
    iput-object p2, p0, Ljnb;->I:Laexd;

    .line 161
    .line 162
    move-object/from16 p2, p17

    .line 163
    .line 164
    iput-object p2, p0, Ljnb;->h:Lbjmq;

    .line 165
    .line 166
    move-object/from16 p2, p22

    .line 167
    .line 168
    iput-object p2, p0, Ljnb;->n:Laojd;

    .line 169
    .line 170
    move-object/from16 p2, p23

    .line 171
    .line 172
    iput-object p2, p0, Ljnb;->x:Laoyd;

    .line 173
    .line 174
    sget-object p2, Lawjx;->a:Lawjx;

    .line 175
    .line 176
    iput-object p2, p0, Ljnb;->F:Lawjx;

    .line 177
    .line 178
    move-object/from16 p2, p24

    .line 179
    .line 180
    iput-object p2, p0, Ljnb;->p:Laeke;

    .line 181
    .line 182
    move-object/from16 p2, p25

    .line 183
    .line 184
    iput-object p2, p0, Ljnb;->w:Lahjl;

    .line 185
    .line 186
    move-object/from16 p2, p26

    .line 187
    .line 188
    iput-object p2, p0, Ljnb;->J:Lbjyp;

    .line 189
    .line 190
    move-object/from16 p2, p29

    .line 191
    .line 192
    iput-object p2, p0, Ljnb;->q:Laakt;

    .line 193
    .line 194
    move-object/from16 p2, p30

    .line 195
    .line 196
    iput-object p2, p0, Ljnb;->r:Lblxj;

    .line 197
    .line 198
    move-object/from16 p2, p27

    .line 199
    .line 200
    iput-object p2, p0, Ljnb;->s:Lblyd;

    .line 201
    .line 202
    move-object/from16 p2, p28

    .line 203
    .line 204
    iput-object p2, p0, Ljnb;->y:Laqfx;

    .line 205
    .line 206
    new-instance p2, Ljna;

    .line 207
    .line 208
    new-instance p3, Ljlp;

    .line 209
    .line 210
    const/4 p4, 0x2

    .line 211
    invoke-direct {p3, p4}, Ljlp;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p3, Ljmm;

    .line 219
    .line 220
    const/4 p4, 0x5

    .line 221
    invoke-direct {p3, p4}, Ljmm;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p0, p1}, Ljna;-><init>(Ljnb;Lj$/util/Optional;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Ljnb;->E:Ljna;

    .line 232
    .line 233
    return-void
.end method

.method private final r()Lkhx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnb;->c()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laqoa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laqoa;

    .line 10
    .line 11
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lkhx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkhx;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private final s()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->B:Ljmw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljmm;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final t(Lavuk;)V
    .locals 4

    .line 1
    new-instance v0, Ljmm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ljnb;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljlp;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljlp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljmm;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljnb;->J:Lbjyp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjyp;->dM()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjyp;->dJ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Ljnb;->t:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v2, Liwy;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljnb;->c()Lbx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Liwy;

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljmz;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Ljnb;->u:Lj$/util/Optional;

    .line 94
    .line 95
    iget-object v1, p0, Ljnb;->q:Laakt;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v1, v2}, Laakt;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ljnb;->g:Lblyd;

    .line 102
    .line 103
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lacfd;

    .line 108
    .line 109
    invoke-interface {v1}, Lacfd;->c()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Ljnb;->n(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Ljnb;->e:Ljqe;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljqe;->a(Lavuk;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljmz;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final u(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lkhi;->a:Lkhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lkhi;

    .line 13
    .line 14
    iput-object p1, v1, Lkhi;->d:Lavuk;

    .line 15
    .line 16
    iget p1, v1, Lkhi;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    or-int/2addr p1, v2

    .line 20
    iput p1, v1, Lkhi;->b:I

    .line 21
    .line 22
    new-instance p1, Ljlp;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljlp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljnb;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljmm;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Liwy;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkhi;

    .line 58
    .line 59
    sget-object v0, Lkhw;->a:Lavuk;

    .line 60
    .line 61
    iget-object v0, p0, Ljnb;->C:Lcom/google/apps/tiktok/account/AccountId;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkhh;->a(Lcom/google/apps/tiktok/account/AccountId;Lkhi;)Lkhh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljnb;->i(Lbx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lawjx;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljmm;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lawjx;->a:Lawjx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawjx;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liwy;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnb;->d()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "creation_mode_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnb;->B:Ljmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmw;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lacfd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnb;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lachk;

    .line 10
    .line 11
    iget-object p1, v0, Lachk;->k:Lawjx;

    .line 12
    .line 13
    sget-object v1, Lawjx;->f:Lawjx;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lachk;->c(Lawjx;)Lavuk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljnb;->t(Lavuk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljmm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ljnb;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljlp;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljlp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljmm;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ljnb;->w:Lahjl;

    .line 42
    .line 43
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lavqy;->b:Lavqy;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x28

    .line 53
    .line 54
    iput v4, v3, Lakbs;->j:I

    .line 55
    .line 56
    iget-object v4, p0, Ljnb;->t:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v5, Ljmm;

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljmm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lawjx;->a:Lawjx;

    .line 70
    .line 71
    invoke-virtual {v5}, Lawjx;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    new-array v5, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    const-string v4, "Failed to retrieve start creation"

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    aput-object v4, v5, v6

    .line 89
    .line 90
    const-string v4, "[StartCreation][%s] %s"

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lahjl;->a(Lakbt;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Ljnb;->J:Lbjyp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjyp;->dM()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjyp;->dJ()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 124
    .line 125
    new-instance v3, Ljmm;

    .line 126
    .line 127
    const/16 v4, 0xf

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljmm;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Ljnb;->q:Laakt;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Laakt;->c(Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p1}, Laakt;->b(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v2, v1, v3}, Laakt;->h(IIZ)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Ljnb;->g:Lblyd;

    .line 166
    .line 167
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lacfd;

    .line 172
    .line 173
    invoke-interface {v0}, Lacfd;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ljnb;->G:Lj$/util/Optional;

    .line 177
    .line 178
    iget-object v1, p0, Ljnb;->j:Laffp;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljmz;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ljnb;->p:Laeke;

    .line 192
    .line 193
    sget-object v1, Lbfme;->bu:Lbfme;

    .line 194
    .line 195
    invoke-interface {v0, v1, p1}, Laeke;->G(Lbfme;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Ljnb;->u:Lj$/util/Optional;

    .line 203
    .line 204
    iget-object v0, p0, Ljnb;->r:Lblxj;

    .line 205
    .line 206
    iget-object v1, v0, Lblxj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Lblxi;

    .line 213
    .line 214
    array-length v1, v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lblxj;->d(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lachk;

    .line 18
    .line 19
    iget-object v0, v0, Lachk;->k:Lawjx;

    .line 20
    .line 21
    iget-object v1, p0, Ljnb;->F:Lawjx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Ljnb;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lawjt;

    .line 42
    .line 43
    invoke-static {v1}, Lgvn;->P(Lawjt;)Lawju;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lachm;->a:Larny;

    .line 48
    .line 49
    iget-object v1, v1, Lawju;->c:Lbdag;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbdag;->a:Lbdag;

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lawka;->a:Latru;

    .line 56
    .line 57
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v3, v2, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    check-cast v1, Lawjz;

    .line 82
    .line 83
    iget-boolean v1, v1, Lawjz;->h:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Ljnb;->B:Ljmw;

    .line 88
    .line 89
    iget-object v2, p0, Ljnb;->M:Lyun;

    .line 90
    .line 91
    new-instance v3, Labqk;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lyun;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Lashg;->a:Lashg;

    .line 101
    .line 102
    check-cast v2, Lxdu;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lacmz;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v5}, Lacmz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v5, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-static {v2, v5, v3, v4}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljia;

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-direct {v3, p0, v4}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Laatm;->b:Laatl;

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ljnb;->F:Lawjx;

    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->B:Ljmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmw;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljnb;->d()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Law;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0bda

    .line 20
    .line 21
    .line 22
    const-string v2, "creation_mode_fragment_tag"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldb;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->I:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Labll;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laexd;->D()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Labll;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->B:Ljmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmw;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lavuk;)V
    .locals 2

    .line 1
    sget-object v0, Ljlv;->a:Ljlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Ljlv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Ljlv;->c:Lavuk;

    .line 18
    .line 19
    iget p1, v1, Ljlv;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Ljlv;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljlv;

    .line 30
    .line 31
    sget v0, Ljmd;->L:I

    .line 32
    .line 33
    new-instance v0, Ljlw;

    .line 34
    .line 35
    invoke-direct {v0}, Ljlw;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljnb;->C:Lcom/google/apps/tiktok/account/AccountId;

    .line 42
    .line 43
    invoke-static {v0, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljnb;->i(Lbx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnb;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljnb;->n(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final n(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    new-instance v0, Lhjx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    move-object v2, p2

    .line 28
    new-instance p2, Ljlp;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, v0}, Ljlp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljmm;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljmm;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance p2, Ljlp;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p2, v0}, Ljlp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljmm;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance p2, Ljlp;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {p2, v1}, Ljlp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Ljmm;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljmm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Ljnb;->G:Lj$/util/Optional;

    .line 117
    .line 118
    new-instance p2, Liwy;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-direct {p2, p0, v1}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Ljnb;->K:Lasuv;

    .line 129
    .line 130
    iget-object v1, p0, Ljnb;->D:Lacnc;

    .line 131
    .line 132
    new-instance v3, Ljmm;

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljmm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v3, Latqt;->d:Latqt;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Latqt;

    .line 151
    .line 152
    iget-object p1, p0, Ljnb;->c:Lj$/util/Optional;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lawjt;

    .line 160
    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    move-object v4, p1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    invoke-static {p1}, Lgvn;->P(Lawjt;)Lawju;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v7, Lawjx;->c:Lawjx;

    .line 175
    .line 176
    invoke-static {p1, v7}, Lachm;->c(Lawju;Lawjx;)Lavuk;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    sget-object v7, Lbdqu;->b:Latru;

    .line 183
    .line 184
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {p1, v7}, Latrr;->d(Latru;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p1, Latrr;->l:Latrj;

    .line 192
    .line 193
    iget-object v7, v7, Latru;->d:Latrt;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_3
    sget-object v7, Lbdqu;->b:Latru;

    .line 204
    .line 205
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p1, v7}, Latrr;->d(Latru;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 213
    .line 214
    iget-object v8, v7, Latru;->d:Latrt;

    .line 215
    .line 216
    invoke-virtual {p1, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    iget-object p1, v7, Latru;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v7, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_1
    check-cast p1, Lbdqu;

    .line 230
    .line 231
    iget v7, p1, Lbdqu;->c:I

    .line 232
    .line 233
    and-int/lit16 v7, v7, 0x400

    .line 234
    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    iget-object p1, p1, Lbdqu;->n:Lbfvo;

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    sget-object p1, Lbfvo;->a:Lbfvo;

    .line 242
    .line 243
    :cond_5
    iget-object v4, p1, Lbfvo;->c:Lbfvp;

    .line 244
    .line 245
    if-nez v4, :cond_6

    .line 246
    .line 247
    sget-object v4, Lbfvp;->a:Lbfvp;

    .line 248
    .line 249
    :cond_6
    if-nez v4, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :cond_7
    iget-object p1, v4, Lbfvp;->b:Latsn;

    .line 257
    .line 258
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v4, Ljlp;

    .line 263
    .line 264
    invoke-direct {v4, v0}, Ljlp;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Ljmg;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v0, v4}, Ljmg;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Liuc;

    .line 286
    .line 287
    const/16 v4, 0x14

    .line 288
    .line 289
    invoke-direct {v0, v4}, Liuc;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Larnr;->d:I

    .line 297
    .line 298
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Larnr;

    .line 305
    .line 306
    sget-object v0, Lbdro;->a:Lbdro;

    .line 307
    .line 308
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v4, Lbdro;

    .line 318
    .line 319
    iget-object v7, v4, Lbdro;->b:Latsn;

    .line 320
    .line 321
    invoke-interface {v7}, Latsn;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_8

    .line 326
    .line 327
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-object v7, v4, Lbdro;->b:Latsn;

    .line 332
    .line 333
    :cond_8
    iget-object v4, v4, Lbdro;->b:Latsn;

    .line 334
    .line 335
    invoke-static {p1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbdro;

    .line 343
    .line 344
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_3
    new-instance v0, Lacnb;

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lacnb;-><init>(Lacnc;Lj$/util/Optional;Latqt;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Ljnb;->E:Ljna;

    .line 362
    .line 363
    invoke-virtual {p2, v0, p1}, Lasuv;->g(Laqlu;Laqmo;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final o(Lawjx;Lawjx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljnb;->B:Ljmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmw;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    iget-object v1, v0, Ljmw;->a:Lbxn;

    .line 11
    .line 12
    iget-object v1, v1, Lbxn;->c:Lbxf;

    .line 13
    .line 14
    sget-object v3, Lbxf;->a:Lbxf;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lawjx;->c:Lawjx;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, Ljnb;->r()Lkhx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v3}, Lkhx;->G(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lawjx;->b:Lawjx;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lawjx;->g:Lawjx;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Ljnb;->H:Laoxo;

    .line 59
    .line 60
    sget-object v3, Laoxm;->d:Laoxm;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Laoxo;->c(Laoxm;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Ljnb;->H:Laoxo;

    .line 67
    .line 68
    sget-object v3, Laoxm;->d:Laoxm;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Laoxo;->d(Laoxm;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Ljnb;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljnb;->b:Lca;

    .line 77
    .line 78
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0b0691

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lct;->e(I)Lbx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljmw;->aH()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Law;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ldb;->o(Lbx;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ldb;->e()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, p2}, Ljnb;->p(Lawjx;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x4

    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Ljnb;->m:Lacgp;

    .line 122
    .line 123
    invoke-interface {p1}, Lacgp;->q()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljqu;

    .line 127
    .line 128
    invoke-direct {p1, p0, v4}, Ljqu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ljnb;->C:Lcom/google/apps/tiktok/account/AccountId;

    .line 132
    .line 133
    sget-object v2, Ladth;->a:Ladth;

    .line 134
    .line 135
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v5, Ladth;

    .line 145
    .line 146
    iget v6, v5, Ladth;->b:I

    .line 147
    .line 148
    or-int/2addr v3, v6

    .line 149
    iput v3, v5, Ladth;->b:I

    .line 150
    .line 151
    iput-boolean v4, v5, Ladth;->d:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v3, Ladth;

    .line 159
    .line 160
    iget p2, p2, Lawjx;->h:I

    .line 161
    .line 162
    iput p2, v3, Ladth;->c:I

    .line 163
    .line 164
    iget p2, v3, Ladth;->b:I

    .line 165
    .line 166
    or-int/2addr p2, v4

    .line 167
    iput p2, v3, Ladth;->b:I

    .line 168
    .line 169
    iget-object p2, p0, Ljnb;->z:Lcd;

    .line 170
    .line 171
    sget-object v3, Lavuk;->a:Lavuk;

    .line 172
    .line 173
    iget-object p2, p2, Lcd;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p2, v3}, Lahlj;->g(Lavuk;)Lavuk;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Ladth;

    .line 188
    .line 189
    iput-object p2, v3, Ladth;->e:Lavuk;

    .line 190
    .line 191
    iget p2, v3, Ladth;->b:I

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    iput p2, v3, Ladth;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ladth;

    .line 201
    .line 202
    invoke-static {v0, p2}, Ladtg;->a(Lcom/google/apps/tiktok/account/AccountId;Ladth;)Ladtg;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p2}, Ljnb;->i(Lbx;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ladtg;->b()Ladtj;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p1, p2, Ladtj;->j:Ladti;

    .line 214
    .line 215
    iget-object p1, p0, Ljnb;->f:Ljmh;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljmh;->e()V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_5
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lachk;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lachk;->c(Lawjx;)Lavuk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v0, p0, Ljnb;->c:Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x0

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lawjt;

    .line 256
    .line 257
    invoke-static {v0}, Lgvn;->P(Lawjt;)Lawju;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p2}, Lachm;->c(Lawju;Lawjx;)Lavuk;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v5, p0, Ljnb;->z:Lcd;

    .line 268
    .line 269
    iget-object v5, v5, Lcd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const v6, 0x28503

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0, v6}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move-object v0, v6

    .line 280
    :goto_2
    if-nez v0, :cond_8

    .line 281
    .line 282
    return v2

    .line 283
    :cond_8
    sget-object v2, Lawjx;->a:Lawjx;

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    iget-object v2, p0, Ljnb;->f:Ljmh;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljmh;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Ljmh;->a:Lahni;

    .line 297
    .line 298
    const/16 v6, 0xed

    .line 299
    .line 300
    invoke-interface {v5, v6}, Lahni;->n(I)Lahng;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v2, Ljmh;->c:Lahng;

    .line 305
    .line 306
    iput-object p1, v2, Ljmh;->f:Lawjx;

    .line 307
    .line 308
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, p0, Ljnb;->u:Lj$/util/Optional;

    .line 313
    .line 314
    iget-object v2, p0, Ljnb;->J:Lbjyp;

    .line 315
    .line 316
    const-wide/32 v5, 0x2b8f850

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5, v6}, Lafgi;->s(J)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    iget-object v5, p0, Ljnb;->g:Lblyd;

    .line 326
    .line 327
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lacfd;

    .line 332
    .line 333
    invoke-interface {v5}, Lacfd;->b()V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v2}, Lbjyp;->dJ()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v5, 0x6

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    sget-object v2, Lawjx;->f:Lawjx;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    iget-object v2, p0, Ljnb;->q:Laakt;

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Laakt;->d(I)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {p0}, Ljnb;->d()Lct;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v6, 0x7f0b0521

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Lct;->e(I)Lbx;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {p0}, Ljnb;->d()Lct;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, Law;

    .line 380
    .line 381
    invoke-direct {v7, v6}, Law;-><init>(Lct;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2}, Ldb;->o(Lbx;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ldb;->e()V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-direct {p0}, Ljnb;->s()Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v6, Ljlq;

    .line 395
    .line 396
    const/4 v7, 0x5

    .line 397
    invoke-direct {v6, v7}, Ljlq;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lacgo;->a:Lacgo;

    .line 404
    .line 405
    invoke-virtual {p2}, Lawjx;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eq v2, v4, :cond_13

    .line 410
    .line 411
    if-eq v2, v3, :cond_10

    .line 412
    .line 413
    const/4 p1, 0x3

    .line 414
    if-eq v2, p1, :cond_f

    .line 415
    .line 416
    if-eq v2, v7, :cond_e

    .line 417
    .line 418
    if-eq v2, v5, :cond_d

    .line 419
    .line 420
    iget-object p1, p0, Ljnb;->w:Lahjl;

    .line 421
    .line 422
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lavqy;->d:Lavqy;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x28

    .line 432
    .line 433
    iput v1, v0, Lakbs;->j:I

    .line 434
    .line 435
    const/16 v1, 0x162

    .line 436
    .line 437
    iput v1, v0, Lakbs;->i:I

    .line 438
    .line 439
    invoke-virtual {p2}, Lawjx;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const-string v1, "Unsupported mode selection for "

    .line 448
    .line 449
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {v0, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 461
    .line 462
    .line 463
    return v4

    .line 464
    :cond_d
    invoke-direct {p0}, Ljnb;->s()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance p2, Ljlq;

    .line 469
    .line 470
    invoke-direct {p2, v1}, Ljlq;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, v0}, Ljnb;->u(Lavuk;)V

    .line 477
    .line 478
    .line 479
    return v4

    .line 480
    :cond_e
    invoke-direct {p0, v0}, Ljnb;->t(Lavuk;)V

    .line 481
    .line 482
    .line 483
    return v4

    .line 484
    :cond_f
    invoke-virtual {p0, v0}, Ljnb;->l(Lavuk;)V

    .line 485
    .line 486
    .line 487
    return v4

    .line 488
    :cond_10
    invoke-direct {p0}, Ljnb;->r()Lkhx;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    sget-object v1, Lawjx;->g:Lawjx;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_12

    .line 499
    .line 500
    if-nez p2, :cond_11

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_11
    invoke-interface {p2, v0}, Lkhx;->al(Lavuk;)V

    .line 504
    .line 505
    .line 506
    return v4

    .line 507
    :cond_12
    :goto_3
    invoke-direct {p0, v0}, Ljnb;->u(Lavuk;)V

    .line 508
    .line 509
    .line 510
    return v4

    .line 511
    :cond_13
    invoke-direct {p0}, Ljnb;->r()Lkhx;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_14

    .line 516
    .line 517
    invoke-interface {p1, v0}, Lkhx;->am(Lavuk;)V

    .line 518
    .line 519
    .line 520
    return v4

    .line 521
    :cond_14
    invoke-direct {p0, v0}, Ljnb;->u(Lavuk;)V

    .line 522
    .line 523
    .line 524
    return v4

    .line 525
    :cond_15
    :goto_4
    return v2
.end method

.method public final p(Lawjx;)Z
    .locals 4

    .line 1
    sget-object v0, Lawjx;->d:Lawjx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljnb;->B:Ljmw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ladsz;->b(Landroid/content/Context;Lawjx;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, La;->bA()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ljnb;->L:Lajzq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lajzq;->p()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public final q()Lacgl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnb;->v:Lacgl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lawjx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->t:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liwy;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
