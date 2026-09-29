.class public final Laleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalem;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Lawmq;

.field public g:Lamoh;

.field private final i:Lamgf;

.field private final j:Lbksk;

.field private final k:Lbksw;

.field private final l:Lasip;

.field private final m:Lafkg;

.field private n:Ljava/util/concurrent/Future;

.field private final o:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "auto_speed_state_entity_key"

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    invoke-static {v1, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laleo;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "has_auto_speed_cue_range_set_key"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laleo;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lamgf;Lacrd;Ljava/util/concurrent/Executor;Lbksk;Lafkh;Lakcj;Lasip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laleo;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbksw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laleo;->k:Lbksw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laleo;->b:Z

    .line 20
    .line 21
    iput-object p1, p0, Laleo;->i:Lamgf;

    .line 22
    .line 23
    iput-object p2, p0, Laleo;->o:Lacrd;

    .line 24
    .line 25
    iput-object p3, p0, Laleo;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Laleo;->j:Lbksk;

    .line 28
    .line 29
    invoke-interface {p6}, Lakcj;->h()Lakci;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p5, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laleo;->m:Lafkg;

    .line 38
    .line 39
    iput-object p7, p0, Laleo;->l:Lasip;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Laleo;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laleo;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lakyq;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Laleo;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Laleo;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laihx;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, p1, v1}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laleo;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laleo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(ZLawmq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, v0, Laleo;->g:Lamoh;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object v2, v1, Lawmq;->d:Latsn;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    iget-object v2, v0, Laleo;->i:Lamgf;

    .line 24
    .line 25
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lamgb;->l()Lamod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lawmq;->d:Latsn;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lawmp;

    .line 57
    .line 58
    iget-object v5, v4, Lawmp;->d:Lbftx;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    sget-object v5, Lbftx;->a:Lbftx;

    .line 63
    .line 64
    :cond_1
    iget v6, v5, Lbftx;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-wide v5, v5, Lbftx;->d:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    move v12, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v5, v5, Lbftx;->c:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lj$/time/Duration;->isNegative()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Lamod;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    move-object v10, v5

    .line 102
    move v12, v8

    .line 103
    :goto_1
    iget-object v5, v4, Lawmp;->e:Latrd;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Latrd;->a:Latrd;

    .line 108
    .line 109
    :cond_4
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v10, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v9, Laleq;

    .line 118
    .line 119
    iget-object v5, v4, Lawmp;->g:Latsn;

    .line 120
    .line 121
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v5, v4, Lawmp;->h:Latsn;

    .line 126
    .line 127
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget v5, v4, Lawmp;->b:I

    .line 132
    .line 133
    and-int/2addr v5, v7

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v5, v4, Lawmp;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v5, "innertube_cue_range"

    .line 140
    .line 141
    :goto_2
    move-object v15, v5

    .line 142
    iget-boolean v4, v4, Lawmp;->f:Z

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    invoke-direct/range {v9 .. v16}, Laleq;-><init>(Lj$/time/Duration;Lj$/time/Duration;ZLarnr;Larnr;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Laleo;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v5, v6, v7, v8}, Lamoi;->a(JJ)Lamoi;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Laleo;->o:Lacrd;

    .line 167
    .line 168
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lgyz;

    .line 171
    .line 172
    iget-object v5, v4, Lgyz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v6, Lalep;

    .line 175
    .line 176
    check-cast v5, Lgya;

    .line 177
    .line 178
    iget-object v7, v5, Lgya;->as:Lbjoo;

    .line 179
    .line 180
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lamgf;

    .line 185
    .line 186
    iget-object v5, v5, Lgya;->a:Lgzi;

    .line 187
    .line 188
    iget-object v5, v5, Lgzi;->gB:Lbjoo;

    .line 189
    .line 190
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbjyp;

    .line 195
    .line 196
    new-instance v8, Lamop;

    .line 197
    .line 198
    invoke-direct {v8, v7, v5}, Lamop;-><init>(Lamgf;Lbjyp;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, Lgyz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lgzi;

    .line 204
    .line 205
    iget-object v4, v4, Lgzi;->hk:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lalye;

    .line 212
    .line 213
    invoke-direct {v6, v9, v8, v4}, Lalep;-><init>(Laleq;Lamop;Lalye;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    iget-object v1, v0, Laleo;->g:Lamoh;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lamoh;->g(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    const-class v1, Lalep;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lamoh;->p(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laleo;->i:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->C()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakqa;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lakqa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Laiom;->bF(Lbkrp;Larhs;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laleo;->j:Lbksk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lalen;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lahtq;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lahtq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Laleo;->k:Lbksw;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laleo;->i:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->ay()Lbmj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbmj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lamhk;->a()Lamhs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lamhr;

    .line 14
    .line 15
    invoke-interface {v0}, Lamgf;->ay()Lbmj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lamhr;->c:Lamht;

    .line 22
    .line 23
    iget v1, v1, Lamht;->b:F

    .line 24
    .line 25
    new-instance v2, Lamht;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lamht;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lamhk;->c(Lamhz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laleo;->n:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laleo;->n:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laleo;->l:Lasip;

    .line 18
    .line 19
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laleo;->n:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavde;->c(Ljava/lang/String;)Lavdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lavdd;->d(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laleo;->m:Lafkg;

    .line 13
    .line 14
    invoke-interface {p2}, Lafkg;->f()Lafmw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Lafmw;->m(Lafmi;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 22
    .line 23
    .line 24
    return-void
.end method
