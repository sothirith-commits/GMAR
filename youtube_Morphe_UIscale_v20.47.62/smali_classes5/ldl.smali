.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lhpn;
.implements Laaxs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahwl;

.field public final c:Landroid/content/Context;

.field public final d:Lahwt;

.field public final e:Lsak;

.field public final f:Laiao;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lca;

.field public final i:Lamgb;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field private final n:Lakhg;

.field private final o:Laaxp;

.field private final q:Laffp;

.field private final r:Lct;

.field private final s:Ldxn;

.field private final t:Laidq;

.field private final u:Lahxc;

.field private v:Lj$/util/Optional;

.field private final w:Lirf;

.field private final x:Lafgi;

.field private final y:Lnkz;

.field private final z:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxConnectNavigationCommand"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwl;Landroid/content/Context;Lahwt;Lsak;Lafgi;Lakhg;Lbza;Laiao;Lasiq;Laaxp;Laffp;Lct;Ldxn;Lca;Lirf;Laidq;Lamgb;Lnkz;Lahxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lldl;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lldl;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lldl;->l:Z

    .line 10
    .line 11
    iput-object p1, p0, Lldl;->b:Lahwl;

    .line 12
    .line 13
    iput-object p2, p0, Lldl;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lldl;->d:Lahwt;

    .line 16
    .line 17
    iput-object p4, p0, Lldl;->e:Lsak;

    .line 18
    .line 19
    iput-object p5, p0, Lldl;->x:Lafgi;

    .line 20
    .line 21
    iput-object p6, p0, Lldl;->n:Lakhg;

    .line 22
    .line 23
    iput-object p7, p0, Lldl;->z:Lbza;

    .line 24
    .line 25
    iput-object p8, p0, Lldl;->f:Laiao;

    .line 26
    .line 27
    iput-object p9, p0, Lldl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iput-object p10, p0, Lldl;->o:Laaxp;

    .line 30
    .line 31
    iput-object p11, p0, Lldl;->q:Laffp;

    .line 32
    .line 33
    iput-object p12, p0, Lldl;->r:Lct;

    .line 34
    .line 35
    iput-object p13, p0, Lldl;->s:Ldxn;

    .line 36
    .line 37
    iput-object p14, p0, Lldl;->h:Lca;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lldl;->w:Lirf;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lldl;->t:Laidq;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lldl;->i:Lamgb;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Lldl;->y:Lnkz;

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lldl;->m:Lj$/util/Optional;

    .line 60
    .line 61
    move-object/from16 p1, p19

    .line 62
    .line 63
    iput-object p1, p0, Lldl;->u:Lahxc;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lldl;->v:Lj$/util/Optional;

    .line 70
    .line 71
    return-void
.end method

