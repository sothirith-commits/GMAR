.class public final Lahkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkv;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic m:I


# instance fields
.field private A:I

.field private final B:Landroid/app/Application;

.field private final C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Lblyd;

.field private final E:Lblyd;

.field private final F:Lblyd;

.field private final G:Labno;

.field private final H:Lsak;

.field private final I:Lafgj;

.field private J:J

.field private K:I

.field private L:I

.field private final M:Laaxp;

.field private final N:Laatr;

.field private final O:Lakcj;

.field private final P:Lblyd;

.field private final Q:Ljava/lang/String;

.field private final R:Lblyd;

.field private final S:Labkk;

.field private final T:Labjh;

.field private final U:Z

.field private final V:Lahku;

.field private final W:Z

.field private final X:Lbjyp;

.field public c:Z

.field public final d:Lblyd;

.field public final e:Lblyd;

.field f:Laayt;

.field public volatile g:Lakci;

.field public volatile h:Lakbq;

.field public final i:Ljava/lang/Object;

.field final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lbza;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Laayn;

.field private w:Laayo;

.field private x:Ljava/util/concurrent/ScheduledFuture;

.field private y:Laaxr;

.field private z:Laaxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lahkt;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v0, 0x15f90

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lahkt;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Labno;Lblyd;Lblyd;Lsak;Lafgj;Laaxp;Laatr;Lakcj;Lblyd;Lbjyp;Labrr;Lbza;Lblyd;Labjh;Lblyd;Lblyd;Lblyd;Lahku;Labkk;)V
    .locals 9

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lahkt;->n:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lahkt;->o:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lahkt;->c:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lahkt;->p:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lahkt;->q:Z

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    iput-wide v3, p0, Lahkt;->r:J

    .line 22
    .line 23
    iput-wide v3, p0, Lahkt;->s:J

    .line 24
    .line 25
    iput-wide v3, p0, Lahkt;->t:J

    .line 26
    .line 27
    iput-wide v3, p0, Lahkt;->u:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lahkt;->k:I

    .line 31
    .line 32
    iput v2, p0, Lahkt;->A:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lahkt;->i:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p0, Lahkt;->J:J

    .line 44
    .line 45
    new-instance v6, Labcf;

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v6, p0, v7, v8}, Labcf;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lahkt;->j:Ljava/lang/Runnable;

    .line 54
    .line 55
    move-object/from16 v6, p17

    .line 56
    .line 57
    iput-object v6, p0, Lahkt;->E:Lblyd;

    .line 58
    .line 59
    move-object/from16 v7, p19

    .line 60
    .line 61
    iput-object v7, p0, Lahkt;->D:Lblyd;

    .line 62
    .line 63
    iput-object p1, p0, Lahkt;->B:Landroid/app/Application;

    .line 64
    .line 65
    iput-object p2, p0, Lahkt;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p3, p0, Lahkt;->G:Labno;

    .line 68
    .line 69
    iput-object p6, p0, Lahkt;->H:Lsak;

    .line 70
    .line 71
    move-object/from16 p1, p7

    .line 72
    .line 73
    iput-object p1, p0, Lahkt;->I:Lafgj;

    .line 74
    .line 75
    move-object/from16 p1, p8

    .line 76
    .line 77
    iput-object p1, p0, Lahkt;->M:Laaxp;

    .line 78
    .line 79
    move-object/from16 p1, p9

    .line 80
    .line 81
    iput-object p1, p0, Lahkt;->N:Laatr;

    .line 82
    .line 83
    move-object/from16 p1, p10

    .line 84
    .line 85
    iput-object p1, p0, Lahkt;->O:Lakcj;

    .line 86
    .line 87
    move-object/from16 p1, p11

    .line 88
    .line 89
    iput-object p1, p0, Lahkt;->P:Lblyd;

    .line 90
    .line 91
    invoke-virtual/range {p12 .. p12}, Lbjyp;->gb()Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-boolean p2, v0, Labrr;->b:Z

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget p2, v0, Labrr;->d:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p2, v0, Labrr;->a:Lblyd;

    .line 119
    .line 120
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbjyp;

    .line 125
    .line 126
    const-wide/32 v7, 0x2b49267

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v7, v8, v4, v5}, Lafgi;->c(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    long-to-int p2, p2

    .line 134
    :goto_0
    if-gtz p2, :cond_1

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    :cond_1
    invoke-virtual {v0, p2}, Labrr;->b(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p2, Ljava/security/SecureRandom;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 p3, 0x20

    .line 148
    .line 149
    new-array p3, p3, [B

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lasaj;->d:Lasaj;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lasaj;->j([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    iput-object p2, p0, Lahkt;->Q:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 p2, p14

    .line 163
    .line 164
    iput-object p2, p0, Lahkt;->l:Lbza;

    .line 165
    .line 166
    move-object/from16 p2, p12

    .line 167
    .line 168
    iput-object p2, p0, Lahkt;->X:Lbjyp;

    .line 169
    .line 170
    iput-object v1, p0, Lahkt;->T:Labjh;

    .line 171
    .line 172
    move-object/from16 p2, p15

    .line 173
    .line 174
    iput-object p2, p0, Lahkt;->R:Lblyd;

    .line 175
    .line 176
    sget p3, Labjm;->a:I

    .line 177
    .line 178
    const p3, 0x40011aa7

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p3}, Labjh;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iput-boolean p3, p0, Lahkt;->U:Z

    .line 186
    .line 187
    move-object/from16 v0, p20

    .line 188
    .line 189
    iput-object v0, p0, Lahkt;->V:Lahku;

    .line 190
    .line 191
    if-nez p3, :cond_3

    .line 192
    .line 193
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    iput-object p4, p0, Lahkt;->d:Lblyd;

    .line 197
    .line 198
    iput-object p5, p0, Lahkt;->e:Lblyd;

    .line 199
    .line 200
    const p3, 0x11e86

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, p3}, Labjh;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object/from16 p1, p18

    .line 216
    .line 217
    iput-object p1, p0, Lahkt;->F:Lblyd;

    .line 218
    .line 219
    const p1, 0x400600f9

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, p1}, Labjh;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 p3, 0x5

    .line 227
    if-lt p1, p3, :cond_5

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_5
    iput-boolean v2, p0, Lahkt;->W:Z

    .line 231
    .line 232
    const p1, 0x40011eec

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p1}, Labjh;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 p1, p21

    .line 250
    .line 251
    iput-object p1, p0, Lahkt;->S:Labkk;

    .line 252
    .line 253
    return-void
.end method

.method public static bridge synthetic j(Lahkt;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to reset heartbeat."

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lahkt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic l(Lahkt;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lahkt;->k(ILakci;Lakbq;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final n(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahkt;->P:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    new-instance v1, Lahkn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lahkn;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final o(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahkt;->U:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lahkt;->J:J

    .line 9
    .line 10
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lahkt;->K:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lahkt;->L:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Lahkt;->L:I

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lahkt;->K:I

    .line 41
    .line 42
    iput v1, p0, Lahkt;->L:I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lahkt;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iput-wide p1, p0, Lahkt;->J:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2}, Lahkt;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private final p(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lawyp;->a:Lawyp;

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
    check-cast v1, Lawyp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lawyp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Lawyp;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lawyp;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p1, Lawyp;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, p1, Lawyp;->d:I

    .line 35
    .line 36
    iget p2, p1, Lawyp;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p1, Lawyp;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lawyp;

    .line 48
    .line 49
    invoke-static {p1}, Lawyp;->a(Lawyp;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lahkt;->W:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lahkt;->D:Lblyd;

    .line 57
    .line 58
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lahjz;

    .line 63
    .line 64
    sget-object p2, Laymk;->eE:Laymk;

    .line 65
    .line 66
    sget-object v1, Lawoz;->e:Lawoz;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2, v1}, Lahjz;->k(Ljava/lang/Object;Laymk;Lawoz;)Lahkh;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lahjz;->m(Lahkh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lahkt;->E:Lblyd;

    .line 77
    .line 78
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lahjy;

    .line 83
    .line 84
    sget-object p2, Layml;->a:Layml;

    .line 85
    .line 86
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Laymj;

    .line 91
    .line 92
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Laymj;->instance:Latrw;

    .line 96
    .line 97
    check-cast v1, Layml;

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lawyp;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x11c

    .line 111
    .line 112
    iput v0, v1, Layml;->c:I

    .line 113
    .line 114
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Layml;

    .line 119
    .line 120
    sget-object v0, Lawoz;->e:Lawoz;

    .line 121
    .line 122
    sget-object v1, Lahjt;->a:Lahjt;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1}, Lahjy;->g(Layml;Lawoz;Lahjt;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final q(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahkt;->H:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v1, Lahko;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lahko;-><init>(Lahkt;JLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v2, Lahkt;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lahkt;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkt;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahkt;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "HeartbeatClient.configure() have been called more than once."

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lahkt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lahkt;->I:Lafgj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Layac;->n:Lbafv;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbafv;->a:Lbafv;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lbafv;->f:Lbafu;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lbafu;->a:Lbafu;

    .line 42
    .line 43
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    iget-boolean v5, v1, Lbafu;->b:Z

    .line 48
    .line 49
    if-eqz v5, :cond_d

    .line 50
    .line 51
    iget v5, v1, Lbafu;->g:I

    .line 52
    .line 53
    iput v5, p0, Lahkt;->K:I

    .line 54
    .line 55
    iget-boolean v6, p0, Lahkt;->U:Z

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iput-wide v7, p0, Lahkt;->J:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, p0, Lahkt;->P:Lblyd;

    .line 67
    .line 68
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Labij;

    .line 73
    .line 74
    invoke-interface {v5}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbijp;

    .line 79
    .line 80
    iget-wide v5, v5, Lbijp;->c:J

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    cmp-long v9, v5, v9

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v7, v5

    .line 90
    :goto_1
    iget v5, p0, Lahkt;->K:I

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    const-wide/16 v9, 0x4

    .line 94
    .line 95
    mul-long/2addr v5, v9

    .line 96
    add-long/2addr v7, v5

    .line 97
    const/4 v5, 0x2

    .line 98
    iput v5, p0, Lahkt;->L:I

    .line 99
    .line 100
    invoke-direct {p0, v7, v8}, Lahkt;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Llhr;

    .line 105
    .line 106
    invoke-direct {v7, p0, v5}, Llhr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    iget-object v5, p0, Lahkt;->G:Labno;

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Labno;->addObserver(Ljava/util/Observer;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lahkt;->M:Laaxp;

    .line 119
    .line 120
    const-class v6, Lakde;

    .line 121
    .line 122
    new-instance v7, Lahks;

    .line 123
    .line 124
    invoke-direct {v7, p0, v4}, Lahks;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0, v6, v7}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lahkt;->y:Laaxr;

    .line 132
    .line 133
    const-class v6, Lakdg;

    .line 134
    .line 135
    new-instance v7, Lahks;

    .line 136
    .line 137
    invoke-direct {v7, p0, v3}, Lahks;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0, v6, v7}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lahkt;->z:Laaxr;

    .line 145
    .line 146
    iget-object v3, p0, Lahkt;->f:Laayt;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Labqb;

    .line 152
    .line 153
    invoke-direct {v3, p0, v5, v2}, Labqb;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lahkt;->v:Laayn;

    .line 157
    .line 158
    new-instance v3, Labqa;

    .line 159
    .line 160
    invoke-direct {v3, p0, v5, v2}, Labqa;-><init>(Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lahkt;->w:Laayo;

    .line 164
    .line 165
    new-instance v3, Laayt;

    .line 166
    .line 167
    invoke-direct {v3}, Laayt;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lahkt;->f:Laayt;

    .line 171
    .line 172
    iget-object v6, p0, Lahkt;->B:Landroid/app/Application;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Laayt;->a(Landroid/app/Application;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v3, p0, Lahkt;->f:Laayt;

    .line 178
    .line 179
    iget-object v6, p0, Lahkt;->v:Laayn;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Laayt;->c(Laayp;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lahkt;->f:Laayt;

    .line 185
    .line 186
    iget-object v6, p0, Lahkt;->w:Laayo;

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Laayt;->c(Laayp;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    iget v3, v1, Lbafu;->c:I

    .line 193
    .line 194
    if-gtz v3, :cond_8

    .line 195
    .line 196
    sget-wide v6, Lahkt;->a:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    iget v6, v1, Lbafu;->c:I

    .line 202
    .line 203
    int-to-long v6, v6

    .line 204
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    :goto_3
    iput-wide v6, p0, Lahkt;->s:J

    .line 209
    .line 210
    iget v3, v1, Lbafu;->d:I

    .line 211
    .line 212
    if-gtz v3, :cond_9

    .line 213
    .line 214
    sget-wide v6, Lahkt;->b:J

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    iget v6, v1, Lbafu;->d:I

    .line 220
    .line 221
    int-to-long v6, v6

    .line 222
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    :goto_4
    iput-wide v6, p0, Lahkt;->t:J

    .line 227
    .line 228
    iget-boolean v3, v1, Lbafu;->e:Z

    .line 229
    .line 230
    iput-boolean v3, p0, Lahkt;->c:Z

    .line 231
    .line 232
    iget-boolean v6, v1, Lbafu;->f:Z

    .line 233
    .line 234
    iput-boolean v6, p0, Lahkt;->p:Z

    .line 235
    .line 236
    iget-boolean v1, v1, Lbafu;->h:Z

    .line 237
    .line 238
    iput-boolean v1, p0, Lahkt;->q:Z

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v1, p0, Lahkt;->O:Lakcj;

    .line 243
    .line 244
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object v1, v2

    .line 250
    :goto_5
    iput-object v1, p0, Lahkt;->g:Lakci;

    .line 251
    .line 252
    iget-boolean v1, p0, Lahkt;->c:Z

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    iput-object v2, p0, Lahkt;->h:Lakbq;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    new-instance v1, Lakbq;

    .line 260
    .line 261
    iget-object v2, p0, Lahkt;->l:Lbza;

    .line 262
    .line 263
    iget-object v3, p0, Lahkt;->O:Lakcj;

    .line 264
    .line 265
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Lakci;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v1, v2, v3}, Lakbq;-><init>(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lahkt;->h:Lakbq;

    .line 285
    .line 286
    :goto_6
    iget-object v1, p0, Lahkt;->B:Landroid/app/Application;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lwlo;->e(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Lahkt;->f(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lablh;->t:Lablh;

    .line 302
    .line 303
    invoke-static {v1}, Labqv;->aB(Lablg;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    iput v5, p0, Lahkt;->k:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lahkt;->e()V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lablh;->u:Lablh;

    .line 313
    .line 314
    invoke-static {v1}, Labqv;->aB(Lablg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :try_start_4
    throw v1

    .line 321
    :cond_d
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    :try_start_5
    iget-object v1, p0, Lahkt;->f:Laayt;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    iget-object v2, p0, Lahkt;->B:Landroid/app/Application;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Laayt;->b(Landroid/app/Application;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lahkt;->f:Laayt;

    .line 332
    .line 333
    iget-object v2, p0, Lahkt;->v:Laayn;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Laayt;->d(Laayp;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lahkt;->f:Laayt;

    .line 339
    .line 340
    iget-object v2, p0, Lahkt;->w:Laayo;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Laayt;->d(Laayp;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lahkt;->G:Labno;

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Labno;->deleteObserver(Ljava/util/Observer;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lahkt;->M:Laaxp;

    .line 351
    .line 352
    new-array v2, v4, [Laaxr;

    .line 353
    .line 354
    iget-object v5, p0, Lahkt;->y:Laaxr;

    .line 355
    .line 356
    aput-object v5, v2, v3

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Laaxp;->k([Laaxr;)V

    .line 359
    .line 360
    .line 361
    new-array v2, v4, [Laaxr;

    .line 362
    .line 363
    iget-object v5, p0, Lahkt;->z:Laaxr;

    .line 364
    .line 365
    aput-object v5, v2, v3

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Laaxp;->k([Laaxr;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {p0}, Lahkt;->i()V

    .line 371
    .line 372
    .line 373
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :goto_7
    :try_start_6
    iput-boolean v4, p0, Lahkt;->n:Z

    .line 375
    .line 376
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception v1

    .line 379
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    :try_start_8
    throw v1

    .line 381
    :catchall_2
    move-exception v1

    .line 382
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 383
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahkt;->O:Lakcj;

    .line 5
    .line 6
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lakbq;

    .line 11
    .line 12
    iget-object v4, p0, Lahkt;->l:Lbza;

    .line 13
    .line 14
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2}, Lakci;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v1, v4}, Lakbq;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lakci;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lahkt;->g:Lakci;

    .line 34
    .line 35
    invoke-interface {v4}, Lakci;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lahkt;->g:Lakci;

    .line 48
    .line 49
    iget-object v4, p0, Lahkt;->h:Lakbq;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-virtual {p0, v6, v1, v4, v5}, Lahkt;->k(ILakci;Lakbq;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lahkt;->g:Lakci;

    .line 57
    .line 58
    iput-object v3, p0, Lahkt;->h:Lakbq;

    .line 59
    .line 60
    invoke-virtual {p0}, Lahkt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lashg;->a:Lashg;

    .line 65
    .line 66
    new-instance v3, Lagyc;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, p0, v4}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Laghp;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-direct {v4, p0, v5}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lahgw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lahgw;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahkt;->N:Laatr;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v1, v2, v0}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lhib;-><init>(Ljava/lang/Object;ZI[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahkt;->N:Laatr;

    .line 9
    .line 10
    invoke-interface {p1, v2, v0}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahkt;->X:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4bf3d

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lahkt;->R:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahjl;

    .line 34
    .line 35
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lavqy;->d:Lavqy;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    iput v2, v1, Lakbs;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, Lakbv;->b:Lakbv;

    .line 63
    .line 64
    sget-object v1, Lakbu;->m:Lakbu;

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahkt;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lahkt;->s:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahkt;->T:Labjh;

    .line 18
    .line 19
    sget v4, Labjm;->a:I

    .line 20
    .line 21
    const v4, 0x40015334

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Labjh;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lahkt;->S:Labkk;

    .line 33
    .line 34
    invoke-virtual {p1}, Labkk;->b()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const v4, 0x40205300

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Labjh;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lahkt;->H:Lsak;

    .line 52
    .line 53
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    sub-long/2addr v2, v4

    .line 67
    :cond_1
    move-wide v4, v2

    .line 68
    iget-object v2, p0, Lahkt;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iget-object v3, p0, Lahkt;->j:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-wide v6, p0, Lahkt;->s:J

    .line 73
    .line 74
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lahkt;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lahkt;->o:Z

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahkt;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lahkt;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lahkt;->o:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final k(ILakci;Lakbq;Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v4, p0, Lahkt;->G:Labno;

    .line 11
    .line 12
    iget-object v5, v4, Labno;->b:Lsak;

    .line 13
    .line 14
    invoke-interface {v5}, Lsak;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, v4, Labno;->a:J

    .line 19
    .line 20
    cmp-long v4, v7, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-wide v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-long/2addr v5, v7

    .line 27
    :goto_0
    cmp-long v4, v5, v2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v7, p0, Lahkt;->t:J

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v4, v7, v9

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    cmp-long v4, v5, v7

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lahkt;->i()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_3
    :goto_2
    sget-object v4, Laxmz;->a:Laxmz;

    .line 50
    .line 51
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne p1, v4, :cond_4

    .line 57
    .line 58
    iput-wide v2, p0, Lahkt;->r:J

    .line 59
    .line 60
    iput-wide v2, p0, Lahkt;->u:J

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Laxmz;

    .line 68
    .line 69
    add-int/lit8 v3, p1, -0x1

    .line 70
    .line 71
    iput v3, v2, Laxmz;->d:I

    .line 72
    .line 73
    iget v3, v2, Laxmz;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    iput v0, v2, Laxmz;->b:I

    .line 77
    .line 78
    iget-boolean v0, p0, Lahkt;->q:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lahkt;->Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Laxmz;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v3, v2, Laxmz;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x10

    .line 97
    .line 98
    iput v3, v2, Laxmz;->b:I

    .line 99
    .line 100
    iput-object v0, v2, Laxmz;->g:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    iget-boolean v0, p0, Lahkt;->U:Z

    .line 103
    .line 104
    const-wide/16 v2, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-wide v4, p0, Lahkt;->J:J

    .line 109
    .line 110
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v0, Laxmz;

    .line 116
    .line 117
    iget v6, v0, Laxmz;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    iput v6, v0, Laxmz;->b:I

    .line 122
    .line 123
    iput-wide v4, v0, Laxmz;->e:J

    .line 124
    .line 125
    iget-wide v4, p0, Lahkt;->J:J

    .line 126
    .line 127
    add-long/2addr v4, v2

    .line 128
    iput-wide v4, p0, Lahkt;->J:J

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    move v6, p1

    .line 132
    move-object v7, p2

    .line 133
    move-object v8, p3

    .line 134
    move-object v9, v10

    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, Lahkt;->m(ILakci;Lakbq;Latro;Z)V

    .line 138
    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v5, Lahkq;

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    move v7, p1

    .line 146
    move-object v8, p2

    .line 147
    move-object v9, p3

    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, Lahkq;-><init>(Lahkt;ILakci;Lakbq;Latro;Z)V

    .line 151
    .line 152
    .line 153
    move-object v0, v5

    .line 154
    new-instance v5, Lahkr;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    move v7, p1

    .line 158
    move-object v8, p2

    .line 159
    move-object v9, p3

    .line 160
    move/from16 v11, p4

    .line 161
    .line 162
    invoke-direct/range {v5 .. v11}, Lahkr;-><init>(Lahkt;ILakci;Lakbq;Latro;Z)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lahkt;->K:I

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-wide p1, p0, Lahkt;->J:J

    .line 170
    .line 171
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p3, v10, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast p3, Laxmz;

    .line 177
    .line 178
    iget v4, p3, Laxmz;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x4

    .line 181
    .line 182
    iput v4, p3, Laxmz;->b:I

    .line 183
    .line 184
    iput-wide p1, p3, Laxmz;->e:J

    .line 185
    .line 186
    iget-wide p1, p0, Lahkt;->J:J

    .line 187
    .line 188
    add-long/2addr p1, v2

    .line 189
    invoke-direct {p0, p1, p2}, Lahkt;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Lashg;->a:Lashg;

    .line 194
    .line 195
    invoke-static {p1, p2, v5, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object p1, p0, Lahkt;->P:Lblyd;

    .line 200
    .line 201
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Labij;

    .line 206
    .line 207
    new-instance p2, Lahae;

    .line 208
    .line 209
    const/4 p3, 0x5

    .line 210
    invoke-direct {p2, v10, p3}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lashg;->a:Lashg;

    .line 218
    .line 219
    invoke-static {p1, p2, v5, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1
.end method

.method public final m(ILakci;Lakbq;Latro;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v8, v1, Lahkt;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v2, v1, Lahkt;->H:Lsak;

    .line 11
    .line 12
    invoke-interface {v2}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    iget-wide v3, v1, Lahkt;->u:J

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v11

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-wide v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long v3, v9, v3

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v5, Laxmz;

    .line 34
    .line 35
    sget-object v6, Laxmz;->a:Laxmz;

    .line 36
    .line 37
    iget v6, v5, Laxmz;->b:I

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    or-int/2addr v6, v13

    .line 42
    iput v6, v5, Laxmz;->b:I

    .line 43
    .line 44
    iput-wide v3, v5, Laxmz;->f:J

    .line 45
    .line 46
    iget-wide v3, v1, Lahkt;->r:J

    .line 47
    .line 48
    cmp-long v5, v3, v11

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-wide v3, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sub-long v3, v9, v3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Laxmz;

    .line 62
    .line 63
    iget v6, v5, Laxmz;->b:I

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    or-int/2addr v6, v14

    .line 67
    iput v6, v5, Laxmz;->b:I

    .line 68
    .line 69
    iput-wide v3, v5, Laxmz;->c:J

    .line 70
    .line 71
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-boolean v4, v1, Lahkt;->c:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    long-to-double v2, v2

    .line 84
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    mul-long/2addr v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v2, v11

    .line 99
    :goto_2
    iget-object v15, v1, Lahkt;->T:Labjh;

    .line 100
    .line 101
    sget v4, Labjm;->a:I

    .line 102
    .line 103
    const v4, 0x40015330

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v4}, Labjh;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x3

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move/from16 v4, p1

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    if-eqz p5, :cond_3

    .line 118
    .line 119
    iget-object v4, v1, Lahkt;->S:Labkk;

    .line 120
    .line 121
    invoke-virtual {v4}, Labkk;->b()Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const v2, 0x40205300

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v2}, Labjh;->b(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v4, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    :cond_3
    move-wide v3, v2

    .line 143
    move v2, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move/from16 v4, p1

    .line 146
    .line 147
    :cond_5
    move-wide/from16 v19, v2

    .line 148
    .line 149
    move v2, v4

    .line 150
    move-wide/from16 v3, v19

    .line 151
    .line 152
    :goto_3
    iget-boolean v6, v1, Lahkt;->W:Z

    .line 153
    .line 154
    const v11, 0x40011f48

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x4

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    if-ne v2, v5, :cond_6

    .line 161
    .line 162
    move v6, v14

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v6, 0x0

    .line 165
    :goto_4
    iget-object v5, v1, Lahkt;->D:Lblyd;

    .line 166
    .line 167
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lahjz;

    .line 172
    .line 173
    sget-object v13, Laymk;->bc:Laymk;

    .line 174
    .line 175
    invoke-interface {v5, v0, v13}, Lahjz;->j(Ljava/lang/Object;Laymk;)Lahkh;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    if-ne v2, v12, :cond_9

    .line 182
    .line 183
    :cond_7
    iput-wide v3, v13, Lahkh;->f:J

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-interface/range {p2 .. p2}, Lakci;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iput-object v12, v13, Lahkh;->m:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget-object v12, v7, Lakbq;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v12, v13, Lahkh;->n:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v7, v7, Lakbq;->b:Z

    .line 200
    .line 201
    iput-boolean v7, v13, Lahkh;->o:Z

    .line 202
    .line 203
    :cond_9
    invoke-interface {v5, v13}, Lahjz;->m(Lahkh;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget-boolean v6, v1, Lahkt;->p:Z

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    sget-object v6, Lawyp;->a:Lawyp;

    .line 213
    .line 214
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v7, Lawyp;

    .line 224
    .line 225
    invoke-static {v7}, Lawyp;->a(Lawyp;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Laymk;->eE:Laymk;

    .line 229
    .line 230
    invoke-interface {v5, v6, v7}, Lahjz;->n(Latro;Laymk;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v15, v11}, Labjh;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    if-eqz p5, :cond_b

    .line 240
    .line 241
    iget-object v5, v1, Lahkt;->V:Lahku;

    .line 242
    .line 243
    iput-wide v3, v5, Lahku;->a:J

    .line 244
    .line 245
    :cond_b
    move v12, v2

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_c
    const/16 v5, 0x50

    .line 249
    .line 250
    if-ne v2, v12, :cond_d

    .line 251
    .line 252
    iget-object v6, v1, Lahkt;->E:Lblyd;

    .line 253
    .line 254
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lahjy;

    .line 259
    .line 260
    sget-object v11, Layml;->a:Layml;

    .line 261
    .line 262
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Laymj;

    .line 267
    .line 268
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v11, Laymj;->instance:Latrw;

    .line 272
    .line 273
    check-cast v12, Layml;

    .line 274
    .line 275
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Laxmz;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v13, v12, Layml;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v12, Layml;->c:I

    .line 287
    .line 288
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Layml;

    .line 293
    .line 294
    move v12, v2

    .line 295
    move-object v2, v6

    .line 296
    const/4 v13, 0x3

    .line 297
    move-wide/from16 v19, v3

    .line 298
    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    move-object v3, v5

    .line 302
    move-wide/from16 v5, v19

    .line 303
    .line 304
    invoke-interface/range {v2 .. v7}, Lahjy;->f(Layml;Lakci;JLakbq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_d
    move v12, v2

    .line 310
    move-wide v2, v3

    .line 311
    const/4 v13, 0x3

    .line 312
    move-object/from16 v4, p2

    .line 313
    .line 314
    iget-object v6, v1, Lahkt;->E:Lblyd;

    .line 315
    .line 316
    if-ne v12, v13, :cond_11

    .line 317
    .line 318
    :try_start_1
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lahjy;

    .line 323
    .line 324
    sget-object v16, Layml;->a:Layml;

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    move-object/from16 v13, v17

    .line 331
    .line 332
    check-cast v13, Laymj;

    .line 333
    .line 334
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v14, v13, Laymj;->instance:Latrw;

    .line 338
    .line 339
    check-cast v14, Layml;

    .line 340
    .line 341
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v11, v18

    .line 346
    .line 347
    check-cast v11, Laxmz;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v11, v14, Layml;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput v5, v14, Layml;->c:I

    .line 355
    .line 356
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v2, v3}, Lahjp;->d(J)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lahjp;->b(Lakci;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    if-eqz v7, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Lahjp;->e(Lakbq;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Layml;

    .line 378
    .line 379
    invoke-virtual {v5}, Lahjp;->a()Lahjq;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v6, v4, v5}, Lahjy;->c(Layml;Lahjq;)Z

    .line 384
    .line 385
    .line 386
    iget-boolean v4, v1, Lahkt;->p:Z

    .line 387
    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    sget-object v4, Lawyp;->a:Lawyp;

    .line 391
    .line 392
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v5, Lawyp;

    .line 402
    .line 403
    invoke-static {v5}, Lawyp;->a(Lawyp;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Laymj;

    .line 411
    .line 412
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v5, Laymj;->instance:Latrw;

    .line 416
    .line 417
    check-cast v7, Layml;

    .line 418
    .line 419
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lawyp;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v4, v7, Layml;->d:Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v4, 0x11c

    .line 431
    .line 432
    iput v4, v7, Layml;->c:I

    .line 433
    .line 434
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Layml;

    .line 439
    .line 440
    invoke-interface {v6, v4}, Lahjy;->a(Layml;)Z

    .line 441
    .line 442
    .line 443
    :cond_10
    const v4, 0x40011f48

    .line 444
    .line 445
    .line 446
    invoke-interface {v15, v4}, Labjh;->d(I)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    if-eqz p5, :cond_12

    .line 453
    .line 454
    iget-object v4, v1, Lahkt;->V:Lahku;

    .line 455
    .line 456
    iput-wide v2, v4, Lahku;->a:J

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lahjy;

    .line 464
    .line 465
    sget-object v3, Layml;->a:Layml;

    .line 466
    .line 467
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Laymj;

    .line 472
    .line 473
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 477
    .line 478
    check-cast v4, Layml;

    .line 479
    .line 480
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Laxmz;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v6, v4, Layml;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iput v5, v4, Layml;->c:I

    .line 492
    .line 493
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Layml;

    .line 498
    .line 499
    invoke-interface {v2, v3}, Lahjy;->a(Layml;)Z

    .line 500
    .line 501
    .line 502
    :cond_12
    :goto_5
    const v2, 0x11e86

    .line 503
    .line 504
    .line 505
    invoke-interface {v15, v2}, Labjh;->d(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v3, 0x2

    .line 521
    if-ne v12, v3, :cond_14

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    goto :goto_6

    .line 525
    :cond_14
    const/4 v4, 0x0

    .line 526
    :goto_6
    if-eqz v4, :cond_15

    .line 527
    .line 528
    iget v5, v1, Lahkt;->A:I

    .line 529
    .line 530
    const/16 v6, 0xa

    .line 531
    .line 532
    if-ge v5, v6, :cond_19

    .line 533
    .line 534
    :cond_15
    const v5, 0x21e87

    .line 535
    .line 536
    .line 537
    invoke-interface {v15, v5}, Labjh;->a(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/4 v6, 0x1

    .line 542
    if-eq v5, v6, :cond_18

    .line 543
    .line 544
    if-eq v5, v3, :cond_17

    .line 545
    .line 546
    const/4 v13, 0x3

    .line 547
    if-eq v5, v13, :cond_16

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_16
    invoke-direct {v1, v2, v12}, Lahkt;->p(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v2, v12}, Lahkt;->q(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_17
    invoke-direct {v1, v2, v12}, Lahkt;->q(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v12}, Lahkt;->p(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_18
    invoke-direct {v1, v2, v12}, Lahkt;->q(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :goto_7
    if-eqz v4, :cond_19

    .line 568
    .line 569
    iget v2, v1, Lahkt;->A:I

    .line 570
    .line 571
    const/16 v17, 0x1

    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    iput v2, v1, Lahkt;->A:I

    .line 576
    .line 577
    :cond_19
    :goto_8
    iget-object v2, v1, Lahkt;->F:Lblyd;

    .line 578
    .line 579
    new-instance v3, Lsrg;

    .line 580
    .line 581
    const/16 v4, 0x8

    .line 582
    .line 583
    invoke-direct {v3, v0, v4}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v15, v2, v3}, Lahju;->o(Labjh;Lblyd;Ljava/util/function/Consumer;)V

    .line 587
    .line 588
    .line 589
    const-wide/16 v2, -0x1

    .line 590
    .line 591
    iput-wide v2, v1, Lahkt;->r:J

    .line 592
    .line 593
    iput-wide v9, v1, Lahkt;->u:J

    .line 594
    .line 595
    monitor-exit v8

    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahkt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahkt;->G:Labno;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lahkt;->r:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lahkt;->r:J

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget p1, p0, Lahkt;->k:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lahkt;->o:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lahkt;->h(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
