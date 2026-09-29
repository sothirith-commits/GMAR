.class public final Lahod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lapcb;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lahmr;

.field private final e:Lanrv;


# direct methods
.method public constructor <init>(Lapcb;Lcjac;Lahmr;Lanrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahod;->d:Lahmr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahod;->a:Lapcb;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lahod;->b:Lcjac;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lahod;->e:Lanrv;

    .line 20
    .line 21
    iput-object p5, p0, Lahod;->c:Ljava/util/concurrent/Executor;

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lavic;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavic;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahod;->d:Lahmr;

    .line 14
    .line 15
    iput-object p2, v0, Lahmr;->a:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lbwhu;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Lbwhu;

    .line 50
    .line 51
    iget-object v2, v1, Lbwhu;->d:Lbkok;

    .line 52
    .line 53
    invoke-interface {v2}, Lbkok;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lbwhu;->d:Lbkok;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v1, Lbwhu;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    iget-object v3, p0, Lahod;->a:Lapcb;

    .line 69
    .line 70
    sget-object v4, Lbqsr;->a:Lbqsr;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbqsq;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lbqsq;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v5, Lbqsr;

    .line 84
    .line 85
    iget-object v6, v5, Lbqsr;->d:Lbkok;

    .line 86
    .line 87
    invoke-interface {v6}, Lbkok;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lbqsr;->d:Lbkok;

    .line 98
    .line 99
    :cond_3
    iget-object v5, v5, Lbqsr;->d:Lbkok;

    .line 100
    .line 101
    invoke-static {v2, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Lapcb;->f:Laotx;

    .line 105
    .line 106
    iget-object v5, v3, Lapcb;->a:Lavdo;

    .line 107
    .line 108
    new-instance v6, Lapbm;

    .line 109
    .line 110
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v2, v5, v4}, Lapbm;-><init>(Laotx;Lavdn;Lbqsq;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lbnna;->c:Lbkmk;

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Laoro;->p(Lbkmk;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lbylf;->b:Lbknr;

    .line 123
    .line 124
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 132
    .line 133
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 149
    .line 150
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    check-cast p1, Lbyld;

    .line 166
    .line 167
    iget-object v2, p1, Lbyld;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, Lbyld;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lahod;->c:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    iget-object v2, v3, Lapcb;->c:Laowq;

    .line 183
    .line 184
    invoke-virtual {v2, v6, p1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lahob;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Lahob;-><init>(Lavic;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lahoc;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Lahoc;-><init>(Lavic;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lbwhu;->e:Lbkok;

    .line 202
    .line 203
    invoke-interface {p1}, Lbkok;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lez p1, :cond_8

    .line 208
    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lahod;->e:Lanrv;

    .line 212
    .line 213
    invoke-virtual {p1}, Lanrv;->c()Lbnlz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lbnlz;->r:Lbnny;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    sget-object p1, Lbnny;->a:Lbnny;

    .line 222
    .line 223
    :cond_6
    iget-boolean p1, p1, Lbnny;->b:Z

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lahod;->b:Lcjac;

    .line 228
    .line 229
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lanqq;

    .line 234
    .line 235
    iget-object p2, v1, Lbwhu;->e:Lbkok;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Lanqq;->b(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget-object p1, p0, Lahod;->b:Lcjac;

    .line 242
    .line 243
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lanqq;

    .line 248
    .line 249
    iget-object v0, v1, Lbwhu;->e:Lbkok;

    .line 250
    .line 251
    invoke-interface {p1, v0, p2}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void
.end method