.method public static d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbaqa;

    .line 12
    .line 13
    iget-object v0, v0, Lbaqa;->c:Lbapf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbapf;->a:Lbapf;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbapf;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbaqa;

    .line 29
    .line 30
    iget-object p0, p0, Lbaqa;->c:Lbapf;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lbapf;->a:Lbapf;

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lbapf;->c:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lbapf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbapg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lbapg;->a:Lbapg;

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save LR notification hidden state."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lirz;->e()Lirw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkyp;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p2, p0, v1}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lldl;->w:Lirf;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lirf;->o(Laoik;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbaox;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lldl;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "MdxConnectNavigationEndpoint not filled"

    .line 23
    .line 24
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lbaox;->b:Latru;

    .line 29
    .line 30
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v1, p2, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    check-cast p2, Lbaox;

    .line 55
    .line 56
    iget v0, p2, Lbaox;->c:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Lbaox;->d:Lbaqa;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lbaqa;->a:Lbaqa;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lldl;->m:Lj$/util/Optional;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p2, Lbaox;->e:Lbaoz;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lbaoz;->a:Lbaoz;

    .line 79
    .line 80
    :cond_4
    iget v0, v0, Lbaoz;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lbapl;->a(I)Lbapl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lbapl;->a:Lbapl;

    .line 89
    .line 90
    :cond_5
    sget-object v2, Lbapl;->d:Lbapl;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput-boolean v0, p0, Lldl;->l:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lldl;->n:Lakhg;

    .line 102
    .line 103
    invoke-interface {v0}, Lakhg;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljeu;

    .line 108
    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljeu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lldl;->z:Lbza;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbza;->ah()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lldl;->f:Laiao;

    .line 123
    .line 124
    iget-object v2, p0, Lldl;->m:Lj$/util/Optional;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbaqa;

    .line 132
    .line 133
    const-string v3, "LR notification clicked."

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Laiao;->c(Lbaqa;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v0, p2, Lbaox;->c:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object p2, p2, Lbaox;->f:Lavuk;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    sget-object p2, Lavuk;->a:Lavuk;

    .line 149
    .line 150
    :cond_8
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lldl;->v:Lj$/util/Optional;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lldl;->v:Lj$/util/Optional;

    .line 162
    .line 163
    :goto_2
    iget-object p2, p0, Lldl;->e:Lsak;

    .line 164
    .line 165
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lldl;->b:Lahwl;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lahwl;->Y(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget-object v0, p0, Lldl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    new-instance v1, Lkxi;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v0, p0, Lldl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    new-instance v1, Ljrb;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, p2, v2}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Latqt;ZLj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lldl;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lldl;->m:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbaqa;

    .line 16
    .line 17
    iget v0, v0, Lbaqa;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lldl;->i:Lamgb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lldl;->m:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbaqa;

    .line 36
    .line 37
    iget-object v1, v1, Lbaqa;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lldl;->m:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbaqa;

    .line 53
    .line 54
    iget-object p2, p2, Lbaqa;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lldl;->o:Laaxp;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lldl;->q:Laffp;

    .line 62
    .line 63
    sget-object v0, Lavuk;->a:Lavuk;

    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Latrq;

    .line 70
    .line 71
    sget-object v1, Lbgah;->a:Latru;

    .line 72
    .line 73
    sget-object v2, Lbgae;->a:Lbgae;

    .line 74
    .line 75
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lbgae;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lbgae;->b:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    or-int/2addr v4, v5

    .line 93
    iput v4, v3, Lbgae;->b:I

    .line 94
    .line 95
    iput-object p2, v3, Lbgae;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbgae;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Latrq;->instance:Latrw;

    .line 110
    .line 111
    check-cast p2, Lavuk;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, p2, Lavuk;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v5

    .line 119
    iput v1, p2, Lavuk;->b:I

    .line 120
    .line 121
    iput-object p1, p2, Lavuk;->c:Latqt;

    .line 122
    .line 123
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lavuk;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Laffp;->a(Lavuk;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, p0, Lldl;->k:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lldl;->g(ZLj$/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(ZLj$/util/Optional;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lldl;->k()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lldl;->t:Laidq;

    .line 8
    .line 9
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lldl;->v:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lldl;->q:Laffp;

    .line 32
    .line 33
    iget-object p2, p0, Lldl;->v:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lavuk;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldxs;

    .line 50
    .line 51
    iget-object p2, p0, Lldl;->m:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lldl;->m:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbaqa;

    .line 66
    .line 67
    iget p2, p2, Lbaqa;->b:I

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lldl;->b:Lahwl;

    .line 74
    .line 75
    invoke-static {}, Laidb;->b()Laida;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lldl;->m:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbaqa;

    .line 86
    .line 87
    iget-object v2, v2, Lbaqa;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laida;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laida;->a()Laidb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1, v1}, Lahwl;->af(Ldxs;Laidb;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p2, p0, Lldl;->b:Lahwl;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lahwl;->a(Ldxs;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-boolean v0, p0, Lldl;->j:Z

    .line 106
    .line 107
    iget-object p1, p0, Lldl;->o:Laaxp;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lldl;->x:Lafgi;

    .line 114
    .line 115
    invoke-virtual {p1}, Lafgi;->aR()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lldl;->u:Lahxc;

    .line 122
    .line 123
    iget-object p2, p0, Lldl;->r:Lct;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lahxc;->b(Lct;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lldl;->s:Ldxn;

    .line 130
    .line 131
    new-instance p2, Lacrd;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lahyt;

    .line 137
    .line 138
    invoke-direct {v1}, Lahyt;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lahyt;->aS(Ldxn;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v1, Lahyt;->aB:Lacrd;

    .line 145
    .line 146
    iget-object p1, p0, Lldl;->r:Lct;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p1, p2}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lldl;->o:Laaxp;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v0, p0, Lldl;->j:Z

    .line 165
    .line 166
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_d

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    if-ne p3, v1, :cond_4

    .line 11
    .line 12
    check-cast p2, Lalda;

    .line 13
    .line 14
    iget-boolean p3, p0, Lldl;->k:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lldl;->j()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget p2, p2, Lalda;->a:I

    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lldl;->j()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lldl;->i:Lamgb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lamgb;->E()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lldl;->l:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lldl;->m:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lldl;->f:Laiao;

    .line 51
    .line 52
    iget-object p2, p0, Lldl;->m:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbaqa;

    .line 59
    .line 60
    const-string p3, "LR notification navigated to watch page."

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p1, p2, p3, v0}, Laiao;->c(Lbaqa;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance p1, Lldj;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lldj;-><init>(Lldl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lldl;->h(Lldk;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "unsupported op code: "

    .line 78
    .line 79
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    check-cast p2, Laidr;

    .line 88
    .line 89
    iget-boolean p3, p0, Lldl;->j:Z

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lldl;->j()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_6
    iget-object p2, p2, Laidr;->a:Laidk;

    .line 98
    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    invoke-interface {p2}, Laidk;->b()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ne p3, v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-interface {p2}, Laidk;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    invoke-interface {p2}, Laidk;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    return-object v2

    .line 122
    :cond_9
    :goto_1
    invoke-interface {p2}, Laidk;->k()Lahzw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lahzw;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lldl;->l:Z

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    iget-object p2, p0, Lldl;->f:Laiao;

    .line 134
    .line 135
    iget-object p3, p0, Lldl;->m:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lbaqa;

    .line 142
    .line 143
    const-string v0, "Connection started from LR notification"

    .line 144
    .line 145
    if-eqz p3, :cond_a

    .line 146
    .line 147
    iget-object p3, p3, Lbaqa;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v1, ": videoId="

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_a
    sget-object p3, Laiao;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p3, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Laiao;->b(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0}, Lldl;->j()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lldl;->k()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_d
    new-array p1, v0, [Ljava/lang/Class;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    const-class p3, Laidr;

    .line 183
    .line 184
    aput-object p3, p1, p2

    .line 185
    .line 186
    const-class p2, Lalda;

    .line 187
    .line 188
    aput-object p2, p1, v1

    .line 189
    .line 190
    return-object p1
.end method

.method public final h(Lldk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lldl;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lldl;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lldl;->y:Lnkz;

    .line 14
    .line 15
    new-instance v2, Lldh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lldl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v1, v1, Lnkz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lldl;->h:Lca;

    .line 39
    .line 40
    new-instance v2, Lkvw;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkwc;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, p0, p1, v4, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lldl;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lldl;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Lldl;->o:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldl;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lldl;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lldl;->h:Lca;

    .line 21
    .line 22
    check-cast v0, Lbapg;

    .line 23
    .line 24
    iget-object v0, v0, Lbapg;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const v0, 0x7f1406fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f1406fd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lldl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lldl;->h:Lca;

    .line 51
    .line 52
    const v1, 0x7f140700

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f1406ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v1, v0}, Lldl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lldl;->j()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
