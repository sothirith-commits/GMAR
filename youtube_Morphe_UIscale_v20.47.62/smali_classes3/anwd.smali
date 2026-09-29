.class public abstract Lanwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;
.implements Lanyi;


# instance fields
.field private final a:Labmq;

.field public final ak:Ljava/util/concurrent/Executor;

.field public final al:Lafuk;

.field public final am:Ljava/lang/Object;

.field public final an:Ljava/util/HashMap;

.field public final ao:Lahlj;

.field public final ap:Ljava/util/List;

.field public final aq:Ljava/util/Queue;

.field public final ar:Ljava/util/Map;

.field public final as:Ljava/util/List;

.field public at:Lamri;

.field public final au:Ljava/util/HashMap;

.field public av:Lanvv;

.field public aw:Lanvy;

.field public ax:Z

.field public ay:Z

.field public az:Laqsk;

.field private final b:Laaxp;

.field private final c:Lafuj;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Labmq;Lahlj;)V
    .locals 8

    .line 135
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Ljava/util/Queue;)V

    return-void
.end method

.method public constructor <init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V
    .locals 8

    .line 133
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Ljava/util/Queue;)V

    return-void
.end method

.method public constructor <init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V
    .locals 8

    .line 134
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Ljava/util/Queue;)V

    return-void
.end method

