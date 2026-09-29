.class public Layyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Laijd;

.field public final c:Layzw;

.field public final d:Lazeu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Lvsp;

.field public final h:Lazri;

.field public final i:Lansr;

.field public final j:Layup;

.field public final k:Landroid/util/LruCache;

.field public final l:Lajoc;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lchbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanui;->a:[B

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x3a98

    .line 6
    .line 7
    sput-wide v0, Layyy;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijd;Layzw;Lazeu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lajoc;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Layyy;->l:Lajoc;

    iput-object p1, p0, Layyy;->b:Laijd;

    iput-object p2, p0, Layyy;->c:Layzw;

    iput-object p3, p0, Layyy;->d:Lazeu;

    iput-object p4, p0, Layyy;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Layyy;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Layyy;->f:Ljava/util/Set;

    new-instance p1, Lajqh;

    invoke-direct {p1}, Lajqh;-><init>()V

    iput-object p1, p0, Layyy;->g:Lvsp;

    const/4 p1, 0x0

    iput-object p1, p0, Layyy;->k:Landroid/util/LruCache;

    iput-object p1, p0, Layyy;->i:Lansr;

    iput-object p1, p0, Layyy;->j:Layup;

    .line 56
    sget-object p1, Lazri;->a:Lazri;

    iput-object p1, p0, Layyy;->h:Lazri;

    return-void
.end method

.method public constructor <init>(Laijd;Layzw;Lazeu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvsp;Lansr;Layup;Lajoc;Layzq;Lchbe;Lazri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layyy;->b:Laijd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layyy;->c:Layzw;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Layyy;->d:Lazeu;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Layyy;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Layyy;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Layyy;->f:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p7, p0, Layyy;->g:Lvsp;

    .line 35
    .line 36
    iput-object p13, p0, Layyy;->h:Lazri;

    .line 37
    .line 38
    iput-object p9, p0, Layyy;->j:Layup;

    .line 39
    .line 40
    iput-object p11, p0, Layyy;->k:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p8, p0, Layyy;->i:Lansr;

    .line 46
    .line 47
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p10, p0, Layyy;->l:Lajoc;

    .line 51
    .line 52
    iput-object p12, p0, Layyy;->n:Lchbe;

    .line 53
    .line 54
    return-void
.end method

.method public static n(Laopi;Lazew;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Laopi;->l()Laopp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 6
    .line 7
    iget-boolean v2, p1, Lazew;->M:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laopp;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Laopi;->l()Laopp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 17
    .line 18
    iget-boolean v2, p1, Lazew;->N:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laopp;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Laopi;->l()Laopp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Laoro;->g:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Laopp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final s(Laopi;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbrjr;->d:Lbqvb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbqvb;->a:Lbqvb;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbqvb;->e:I

    .line 12
    .line 13
    return p0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->k:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Layyy;->j:Layup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b9e4d3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->j:Layup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layup;->bg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Laopi;)Laopi;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(Laopi;)J
    .locals 5

    .line 1
    iget-object v0, p0, Layyy;->g:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Layyy;->s(Laopi;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final c(Lazew;Z)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Layyy;->k:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p1, Laoro;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Layyy;->j:Layup;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Layup;->a:Lansr;

    .line 16
    .line 17
    invoke-static {p2}, Layup;->k(Lansr;)Lbwqf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lbwqf;->B:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/util/Pair;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/util/Pair;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p1, Lazew;->F:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lazew;->D(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/util/Pair;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lazew;->D(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final d(Lazew;Laopi;Laqse;)Laopi;
    .locals 5

    .line 1
    sget-object v0, Layus;->a:Layus;

    .line 2
    .line 3
    iget-object v0, p1, Lazew;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lazew;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Layyy;->a(Ljava/lang/String;Laopi;)Laopi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0}, Layyy;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Layyy;->g:Lvsp;

    .line 29
    .line 30
    invoke-static {p2, v0}, Laywi;->a(Laopi;Lvsp;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Laopi;->u()Lbrjb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Layvw;->h(Lbrjb;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Layyy;->p(Laopi;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Layyy;->j:Layup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Layup;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Layyy;->k:Landroid/util/LruCache;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p2}, Layyy;->s(Laopi;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Layyy;->j:Layup;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Layup;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {p2, p1}, Layyy;->n(Laopi;Lazew;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Layyy;->b(Laopi;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Layyy;->b:Laijd;

    .line 112
    .line 113
    new-instance v0, Laxpt;

    .line 114
    .line 115
    invoke-interface {p2}, Laopi;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v0, v2}, Laxpt;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    sget-object p1, Laihu;->F:Laihu;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Laqse;->a(Laihu;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbsip;->a:Lbsip;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbsik;

    .line 139
    .line 140
    invoke-interface {p2}, Laopi;->O()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lbsik;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lbsip;

    .line 150
    .line 151
    iget v3, v2, Lbsip;->c:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x80

    .line 154
    .line 155
    iput v3, v2, Lbsip;->c:I

    .line 156
    .line 157
    iput-boolean v0, v2, Lbsip;->C:Z

    .line 158
    .line 159
    sget-object v0, Lbsim;->a:Lbsim;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbsil;

    .line 166
    .line 167
    invoke-interface {p2}, Laopi;->O()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lbsil;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lbsim;

    .line 177
    .line 178
    iget v4, v3, Lbsim;->b:I

    .line 179
    .line 180
    or-int/2addr v1, v4

    .line 181
    iput v1, v3, Lbsim;->b:I

    .line 182
    .line 183
    iput-boolean v2, v3, Lbsim;->c:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbsik;->a(Lbsil;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbsip;

    .line 193
    .line 194
    invoke-interface {p3, p1}, Laqse;->b(Lbsip;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-object p2
.end method

.method public final e(Laywb;Laywg;Ljava/lang/String;Lbxwp;)Latfg;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Laywg;->e()Laupn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v5, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Layyy;->f(Laywb;Laywg;Ljava/lang/String;Laupn;Lbxwp;)Latfg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Laywb;Laywg;Ljava/lang/String;Laupn;Lbxwp;)Latfg;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laywb;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Laywb;->i()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Laywb;->N()[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Laywg;->h()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Laywg;->g()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lcbjy;

    .line 42
    .line 43
    :goto_1
    move-object v7, v0

    .line 44
    invoke-virtual {p1}, Laywb;->h()Lcbqf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcbqf;->b:Lcbqb;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcbqb;->a:Lcbqb;

    .line 53
    .line 54
    :cond_2
    move-object v8, p2

    .line 55
    iget-object v0, p0, Layyy;->i:Lansr;

    .line 56
    .line 57
    invoke-virtual {p1}, Laywb;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move-object v2, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object/from16 v9, p5

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, Latfg;->e(Lansr;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Laupn;[BLjava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;Z)Latfg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final g(Laywb;Lbwlx;Laqse;)Lazew;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Layyy;->d:Lazeu;

    .line 6
    .line 7
    iget-object v11, v0, Layyy;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Laywb;->M()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Laywb;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Laywb;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Laywb;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Laywb;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v0, Layyy;->l:Lajoc;

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v1}, Laywb;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v15, v1, Laywb;->e:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Laywb;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    invoke-virtual {v1}, Laywb;->i()Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object/from16 v14, p3

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v18}, Lazeu;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILbxwp;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Laqse;ZZZLj$/time/Duration;)Lazew;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    iput-object v3, v2, Lazew;->Z:Lbwlx;

    .line 66
    .line 67
    invoke-virtual {v1}, Laywb;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, v2, Lazew;->M:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Laywb;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v2, Lazew;->N:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Laywb;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v2, Lazew;->P:Z

    .line 84
    .line 85
    return-object v2
.end method

.method public final h(Laywb;I)Lazew;
    .locals 7

    .line 1
    iget-object v4, p0, Layyy;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Layyy;->d:Lazeu;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lazeu;->c(Laywb;ILbxwp;Ljava/util/Set;Laqse;Ljava/lang/String;)Lazew;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-direct {p0}, Layyy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v2, "Unexpected empty videoId."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lajqg;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Layyy;->d:Lazeu;

    .line 37
    .line 38
    iget-object v6, p0, Layyy;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Laywg;->d()Laqse;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v3, p1

    .line 45
    move-object v8, p2

    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v2 .. v8}, Lazeu;->c(Laywb;ILbxwp;Ljava/util/Set;Laqse;Ljava/lang/String;)Lazew;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual/range {p7 .. p7}, Laywg;->d()Laqse;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v0, p0

    .line 63
    move-object v8, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v4, p5

    .line 66
    move v5, p6

    .line 67
    invoke-virtual/range {v0 .. v8}, Layyy;->j(Ljava/lang/String;Ljava/lang/String;Lazew;Latfg;ZZLaqse;Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lazew;Latfg;ZZLaqse;Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-direct {p0}, Layyy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Unexpected empty videoId."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p8, p8, Laywb;->a:Lrnx;

    .line 30
    .line 31
    iget v0, p8, Lrnx;->c:I

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p8, p8, Lrnx;->N:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p8, 0x0

    .line 41
    :goto_1
    iget-object v0, p0, Layyy;->b:Laijd;

    .line 42
    .line 43
    new-instance v1, Laxpu;

    .line 44
    .line 45
    invoke-direct {v1, p8}, Laxpu;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p7, :cond_5

    .line 53
    .line 54
    const-string v2, "ps_s"

    .line 55
    .line 56
    invoke-interface {p7, v2}, Laqse;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbsip;->a:Lbsip;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbsik;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lbsip;

    .line 75
    .line 76
    iget v4, v3, Lbsip;->b:I

    .line 77
    .line 78
    const v5, 0x8000

    .line 79
    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    iput v4, v3, Lbsip;->b:I

    .line 83
    .line 84
    iput-object p2, v3, Lbsip;->n:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz p8, :cond_4

    .line 87
    .line 88
    sget-object v3, Lbsjj;->a:Lbsjj;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbsji;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lbsji;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v4, Lbsjj;

    .line 102
    .line 103
    iget v5, v4, Lbsjj;->b:I

    .line 104
    .line 105
    or-int/2addr v5, v1

    .line 106
    iput v5, v4, Lbsjj;->b:I

    .line 107
    .line 108
    iput-object p8, v4, Lbsjj;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p8, v2, Lbsik;->instance:Lbknt;

    .line 114
    .line 115
    check-cast p8, Lbsip;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbsjj;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, p8, Lbsip;->W:Lbsjj;

    .line 127
    .line 128
    iget v3, p8, Lbsip;->d:I

    .line 129
    .line 130
    const/high16 v4, 0x4000000

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    iput v3, p8, Lbsip;->d:I

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p8, v2, Lbsik;->instance:Lbknt;

    .line 139
    .line 140
    check-cast p8, Lbsip;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v3, p8, Lbsip;->b:I

    .line 146
    .line 147
    const/high16 v4, 0x20000000

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    iput v3, p8, Lbsip;->b:I

    .line 151
    .line 152
    iput-object p1, p8, Lbsip;->w:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object p8

    .line 158
    check-cast p8, Lbsip;

    .line 159
    .line 160
    invoke-interface {p7, p8}, Laqse;->b(Lbsip;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0, p3, p6}, Layyy;->c(Lazew;Z)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    const/4 p8, 0x0

    .line 168
    if-eqz p6, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, p6}, Layyy;->o(Landroid/util/Pair;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    sget-object p1, Layus;->a:Layus;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object p1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laopi;

    .line 184
    .line 185
    new-instance p2, Laxpt;

    .line 186
    .line 187
    invoke-direct {p2, v1}, Laxpt;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz p7, :cond_6

    .line 194
    .line 195
    const-string p2, "ps_r"

    .line 196
    .line 197
    invoke-interface {p7, p2}, Laqse;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lbsip;->a:Lbsip;

    .line 201
    .line 202
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lbsik;

    .line 207
    .line 208
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p4, p2, Lbsik;->instance:Lbknt;

    .line 212
    .line 213
    check-cast p4, Lbsip;

    .line 214
    .line 215
    iget p5, p4, Lbsip;->c:I

    .line 216
    .line 217
    or-int/lit16 p5, p5, 0x80

    .line 218
    .line 219
    iput p5, p4, Lbsip;->c:I

    .line 220
    .line 221
    iput-boolean v1, p4, Lbsip;->C:Z

    .line 222
    .line 223
    sget-object p4, Lbsim;->a:Lbsim;

    .line 224
    .line 225
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lbsil;

    .line 230
    .line 231
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p5, p4, Lbsil;->instance:Lbknt;

    .line 235
    .line 236
    check-cast p5, Lbsim;

    .line 237
    .line 238
    iget p6, p5, Lbsim;->b:I

    .line 239
    .line 240
    or-int/2addr p6, v1

    .line 241
    iput p6, p5, Lbsim;->b:I

    .line 242
    .line 243
    iput-boolean v1, p5, Lbsim;->c:Z

    .line 244
    .line 245
    invoke-virtual {p2, p4}, Lbsik;->a(Lbsil;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lbsip;

    .line 253
    .line 254
    invoke-interface {p7, p2}, Laqse;->b(Lbsip;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object p2, p0, Layyy;->j:Layup;

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    invoke-virtual {p2}, Layup;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    invoke-interface {p1}, Laopi;->l()Laopp;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string p4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 272
    .line 273
    invoke-virtual {p2, p4}, Laopp;->e(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-boolean p4, p3, Lazew;->M:Z

    .line 278
    .line 279
    if-ne p2, p4, :cond_7

    .line 280
    .line 281
    invoke-interface {p1}, Laopi;->l()Laopp;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 286
    .line 287
    invoke-virtual {p2, p4}, Laopp;->e(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-boolean p4, p3, Lazew;->N:Z

    .line 292
    .line 293
    if-ne p2, p4, :cond_7

    .line 294
    .line 295
    iget-object p2, p3, Laoro;->g:[B

    .line 296
    .line 297
    invoke-static {p2, p8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p1}, Laopi;->l()Laopp;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string p4, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 306
    .line 307
    invoke-virtual {p3, p4}, Laopp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_8

    .line 316
    .line 317
    :cond_7
    invoke-interface {p1}, Laopi;->l()Laopp;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string p3, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 322
    .line 323
    const-wide/16 p4, 0x3

    .line 324
    .line 325
    invoke-virtual {p2, p3, p4, p5}, Laopp;->c(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_9
    if-eqz p7, :cond_a

    .line 334
    .line 335
    invoke-direct {p0}, Layyy;->x()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    sget-object v0, Lbsip;->a:Lbsip;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbsik;

    .line 348
    .line 349
    sget-object v2, Lbsim;->a:Lbsim;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lbsil;

    .line 356
    .line 357
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Lbsil;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v3, Lbsim;

    .line 363
    .line 364
    iget v4, v3, Lbsim;->b:I

    .line 365
    .line 366
    or-int/2addr v1, v4

    .line 367
    iput v1, v3, Lbsim;->b:I

    .line 368
    .line 369
    iput-boolean p8, v3, Lbsim;->c:Z

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lbsik;->a(Lbsil;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object p8

    .line 378
    check-cast p8, Lbsip;

    .line 379
    .line 380
    invoke-interface {p7, p8}, Laqse;->b(Lbsip;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    if-eqz p6, :cond_b

    .line 384
    .line 385
    invoke-virtual {p3}, Laoro;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p6

    .line 389
    invoke-direct {p0, p6}, Layyy;->v(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-virtual {p0}, Layyy;->q()Z

    .line 393
    .line 394
    .line 395
    move-result p6

    .line 396
    if-eqz p6, :cond_c

    .line 397
    .line 398
    iget-object p1, p0, Layyy;->c:Layzw;

    .line 399
    .line 400
    invoke-virtual {p1, p3, p2, p4, p7}, Layzw;->b(Lazew;Ljava/lang/String;Latfg;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance p2, Layys;

    .line 409
    .line 410
    invoke-direct {p2, p0, p3, p7}, Layys;-><init>(Layyy;Lazew;Laqse;)V

    .line 411
    .line 412
    .line 413
    sget-object p3, Lbimx;->a:Lbimx;

    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_c
    move-object p6, p4

    .line 421
    new-instance p4, Layyx;

    .line 422
    .line 423
    invoke-direct {p4, p0, p3, p1, p7}, Layyx;-><init>(Layyy;Lazew;Ljava/lang/String;Laqse;)V

    .line 424
    .line 425
    .line 426
    move-object p8, p7

    .line 427
    move p7, p5

    .line 428
    move-object p5, p2

    .line 429
    iget-object p2, p0, Layyy;->c:Layzw;

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p8}, Layzw;->a(Lazew;Lavic;Ljava/lang/String;Latfg;ZLaqse;)Layxh;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p2, p0, Layyy;->j:Layup;

    .line 436
    .line 437
    if-eqz p2, :cond_d

    .line 438
    .line 439
    invoke-virtual {p2}, Layup;->T()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_d

    .line 444
    .line 445
    iput-object p1, p4, Layyx;->a:Layxh;

    .line 446
    .line 447
    :cond_d
    return-object p4
.end method

.method public final k(Laywb;Lbwlx;Laqse;Laywg;Laywp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Layyy;->j:Layup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layup;->aG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p4

    .line 12
    check-cast v0, Layvn;

    .line 13
    .line 14
    iget-object v0, v0, Layvn;->a:Laqse;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, p3

    .line 19
    :goto_0
    new-instance v0, Layym;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Layym;-><init>(Layyy;Laywb;Lbwlx;Laqse;Laywp;Laywg;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Layyy;->n:Lchbe;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-wide/32 p2, 0x2b5266d

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, p4}, Lansc;->o(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Layyr;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2, v8}, Layyr;-><init>(Layyy;Laywb;Laqse;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {}, Laigb;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object p3, v1, Layyy;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p3, Lbimx;->a:Lbimx;

    .line 71
    .line 72
    :goto_1
    invoke-static {p1, p2, p3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v9, v2

    .line 82
    invoke-virtual {v9}, Laywb;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p1, Layyw;

    .line 87
    .line 88
    iget-object v4, p1, Layyw;->a:Lazew;

    .line 89
    .line 90
    iget-object p1, p1, Layyw;->b:Lbhgt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Latfg;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual/range {v1 .. v9}, Layyy;->j(Ljava/lang/String;Ljava/lang/String;Lazew;Latfg;ZZLaqse;Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final l(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Laywp;->e()Laywo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laywo;->b(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laywo;->a()Laywp;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-virtual/range {v3 .. v8}, Layyy;->k(Laywb;Lbwlx;Laqse;Laywg;Laywp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Laywb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->k:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laywb;->M()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Layyy;->h(Laywb;I)Lazew;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Layyy;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/util/Pair;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Layyy;->g:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laopi;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laywi;->a(Laopi;Lvsp;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final p(Laopi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->k:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 18
    .line 19
    iget-object p1, p1, Lbwpf;->z:Lblzc;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lblzc;->a:Lblzc;

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p1, Lblzc;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->j:Layup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layup;->bh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Layyy;->i:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Layup;->bc(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Layup;->k(Lansr;)Lbwqf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lbwqf;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Layyy;->l:Lajoc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p4, v5, v0}, Layyy;->e(Laywb;Laywg;Ljava/lang/String;Lbxwp;)Latfg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    new-instance v0, Layyo;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v6, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Layyo;-><init>(Layyy;Latfg;Ljava/lang/String;Laywb;Ljava/lang/String;Laywg;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Layyy;->l:Lajoc;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v0, Layyl;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v3, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Layyl;-><init>(Layyy;Laywb;Laywg;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;[BLaiaq;)V
    .locals 9

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Laywa;

    .line 4
    .line 5
    invoke-direct {v7}, Laywa;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v6}, Layww;->g(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lbnmz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Lbkmk;->v([B)Lbkmk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbnmz;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbnna;

    .line 28
    .line 29
    sget-object v3, Lbnna;->a:Lbnna;

    .line 30
    .line 31
    iget v3, v2, Lbnna;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbnna;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lbnna;->c:Lbkmk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbnna;

    .line 44
    .line 45
    iput-object v0, v7, Laywa;->a:Lbnna;

    .line 46
    .line 47
    invoke-virtual {v7}, Laywa;->a()Laywb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v8, Laywg;->c:Laywg;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v1 .. v8}, Layyy;->i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-wide v2, Layyy;->a:J

    .line 64
    .line 65
    iget-object v4, p0, Layyy;->i:Lansr;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {v4}, Layup;->a(Lansr;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v6, v4

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :cond_0
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v4, v2, v4

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laopi;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laopi;

    .line 104
    .line 105
    :goto_0
    iget-object v2, p0, Layyy;->m:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Layyk;

    .line 108
    .line 109
    invoke-direct {v3, p4, v0}, Layyk;-><init>(Laiaq;Laopi;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :goto_1
    iget-object v2, p0, Layyy;->m:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v3, Layyp;

    .line 128
    .line 129
    invoke-direct {v3, p4, v0}, Layyp;-><init>(Laiaq;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final u(Laywb;Ljava/lang/String;Lbxwp;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-direct {p0}, Layyy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Unexpected empty videoId."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p5, p2, p3}, Layyy;->e(Laywb;Laywg;Ljava/lang/String;Lbxwp;)Latfg;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Latfg;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p3

    .line 65
    move v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-virtual/range {v1 .. v8}, Layyy;->i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
