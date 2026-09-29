.class public final Llkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhg;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ldh;

.field public final c:Lmtn;

.field public final d:Lmdr;

.field public final e:Llyb;

.field public final f:Lllc;

.field public final g:Laxhh;

.field public final h:Laxha;

.field public final i:Lazmq;

.field public final j:Lazlw;

.field public final k:Laijd;

.field public final l:Llhh;

.field public final m:Lawxj;

.field public final n:Lchxl;

.field public final o:Lawrt;

.field private final p:Lajgz;

.field private final q:Laioq;

.field private final r:Lavrv;

.field private final s:Laxhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/actionscontroller/MusicOfflineTrackEntityActionsController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llkz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lmtn;Lmdr;Llyb;Lajgz;Lllc;Laxhh;Laxha;Lazmq;Lazlw;Laijd;Llhh;Laioq;Lavrv;Lawrt;Lawxj;Lchxl;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkz;->b:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Llkz;->c:Lmtn;

    .line 7
    .line 8
    iput-object p3, p0, Llkz;->d:Lmdr;

    .line 9
    .line 10
    iput-object p4, p0, Llkz;->e:Llyb;

    .line 11
    .line 12
    iput-object p5, p0, Llkz;->p:Lajgz;

    .line 13
    .line 14
    iput-object p6, p0, Llkz;->f:Lllc;

    .line 15
    .line 16
    iput-object p7, p0, Llkz;->g:Laxhh;

    .line 17
    .line 18
    iput-object p8, p0, Llkz;->h:Laxha;

    .line 19
    .line 20
    iput-object p9, p0, Llkz;->i:Lazmq;

    .line 21
    .line 22
    iput-object p10, p0, Llkz;->j:Lazlw;

    .line 23
    .line 24
    iput-object p11, p0, Llkz;->k:Laijd;

    .line 25
    .line 26
    iput-object p12, p0, Llkz;->l:Llhh;

    .line 27
    .line 28
    iput-object p13, p0, Llkz;->q:Laioq;

    .line 29
    .line 30
    iput-object p14, p0, Llkz;->r:Lavrv;

    .line 31
    .line 32
    iput-object p15, p0, Llkz;->o:Lawrt;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llkz;->m:Lawxj;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llkz;->n:Lchxl;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Llkz;->s:Laxhr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Llky;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Llky;-><init>(Llkz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llkz;->g:Laxhh;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laxhh;->c(Laxhj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lawss;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lawss;->f:Lawss;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llkz;->f:Lllc;

    .line 6
    .line 7
    const p2, 0x7f14012c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lllc;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lawss;->d:Lawss;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Llkz;->f:Lllc;

    .line 19
    .line 20
    const p2, 0x7f140a41

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lllc;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Llkz;->l:Llhh;

    .line 28
    .line 29
    invoke-virtual {p1}, Llhh;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Llkz;->b:Ldh;

    .line 36
    .line 37
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object p2, p0, Llkz;->f:Lllc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lawyx;->A()Lceue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lceue;->c:Lceue;

    .line 50
    .line 51
    const v1, 0x7f140125

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Llkz;->q:Laioq;

    .line 57
    .line 58
    invoke-interface {v0}, Laioq;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Llkz;->s:Laxhr;

    .line 65
    .line 66
    invoke-virtual {v2}, Laxhr;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Laioq;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Laxhr;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Llkz;->r:Lavrv;

    .line 85
    .line 86
    invoke-virtual {p1}, Lavrv;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const v1, 0x7f140124

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lceue;->b:Lceue;

    .line 97
    .line 98
    const v2, 0x7f140122

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Llkz;->q:Laioq;

    .line 104
    .line 105
    invoke-interface {p1}, Laioq;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v1, v2

    .line 113
    :cond_5
    :goto_0
    iget-object p1, p2, Lllc;->c:Lqra;

    .line 114
    .line 115
    iget-object v0, p2, Lllc;->a:Ldh;

    .line 116
    .line 117
    invoke-static {}, Lqra;->e()Lqrb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lqqw;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f140890

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Llla;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Llla;-><init>(Lllc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p1, p0, Llkz;->b:Ldh;

    .line 155
    .line 156
    iget-object v0, p0, Llkz;->d:Lmdr;

    .line 157
    .line 158
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Llkp;

    .line 167
    .line 168
    invoke-direct {v1}, Llkp;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Llkq;

    .line 172
    .line 173
    invoke-direct {v2, p0, p2}, Llkq;-><init>(Llkz;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llkz;->q:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llkz;->p:Lajgz;

    .line 10
    .line 11
    invoke-interface {p1}, Lajgz;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llkz;->c:Lmtn;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    const-string p2, "PPSV"

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Llkz;->l:Llhh;

    .line 27
    .line 28
    invoke-virtual {v1}, Lawyx;->e()Lbwaj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iget-object v3, v0, Lmtn;->d:Laxhr;

    .line 33
    .line 34
    iget-object v3, v3, Laxhr;->c:Lcgzs;

    .line 35
    .line 36
    const-wide/32 v4, 0x2b834fc

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x1c

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Lmtn;->b:Lawtc;

    .line 50
    .line 51
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbvvg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v1, Lbvvh;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    iput v3, v1, Lbvvh;->c:I

    .line 68
    .line 69
    iget v3, v1, Lbvvh;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v1, Lbvvh;->b:I

    .line 73
    .line 74
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbvvg;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lbvvh;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v6, v3, Lbvvh;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v5

    .line 91
    iput v6, v3, Lbvvh;->b:I

    .line 92
    .line 93
    iput-object v1, v3, Lbvvh;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbvve;

    .line 102
    .line 103
    sget-object v3, Lbvxf;->b:Lbvxf;

    .line 104
    .line 105
    invoke-static {v5, v4, v3}, Llht;->a(IILbvxf;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lbvve;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v5, Lbvvf;

    .line 115
    .line 116
    iget v6, v5, Lbvvf;->c:I

    .line 117
    .line 118
    or-int/2addr v2, v6

    .line 119
    iput v2, v5, Lbvvf;->c:I

    .line 120
    .line 121
    iput v4, v5, Lbvvf;->d:I

    .line 122
    .line 123
    sget-object v2, Lbvvc;->c:Lbvvc;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbvve;->h(Lbvvc;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbvib;->b:Lbknr;

    .line 129
    .line 130
    sget-object v4, Lbvib;->a:Lbvib;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbvia;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lbvia;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v5, Lbvib;

    .line 144
    .line 145
    iget v3, v3, Lbvxf;->e:I

    .line 146
    .line 147
    iput v3, v5, Lbvib;->l:I

    .line 148
    .line 149
    iget v3, v5, Lbvib;->c:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x200

    .line 152
    .line 153
    iput v3, v5, Lbvib;->c:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbvib;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lbvvg;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v2, Lbvvh;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbvvf;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lbvvh;->e:Lbvvf;

    .line 181
    .line 182
    iget v1, v2, Lbvvh;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    iput v1, v2, Lbvvh;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbvvh;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    iget-object v0, v0, Lmtn;->b:Lawtc;

    .line 201
    .line 202
    sget-object v3, Lbvvh;->a:Lbvvh;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbvvg;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v3, Lbvvg;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v6, Lbvvh;

    .line 216
    .line 217
    iput v2, v6, Lbvvh;->c:I

    .line 218
    .line 219
    iget v7, v6, Lbvvh;->b:I

    .line 220
    .line 221
    or-int/2addr v7, v2

    .line 222
    iput v7, v6, Lbvvh;->b:I

    .line 223
    .line 224
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v3, Lbvvg;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v7, Lbvvh;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v8, v7, Lbvvh;->b:I

    .line 239
    .line 240
    or-int/2addr v8, v5

    .line 241
    iput v8, v7, Lbvvh;->b:I

    .line 242
    .line 243
    iput-object v6, v7, Lbvvh;->d:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v6, Lbvvf;->b:Lbvvf;

    .line 246
    .line 247
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lbvve;

    .line 252
    .line 253
    sget-object v7, Lbvxf;->b:Lbvxf;

    .line 254
    .line 255
    invoke-static {v5, v4, v7}, Llht;->a(IILbvxf;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v6, Lbvve;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v8, Lbvvf;

    .line 265
    .line 266
    iget v9, v8, Lbvvf;->c:I

    .line 267
    .line 268
    or-int/2addr v9, v2

    .line 269
    iput v9, v8, Lbvvf;->c:I

    .line 270
    .line 271
    iput v4, v8, Lbvvf;->d:I

    .line 272
    .line 273
    sget-object v4, Lbvib;->b:Lbknr;

    .line 274
    .line 275
    sget-object v8, Lbvib;->a:Lbvib;

    .line 276
    .line 277
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lbvia;

    .line 282
    .line 283
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v8, Lbvia;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v9, Lbvib;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v10, v9, Lbvib;->c:I

    .line 294
    .line 295
    or-int/lit8 v10, v10, 0x20

    .line 296
    .line 297
    iput v10, v9, Lbvib;->c:I

    .line 298
    .line 299
    iput-object p2, v9, Lbvib;->i:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p2, v8, Lbvia;->instance:Lbknt;

    .line 305
    .line 306
    check-cast p2, Lbvib;

    .line 307
    .line 308
    iget v9, p2, Lbvib;->c:I

    .line 309
    .line 310
    or-int/lit16 v9, v9, 0x100

    .line 311
    .line 312
    iput v9, p2, Lbvib;->c:I

    .line 313
    .line 314
    iput-boolean v2, p2, Lbvib;->k:Z

    .line 315
    .line 316
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object p2, v8, Lbvia;->instance:Lbknt;

    .line 320
    .line 321
    check-cast p2, Lbvib;

    .line 322
    .line 323
    iget v1, v1, Lbwaj;->l:I

    .line 324
    .line 325
    iput v1, p2, Lbvib;->e:I

    .line 326
    .line 327
    iget v1, p2, Lbvib;->c:I

    .line 328
    .line 329
    or-int/2addr v1, v5

    .line 330
    iput v1, p2, Lbvib;->c:I

    .line 331
    .line 332
    sget-object p2, Lawqw;->a:Lawqw;

    .line 333
    .line 334
    iget p2, p2, Lawqw;->h:I

    .line 335
    .line 336
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v8, Lbvia;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v1, Lbvib;

    .line 342
    .line 343
    iget v5, v1, Lbvib;->c:I

    .line 344
    .line 345
    or-int/lit8 v5, v5, 0x40

    .line 346
    .line 347
    iput v5, v1, Lbvib;->c:I

    .line 348
    .line 349
    iput p2, v1, Lbvib;->j:I

    .line 350
    .line 351
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p2, v8, Lbvia;->instance:Lbknt;

    .line 355
    .line 356
    check-cast p2, Lbvib;

    .line 357
    .line 358
    iget v1, v7, Lbvxf;->e:I

    .line 359
    .line 360
    iput v1, p2, Lbvib;->l:I

    .line 361
    .line 362
    iget v1, p2, Lbvib;->c:I

    .line 363
    .line 364
    or-int/lit16 v1, v1, 0x200

    .line 365
    .line 366
    iput v1, p2, Lbvib;->c:I

    .line 367
    .line 368
    sget-object p2, Lanui;->b:[B

    .line 369
    .line 370
    invoke-static {p2}, Lbkmk;->v([B)Lbkmk;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, Lbvia;->instance:Lbknt;

    .line 378
    .line 379
    check-cast v1, Lbvib;

    .line 380
    .line 381
    iget v5, v1, Lbvib;->c:I

    .line 382
    .line 383
    or-int/2addr v2, v5

    .line 384
    iput v2, v1, Lbvib;->c:I

    .line 385
    .line 386
    iput-object p2, v1, Lbvib;->d:Lbkmk;

    .line 387
    .line 388
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lbvib;

    .line 393
    .line 394
    invoke-virtual {v6, v4, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    check-cast p2, Lbvvf;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lbvvg;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v1, Lbvvh;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object p2, v1, Lbvvh;->e:Lbvvf;

    .line 414
    .line 415
    iget p2, v1, Lbvvh;->b:I

    .line 416
    .line 417
    or-int/lit8 p2, p2, 0x4

    .line 418
    .line 419
    iput p2, v1, Lbvvh;->b:I

    .line 420
    .line 421
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lbvvh;

    .line 426
    .line 427
    invoke-virtual {v0, p2}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 428
    .line 429
    .line 430
    move-result-object p2
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    goto :goto_0

    .line 432
    :catch_0
    move-exception p2

    .line 433
    sget-object v0, Lmtn;->a:Lbhvc;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 440
    .line 441
    const-string v2, "Offline"

    .line 442
    .line 443
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbhuz;

    .line 448
    .line 449
    invoke-interface {v0, p2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Lbhuz;

    .line 454
    .line 455
    const/16 v0, 0xa1

    .line 456
    .line 457
    const-string v1, "MusicTrackDownloadController.java"

    .line 458
    .line 459
    const-string v2, "com/google/android/apps/youtube/music/offline/orchestration/MusicTrackDownloadController"

    .line 460
    .line 461
    const-string v3, "retryTrack"

    .line 462
    .line 463
    invoke-interface {p2, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lbhuz;

    .line 468
    .line 469
    const-string v0, "Couldn\'t delete single track through orchestration: %s"

    .line 470
    .line 471
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance p2, Lawst;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    sget-object v1, Lawss;->f:Lawss;

    .line 478
    .line 479
    invoke-direct {p2, v0, v1}, Lawst;-><init>(Lbvvh;Lawss;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    :goto_0
    new-instance v0, Llkb;

    .line 487
    .line 488
    invoke-direct {v0}, Llkb;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Lchxb;->h()Lchww;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iget-object v0, p0, Llkz;->n:Lchxl;

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Lchww;->t(Lchxl;)Lchww;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    new-instance v0, Llkc;

    .line 506
    .line 507
    invoke-direct {v0, p0, p1}, Llkc;-><init>(Llkz;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Llkd;

    .line 511
    .line 512
    invoke-direct {v1, p0, p1}, Llkd;-><init>(Llkz;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v0, v1}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llkz;->d:Lmdr;

    .line 5
    .line 6
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llkk;

    .line 15
    .line 16
    invoke-direct {v1}, Llkk;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llkl;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Llkl;-><init>(Llkz;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llkz;->b:Ldh;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Llku;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llku;-><init>(Llkz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llkz;->g:Laxhh;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laxhh;->b(Laxhj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Llkz;->g:Laxhh;

    .line 4
    .line 5
    new-instance v0, Llkj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Llkj;-><init>(Llkz;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Laxhh;->d(Laxhk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p1}, Llkz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkz;->e:Llyb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llkt;

    .line 8
    .line 9
    invoke-direct {v1}, Llkt;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lljx;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p1}, Lljx;-><init>(Llkz;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llkz;->b:Ldh;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;Lbwap;Laqnz;Lbvrm;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llkz;->q:Laioq;

    .line 5
    .line 6
    invoke-interface {v0}, Laioq;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llkz;->p:Lajgz;

    .line 13
    .line 14
    invoke-interface {p1}, Lajgz;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llkz;->d:Lmdr;

    .line 19
    .line 20
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Llkz;->e:Llyb;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Llkz;->b:Ldh;

    .line 43
    .line 44
    new-instance v2, Llkn;

    .line 45
    .line 46
    invoke-direct {v2}, Llkn;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Llko;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Llko;-><init>(Llkz;Lbwap;Ljava/lang/String;Laqnz;Lbvrm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