.method protected constructor <init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Ljava/util/Queue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanwd;->ar:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanwd;->as:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lanwd;->ax:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lanwd;->ay:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lanwd;->al:Lafuk;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lanwd;->b:Laaxp;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lanwd;->a:Labmq;

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lanwd;->ao:Lahlj;

    .line 42
    .line 43
    iput-object p4, p0, Lanwd;->am:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lanwd;->au:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object p2, Lashg;->a:Lashg;

    .line 53
    .line 54
    iput-object p2, p0, Lanwd;->ak:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p7, p0, Lanwd;->aq:Ljava/util/Queue;

    .line 57
    .line 58
    new-instance p2, Lanvq;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lanvq;-><init>(Lanwd;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lanwd;->c:Lafuj;

    .line 64
    .line 65
    instance-of p2, p1, Lanwc;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    check-cast p1, Lanwc;

    .line 70
    .line 71
    iget-object p2, p1, Lanwc;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object p2, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object p2, p1, Lanwc;->b:Lamri;

    .line 76
    .line 77
    iput-object p2, p0, Lanwd;->at:Lamri;

    .line 78
    .line 79
    iget-object p2, p1, Lanwc;->c:Ljava/util/List;

    .line 80
    .line 81
    iput-object p2, p0, Lanwd;->ap:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lanwc;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lanwd;->ap:Ljava/util/List;

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lanwd;->ap:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, [B

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    new-instance p3, Lahlh;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Lahlh;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p6, p3}, Lahlj;->e(Lahlu;)Lahms;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method private final k(Lanvx;)V
    .locals 9

    .line 1
    iget-object v2, p1, Lanvx;->a:Lamri;

    .line 2
    .line 3
    iget-object v0, p0, Lanwd;->az:Laqsk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, Lamri;->a()Lamrh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lamrh;->b:Lamrh;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Laqsk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljcl;

    .line 18
    .line 19
    iget-object v4, v3, Ljcl;->i:Laozn;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Ljcl;->c:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhtp;

    .line 30
    .line 31
    sget-object v1, Laaug;->bm:Laaug;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhtp;->a(Laaug;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lamrh;->d:Lamrh;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljcl;

    .line 44
    .line 45
    iget-object v1, v0, Ljcl;->j:Lbza;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Ljcl;->d:Lblyd;

    .line 50
    .line 51
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljrc;

    .line 56
    .line 57
    sget-object v1, Laaug;->bm:Laaug;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljrc;->d(Laaug;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lanwa;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lanwa;-><init>(Lamri;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lanwd;->oV(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lanwd;->fo()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lamri;->h()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lamri;->h()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Lamri;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lanwd;->ao:Lahlj;

    .line 96
    .line 97
    new-instance v1, Lahlh;

    .line 98
    .line 99
    invoke-interface {v2}, Lamri;->h()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Lahlh;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lanvx;->h:Lazjh;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-interface {v0, v4, v1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-boolean v0, p0, Lanwd;->ax:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lanwd;->ar:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2}, Lamri;->a()Lamrh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lamrh;->d:Lamrh;

    .line 127
    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lanwd;->ar:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lanvp;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v3}, Lanvp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v0, p0, Lanwd;->ar:Ljava/util/Map;

    .line 146
    .line 147
    iget-boolean v1, p1, Lanvx;->g:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v2}, Lanvx;->a(Lamri;)Lanvw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lanvw;->a()Lanvx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lanwd;->al:Lafuk;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lafuk;->a(Lamri;)Laftn;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p1, Lanvx;->c:Labqn;

    .line 171
    .line 172
    invoke-interface {v3, v1}, Labqn;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lamrh;->f:Lamrh;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lamrh;->a(Lamri;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    iget-boolean v3, p1, Lanvx;->i:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v1}, Lafrv;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    iput v3, v1, Lafrv;->y:I

    .line 195
    .line 196
    :cond_7
    iget-object v3, p1, Lanvx;->f:Lanvu;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v3}, Lanwd;->fl(Lafrv;Lanvu;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lanwd;->c:Lafuj;

    .line 202
    .line 203
    sget-object v6, Lashg;->a:Lashg;

    .line 204
    .line 205
    invoke-interface {v0, v1, v3, v6}, Lafuk;->b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Ljrf;

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    invoke-direct {v8, p0, v2, p1, v0}, Ljrf;-><init>(Lanwd;Lamri;Lanvx;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Laald;

    .line 217
    .line 218
    const/16 v4, 0x11

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v3, p1

    .line 223
    invoke-direct/range {v0 .. v5}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v8, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final oV(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwd;->am:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanwd;->b:Laaxp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Laaxp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanwd;->ar:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanwd;->as:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public aF(Lamrh;)Lamri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamri;

    .line 8
    .line 9
    return-object p1
.end method

.method public aG()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwd;->am:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aH(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwd;->au:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanwd;->au:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Timer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aJ(Lamri;Lanwl;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lanvx;->a(Lamri;)Lanvw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lanvw;->d:Larif;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lanvw;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lanvw;->a()Lanvx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lanwd;->aM(Lanvx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aK(Lamri;Lavuk;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lanvx;->a(Lamri;)Lanvw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lanvw;->b:Larif;

    .line 13
    .line 14
    invoke-virtual {p1}, Lanvw;->a()Lanvx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lanwd;->aM(Lanvx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aL(Labqn;Lanwl;Lamri;Lavuk;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Lanvx;->a(Lamri;)Lanvw;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p3, Lanvw;->d:Larif;

    .line 13
    .line 14
    iput-object p1, p3, Lanvw;->c:Labqn;

    .line 15
    .line 16
    invoke-static {p4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p3, Lanvw;->b:Larif;

    .line 21
    .line 22
    invoke-virtual {p3}, Lanvw;->a()Lanvx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lanwd;->aM(Lanvx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final aM(Lanvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwd;->ar:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lanvx;->a:Lamri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lanwd;->k(Lanvx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aN(Ljava/lang/Object;Lamri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lanwd;->aO(Ljava/lang/Object;Lamri;Ljava/util/Timer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO(Ljava/lang/Object;Lamri;Ljava/util/Timer;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-class v0, Lbesy;

    .line 8
    .line 9
    invoke-static {p2, v0}, Laiom;->bw(Lamri;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbesy;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lbesy;->c:I

    .line 20
    .line 21
    :goto_0
    int-to-long v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-class v0, Laznd;

    .line 24
    .line 25
    invoke-static {p2, v0}, Laiom;->bw(Lamri;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laznd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, Laznd;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v3, v1

    .line 37
    :goto_1
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lanwd;->gw(Lamri;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lanwd;->au:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Timer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lanvs;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lanvs;-><init>(Lanwd;Ljava/lang/Object;Lamri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final aP(Lamri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lamri;->a()Lamrh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aQ(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanwd;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lanwd;->i(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public aR(Lamrh;)Z
    .locals 1

    .line 1
    sget-object v0, Lamrh;->d:Lamrh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanwd;->at:Lamri;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final aS()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanwd;->ax:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanwd;->ay:Z

    .line 3
    .line 4
    return-void
.end method

.method public ax()Lanuq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract fe(Lbdaf;)Ljava/lang/Object;
.end method

.method public fk(Labhg;Lamri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanwd;->a:Labmq;

    .line 2
    .line 3
    new-instance v1, Lanvz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1}, Laaud;->D(Ljava/lang/Throwable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v0, v2, v3, p2}, Lanvz;-><init>(Labqs;ZLandroid/content/Intent;Lamri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lanwd;->oV(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanwd;->az:Laqsk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lamrh;->b:Lamrh;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Laqsk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljcl;

    .line 35
    .line 36
    iget-object v3, v2, Ljcl;->i:Laozn;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Ljcl;->c:Lblyd;

    .line 41
    .line 42
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhtp;

    .line 47
    .line 48
    sget-object v1, Laaug;->bn:Laaug;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lhtp;->a(Laaug;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lamrh;->d:Lamrh;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljcl;

    .line 61
    .line 62
    iget-object v1, v0, Ljcl;->j:Lbza;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Ljcl;->d:Lblyd;

    .line 67
    .line 68
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljrc;

    .line 73
    .line 74
    sget-object v1, Laaug;->bn:Laaug;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljrc;->d(Laaug;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lanwd;->av:Lanvv;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lanvv;->a(Labhg;Lamri;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method protected fl(Lafrv;Lanvu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fm(Lamrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamri;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fn(Lamri;Ljava/util/Timer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p2}, Lanwd;->aO(Ljava/lang/Object;Lamri;Ljava/util/Timer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected fo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public go()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwd;->at:Lamri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lanwd;->ar:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lanvx;->a(Lamri;)Lanvw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lanvw;->b:Larif;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lanvw;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lanvw;->a()Lanvx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lanwd;->k(Lanvx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected gp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gw(Lamri;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lanvx;->a(Lamri;)Lanvw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanvw;->a()Lanvx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lanwd;->aM(Lanvx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamri;

    .line 16
    .line 17
    iget-object v1, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Lamri;->a()Lamrh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lamri;->a()Lamrh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lamrh;->d:Lamrh;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lanwd;->at:Lamri;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public kZ(Ljava/lang/Object;Lamri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamrh;->b:Lamrh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lanwd;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lanvt;

    .line 15
    .line 16
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Lamri;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v0, v1, p1, p2}, Lanvt;-><init>(Lamrh;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lanwd;->oV(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public kv()Lanzo;
    .locals 5

    .line 1
    new-instance v0, Lanwc;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lanwd;->an:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lanwd;->ar:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lanwd;->at:Lamri;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lanwd;->ap:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, Lanwc;-><init>(Ljava/util/HashMap;Lamri;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanwd;->az:Laqsk;

    .line 3
    .line 4
    iput-object v0, p0, Lanwd;->av:Lanvv;

    .line 5
    .line 6
    iput-object v0, p0, Lanwd;->aw:Lanvy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lanwd;->aI()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lanwd;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
