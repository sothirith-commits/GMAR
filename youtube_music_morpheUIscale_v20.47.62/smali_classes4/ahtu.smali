.class public final Lahtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lapre;

.field private final b:Ldh;

.field private final c:Lahsg;

.field private final d:Lahtv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lanqq;

.field private final g:Lcgys;


# direct methods
.method public constructor <init>(Lapre;Ldh;Lahtv;Ljava/util/concurrent/Executor;Lanqq;Lcgys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtu;->a:Lapre;

    .line 5
    .line 6
    iput-object p2, p0, Lahtu;->b:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Lahtu;->d:Lahtv;

    .line 9
    .line 10
    iput-object p4, p0, Lahtu;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lahtu;->f:Lanqq;

    .line 13
    .line 14
    iput-object p6, p0, Lahtu;->g:Lcgys;

    .line 15
    .line 16
    new-instance p1, Lahsg;

    .line 17
    .line 18
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahtu;->c:Lahsg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, Lahtu;->b:Ldh;

    .line 6
    .line 7
    invoke-virtual {v7}, Lgg;->getLifecycle()Lbqq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbqq;->a()Lbqp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbqp;->e:Lbqp;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbqp;->a(Lbqp;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lahtu;->c:Lahsg;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lck;->ha(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ldh;->getSupportFragmentManager()Let;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lahsg;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lck;->h(Let;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v13, v0, Lahtu;->a:Lapre;

    .line 39
    .line 40
    invoke-virtual {v13}, Lapre;->a()Laprb;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    sget-object v2, Lccbl;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget-object v12, v0, Lahtu;->g:Lcgys;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lccbl;

    .line 74
    .line 75
    invoke-virtual {v12}, Lcgys;->u()Lchxb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lchxb;->ar()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lahtu;->f:Lanqq;

    .line 92
    .line 93
    iget-object v3, v9, Lccbl;->e:Lbnmy;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget-object v3, Lbnmy;->a:Lbnmy;

    .line 98
    .line 99
    :cond_2
    invoke-static {v2, v3}, Lahyj;->b(Lanqq;Lbnmy;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v9, Lccbl;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Laprb;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v14, Laprb;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 111
    .line 112
    invoke-virtual {v14, v1}, Laoro;->p(Lbkmk;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lahtu;->d:Lahtv;

    .line 116
    .line 117
    iget-object v8, v0, Lahtu;->c:Lahsg;

    .line 118
    .line 119
    const-string v2, "PostTransactionCallback"

    .line 120
    .line 121
    const-class v3, Lahwg;

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Lahwg;

    .line 131
    .line 132
    iget-object v2, v1, Lahtv;->a:Lcjac;

    .line 133
    .line 134
    new-instance v3, Lahtt;

    .line 135
    .line 136
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Laqka;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lahtv;->b:Lcjac;

    .line 146
    .line 147
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lajgn;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lahtv;->c:Lcjac;

    .line 157
    .line 158
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lahwh;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Lahtv;->e:Lcjac;

    .line 168
    .line 169
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Laqnz;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v11, v1, Lahtv;->f:Lcjac;

    .line 185
    .line 186
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lbbsv;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lahtv;->d:Lcjac;

    .line 199
    .line 200
    move-object v15, v5

    .line 201
    move-object v5, v1

    .line 202
    move-object v1, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v15

    .line 205
    invoke-direct/range {v1 .. v12}, Lahtt;-><init>(Laqka;Lajgn;Lahwh;Lcjac;Laqnz;Ldh;Lahsg;Lccbl;Lahwg;Lbbsv;Lcgys;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lahtu;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-virtual {v13, v14, v2}, Lapre;->d(Laprb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lahtr;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lahtr;-><init>(Lahtt;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lahts;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Lahts;-><init>(Lahtt;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v2, v3, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
