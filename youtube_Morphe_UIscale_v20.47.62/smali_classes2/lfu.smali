.class public final Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Laauc;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public volatile a:I

.field public volatile b:Lalzg;

.field private final d:Liyk;

.field private final e:Lixs;

.field private final f:Lblyd;

.field private final g:Lhwz;

.field private final h:Lafgj;

.field private final i:Lamgb;

.field private final j:Lamfv;

.field private final k:Lpgi;

.field private final l:Lamgf;

.field private final m:Lbksw;

.field private final n:Lapao;

.field private final o:Lgsh;

.field private final p:Lipf;

.field private final q:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfu;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liyk;Lixs;Lblyd;Lhwz;Laqfx;Lafgj;Lamgb;Lamfv;Lgsh;Lpgi;Lamgf;Lipf;Lapao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfu;->m:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llfu;->a:I

    .line 13
    .line 14
    sget-object v0, Lalzg;->a:Lalzg;

    .line 15
    .line 16
    iput-object v0, p0, Llfu;->b:Lalzg;

    .line 17
    .line 18
    iput-object p1, p0, Llfu;->d:Liyk;

    .line 19
    .line 20
    iput-object p2, p0, Llfu;->e:Lixs;

    .line 21
    .line 22
    iput-object p3, p0, Llfu;->f:Lblyd;

    .line 23
    .line 24
    iput-object p4, p0, Llfu;->g:Lhwz;

    .line 25
    .line 26
    iput-object p5, p0, Llfu;->q:Laqfx;

    .line 27
    .line 28
    iput-object p6, p0, Llfu;->h:Lafgj;

    .line 29
    .line 30
    iput-object p7, p0, Llfu;->i:Lamgb;

    .line 31
    .line 32
    iput-object p8, p0, Llfu;->j:Lamfv;

    .line 33
    .line 34
    iput-object p9, p0, Llfu;->o:Lgsh;

    .line 35
    .line 36
    iput-object p10, p0, Llfu;->k:Lpgi;

    .line 37
    .line 38
    iput-object p11, p0, Llfu;->l:Lamgf;

    .line 39
    .line 40
    iput-object p12, p0, Llfu;->p:Lipf;

    .line 41
    .line 42
    iput-object p13, p0, Llfu;->n:Lapao;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llfu;->l:Lamgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lamgx;->o:Lbkrp;

    .line 8
    .line 9
    new-instance v1, Llcg;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llbj;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3}, Llbj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llfu;->m:Lbksw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Llcg;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Llbj;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Llbj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llfu;->n:Lapao;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lapao;->h(Laauc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llfu;->m:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llfu;->n:Lapao;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lapao;->i(Laauc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ld(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llfu;->k:Lpgi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpgi;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-interface {v0, p1}, Lpgi;->x(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llfu;->d:Liyk;

    .line 15
    .line 16
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Llfu;->e:Lixs;

    .line 25
    .line 26
    invoke-interface {v2}, Lixs;->u()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Llfu;->p:Lipf;

    .line 34
    .line 35
    iget-object v2, v2, Lipf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    instance-of v2, v0, Lkxc;

    .line 46
    .line 47
    sget-object v3, Llfu;->c:Lj$/time/Duration;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkxc;

    .line 53
    .line 54
    invoke-interface {v2}, Lkxc;->aD()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lkxc;->hE()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lkxi;

    .line 72
    .line 73
    invoke-direct {v4, v2, p1}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Llfu;->g:Lhwz;

    .line 84
    .line 85
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lhxw;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    iget v2, p0, Llfu;->a:I

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eq v2, v3, :cond_3

    .line 100
    .line 101
    iget v2, p0, Llfu;->a:I

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    move v1, p1

    .line 107
    :cond_4
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Llfu;->o:Lgsh;

    .line 120
    .line 121
    iget-object p1, p1, Lgsh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    check-cast p1, Lotw;

    .line 126
    .line 127
    invoke-virtual {p1}, Lotw;->g()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq p1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p1, p0, Llfu;->j:Lamfv;

    .line 136
    .line 137
    invoke-interface {p1}, Lamfv;->m()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Llfu;->i:Lamgb;

    .line 141
    .line 142
    invoke-virtual {p1}, Lamgb;->E()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :goto_0
    iget-object p1, p0, Llfu;->i:Lamgb;

    .line 147
    .line 148
    invoke-virtual {p1}, Lamgb;->ag()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Llfu;->b:Lalzg;

    .line 155
    .line 156
    sget-object v1, Lalzg;->c:Lalzg;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Llfu;->h:Lafgj;

    .line 162
    .line 163
    invoke-static {v0}, Libn;->v(Lafgj;)Lbahy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, Lbahy;->R:Z

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    :cond_8
    :goto_1
    iget-object v0, p0, Llfu;->q:Laqfx;

    .line 172
    .line 173
    invoke-virtual {v0}, Laqfx;->cq()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lamgb;->E()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    iget-object p1, p0, Llfu;->f:Lblyd;

    .line 181
    .line 182
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lozr;

    .line 187
    .line 188
    iget-object p1, p1, Lozr;->g:Lj$/util/Optional;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lotb;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lotb;->d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    sget-object v0, Lbbpk;->a:Latru;

    .line 210
    .line 211
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 219
    .line 220
    iget-object v0, v0, Latru;->d:Latrt;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Llfu;->i:Lamgb;

    .line 229
    .line 230
    invoke-virtual {p1}, Lamgb;->az()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_2
    return-void
.end method
