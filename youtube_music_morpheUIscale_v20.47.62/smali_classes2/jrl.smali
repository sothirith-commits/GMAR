.class public final Ljrl;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Larvn;

.field public final c:Lasfs;

.field public final d:Larln;

.field public final e:Lchxl;

.field public final f:Laree;

.field public final g:Larzc;

.field public final h:Larzl;

.field private final i:Landroid/content/Context;

.field private final k:Larmh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lazmu;

.field private final o:Lcjac;

.field private final p:Laqxy;

.field private final q:Lcgyt;

.field private final r:Lchyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/AutoconnectGateCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrl;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvn;Lasfs;Larln;Landroid/content/Context;Larmh;Ljava/util/concurrent/Executor;Lchxl;Ljava/util/concurrent/Executor;Lazmu;Laree;Lcjac;Larzc;Larzl;Laqxy;Lcgyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchyd;

    .line 5
    .line 6
    invoke-direct {v0}, Lchyd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljrl;->r:Lchyd;

    .line 10
    .line 11
    iput-object p1, p0, Ljrl;->b:Larvn;

    .line 12
    .line 13
    iput-object p2, p0, Ljrl;->c:Lasfs;

    .line 14
    .line 15
    iput-object p3, p0, Ljrl;->d:Larln;

    .line 16
    .line 17
    iput-object p4, p0, Ljrl;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Ljrl;->k:Larmh;

    .line 20
    .line 21
    iput-object p6, p0, Ljrl;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Ljrl;->e:Lchxl;

    .line 24
    .line 25
    iput-object p8, p0, Ljrl;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Ljrl;->n:Lazmu;

    .line 28
    .line 29
    iput-object p10, p0, Ljrl;->f:Laree;

    .line 30
    .line 31
    iput-object p11, p0, Ljrl;->o:Lcjac;

    .line 32
    .line 33
    iput-object p12, p0, Ljrl;->g:Larzc;

    .line 34
    .line 35
    iput-object p13, p0, Ljrl;->h:Larzl;

    .line 36
    .line 37
    iput-object p14, p0, Ljrl;->p:Laqxy;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Ljrl;->q:Lcgyt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbmjx;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbmjx;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Ljrl;->q:Lcgyt;

    .line 48
    .line 49
    check-cast p1, Lbmjx;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcgyt;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Ljrl;->r:Lchyd;

    .line 58
    .line 59
    iget-object v0, p0, Ljrl;->p:Laqxy;

    .line 60
    .line 61
    invoke-interface {v0}, Laqxy;->i()Lchxb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lchxb;->ak()Lchxm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljrj;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Ljrj;-><init>(Ljrl;Lbmjx;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljqy;

    .line 75
    .line 76
    invoke-direct {p1}, Ljqy;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lchyd;->a(Lchxz;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Ljrl;->e(Lbmjx;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Larsm;)Lj$/util/Optional;
    .locals 5

    .line 1
    sget-object v0, Lbtlv;->a:Lbtlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtlu;

    .line 8
    .line 9
    invoke-virtual {p1}, Larsm;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbtlu;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbtlv;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbtlv;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbtlv;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbtlv;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Larsm;->a()Larrz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Larsz;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbtlu;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbtlv;

    .line 43
    .line 44
    iget v2, v1, Lbtlv;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    iput v2, v1, Lbtlv;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Lbtlv;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbtlv;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget v1, p1, Lbtlv;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Ljrl;->k:Larmh;

    .line 68
    .line 69
    invoke-virtual {v1}, Larmh;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Leja;

    .line 88
    .line 89
    iget-object v3, p1, Lbtlv;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Leja;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Larmh;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "Invalid MdxScreen."

    .line 104
    .line 105
    invoke-static {p1, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final e(Lbmjx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrl;->h:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljrl;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance v2, Ljqx;

    .line 14
    .line 15
    invoke-direct {v2}, Ljqx;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljrb;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljrb;-><init>(Ljrl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p1, Lbmjx;->e:Lbqes;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbqes;->a:Lbqes;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lbqes;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Ljrl;->a:Lbhvc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhuz;

    .line 55
    .line 56
    const/16 v0, 0x128

    .line 57
    .line 58
    const-string v1, "AutoconnectGateCommandResolver.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/apps/youtube/music/command/AutoconnectGateCommandResolver"

    .line 61
    .line 62
    const-string v3, "canUserAutoconnectToReceiver"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbhuz;

    .line 69
    .line 70
    const-string v0, "Discovery Device ID is empty."

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, Ljrl;->g:Larzc;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Larzc;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Ljrl;->k:Larmh;

    .line 90
    .line 91
    iget-object v2, p0, Ljrl;->i:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Larmh;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Leja;

    .line 108
    .line 109
    invoke-static {v0}, Larmb;->n(Leja;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Ljrl;->o:Lcjac;

    .line 116
    .line 117
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_5
    :goto_2
    iget-boolean v0, p1, Lbmjx;->d:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, p1, Lbmjx;->c:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lbmjx;->e:Lbqes;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Lbqes;->a:Lbqes;

    .line 143
    .line 144
    :cond_6
    iget p1, p1, Lbmjx;->f:I

    .line 145
    .line 146
    invoke-static {p1}, Lbtms;->a(I)Lbtms;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Lbtms;->a:Lbtms;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v0, p1}, Ljrl;->h(Lbqes;Lbtms;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-virtual {p0, p1}, Ljrl;->g(Lbmjx;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iget-object v0, p0, Ljrl;->n:Lazmu;

    .line 163
    .line 164
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lazqx;->n:Lchws;

    .line 169
    .line 170
    invoke-virtual {v0}, Lchws;->af()Lchxm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljrc;

    .line 175
    .line 176
    invoke-direct {v1}, Ljrc;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-wide/16 v3, 0x1f4

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4, v1, v2}, Lchxm;->y(JLjava/util/concurrent/TimeUnit;Lchxp;)Lchxm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljrd;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Ljrd;-><init>(Ljrl;Lbmjx;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljre;

    .line 206
    .line 207
    invoke-direct {p1}, Ljre;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final f(Leja;Lbtms;Larsm;)V
    .locals 3

    .line 1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Ljqz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljqz;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljra;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, p3}, Ljra;-><init>(Ljrl;Lbtms;Leja;Larsm;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljrl;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lbmjx;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbmjx;->e:Lbqes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqes;->a:Lbqes;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbqes;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ljrl;->k:Larmh;

    .line 17
    .line 18
    iget-object v2, p0, Ljrl;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Larmh;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lbmjx;->e:Lbqes;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbqes;->a:Lbqes;

    .line 35
    .line 36
    :cond_2
    iget p1, p1, Lbmjx;->f:I

    .line 37
    .line 38
    invoke-static {p1}, Lbtms;->a(I)Lbtms;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lbtms;->a:Lbtms;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, v0, p1}, Ljrl;->h(Lbqes;Lbtms;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v0, p1, Lbmjx;->e:Lbqes;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lbqes;->a:Lbqes;

    .line 55
    .line 56
    :cond_5
    iget-object v0, v0, Lbqes;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljrk;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p1}, Ljrk;-><init>(Ljrl;Ljava/lang/String;Lbmjx;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljrl;->f:Laree;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Laree;->c(Lared;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Lbqes;Lbtms;)V
    .locals 3

    .line 1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Ljrh;

    .line 4
    .line 5
    invoke-direct {v1}, Ljrh;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljri;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Ljri;-><init>(Ljrl;Lbqes;Lbtms;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljrl;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
