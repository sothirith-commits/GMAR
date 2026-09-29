.class public Lamaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Laaxp;

.field public final d:Lamca;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Lsak;

.field public final h:Lafgj;

.field public final i:Lalye;

.field public final j:Landroid/util/LruCache;

.field public final k:Labrr;

.field public final l:Laovz;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lbjys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lafgy;->b:[B

    .line 2
    .line 3
    sput-object v0, Lamaf;->a:[B

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x3a98

    .line 8
    .line 9
    sput-wide v0, Lamaf;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laaxp;Laovz;Lamca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Labrr;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lamaf;->k:Labrr;

    iput-object p1, p0, Lamaf;->c:Laaxp;

    iput-object p2, p0, Lamaf;->l:Laovz;

    iput-object p3, p0, Lamaf;->d:Lamca;

    iput-object p4, p0, Lamaf;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lamaf;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lamaf;->f:Ljava/util/Set;

    new-instance p1, Labsw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Labsw;-><init>(I)V

    iput-object p1, p0, Lamaf;->g:Lsak;

    const/4 p1, 0x0

    iput-object p1, p0, Lamaf;->j:Landroid/util/LruCache;

    iput-object p1, p0, Lamaf;->h:Lafgj;

    iput-object p1, p0, Lamaf;->i:Lalye;

    .line 54
    sget-object p1, Lamha;->a:Lamha;

    return-void
.end method

.method public constructor <init>(Laaxp;Laovz;Lamca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lsak;Lafgj;Lalye;Labrr;Laman;Lbjys;)V
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
    iput-object p1, p0, Lamaf;->c:Laaxp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamaf;->l:Laovz;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lamaf;->d:Lamca;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lamaf;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lamaf;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lamaf;->f:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p7, p0, Lamaf;->g:Lsak;

    .line 35
    .line 36
    iput-object p9, p0, Lamaf;->i:Lalye;

    .line 37
    .line 38
    iput-object p11, p0, Lamaf;->j:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p8, p0, Lamaf;->h:Lafgj;

    .line 44
    .line 45
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p10, p0, Lamaf;->k:Labrr;

    .line 49
    .line 50
    iput-object p12, p0, Lamaf;->n:Lbjys;

    .line 51
    .line 52
    return-void
.end method

.method public static n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamcc;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 6
    .line 7
    iget-boolean v2, p1, Lamcc;->K:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 17
    .line 18
    iget-boolean v2, p1, Lamcc;->L:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lafrv;->j:[B

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Layxj;->d:Laykf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laykf;->a:Laykf;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Laykf;->e:I

    .line 12
    .line 13
    return p0
.end method

.method private final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->j:Landroid/util/LruCache;

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

.method private final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamaf;->i:Lalye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafgi;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b9e4d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lamaf;->g:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Lamaf;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

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

.method public final c(Lamcc;Z)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lamaf;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p1, Lafrv;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lamaf;->i:Lalye;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lalye;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lafgj;

    .line 18
    .line 19
    invoke-static {p2}, Lalye;->j(Lafgj;)Lbcbf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-boolean p2, p2, Lbcbf;->C:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/util/Pair;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/util/Pair;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p1, Lamcc;->C:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lamcc;->K(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/util/Pair;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lamcc;->K(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final d(Lamcc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahng;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    .line 1
    sget-object v0, Lalyh;->a:Lalyh;

    .line 2
    .line 3
    iget-object v0, p1, Lamcc;->P:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lamcc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lamaf;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lamaf;->q()Z

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
    iget-object v0, p0, Lamaf;->g:Lsak;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lakvo;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsak;)Z

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
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lakvo;->y(Layxa;)Z

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
    invoke-virtual {p0, p2}, Lamaf;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lamaf;->i:Lalye;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lalye;->ad()Z

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
    iget-object v0, p0, Lamaf;->j:Landroid/util/LruCache;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p2}, Lamaf;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lamaf;->i:Lalye;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lalye;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {p2, p1}, Lamaf;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamcc;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lamaf;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

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
    iget-object p1, p0, Lamaf;->c:Laaxp;

    .line 112
    .line 113
    new-instance v0, Lalbp;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v0, v2}, Lalbp;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    sget-object p1, Laaug;->F:Laaug;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Lahng;->a(Laaug;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lazrf;->a:Lazrf;

    .line 133
    .line 134
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lazrf;

    .line 148
    .line 149
    iget v3, v2, Lazrf;->c:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x80

    .line 152
    .line 153
    iput v3, v2, Lazrf;->c:I

    .line 154
    .line 155
    iput-boolean v0, v2, Lazrf;->E:Z

    .line 156
    .line 157
    sget-object v0, Lazqx;->a:Lazqx;

    .line 158
    .line 159
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v3, Lazqx;

    .line 173
    .line 174
    iget v4, v3, Lazqx;->b:I

    .line 175
    .line 176
    or-int/2addr v1, v4

    .line 177
    iput v1, v3, Lazqx;->b:I

    .line 178
    .line 179
    iput-boolean v2, v3, Lazqx;->c:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Latro;->cO(Latro;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lazrf;

    .line 189
    .line 190
    invoke-interface {p3, p1}, Lahng;->c(Lazrf;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-object p2
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Lbcyh;)Laiyn;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lalyy;->g:Lajra;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lamaf;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Lajra;Lbcyh;)Laiyn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Lajra;Lbcyh;)Laiyn;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->O()[B

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
    iget-object v2, p2, Lalyy;->i:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p2, Lalyy;->h:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lbfud;

    .line 38
    .line 39
    :goto_1
    move-object v7, v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbfzz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lbfzz;->b:Lbfzx;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lbfzx;->a:Lbfzx;

    .line 49
    .line 50
    :cond_2
    move-object v8, p2

    .line 51
    iget-object v0, p0, Lamaf;->h:Lafgj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move-object v2, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object/from16 v9, p5

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Laiyn;->e(Lafgj;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Lajra;[BLjava/lang/Integer;Lbfud;Lbfzx;Lbcyh;Z)Laiyn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;)Lamcc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lamaf;->d:Lamca;

    .line 6
    .line 7
    iget-object v11, v0, Lamaf;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v0, Lamaf;->k:Labrr;

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v15, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/time/Duration;

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
    invoke-virtual/range {v2 .. v18}, Lamca;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILbcyh;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lahng;ZZZLj$/time/Duration;)Lamcc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    iput-object v3, v2, Lamcc;->W:Lbbyp;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, v2, Lamcc;->K:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v2, Lamcc;->L:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v2, Lamcc;->N:Z

    .line 84
    .line 85
    return-object v2
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lamcc;
    .locals 7

    .line 1
    iget-object v4, p0, Lamaf;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lamaf;->d:Lamca;

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
    invoke-virtual/range {v0 .. v6}, Lamca;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILbcyh;Ljava/util/Set;Lahng;Ljava/lang/String;)Lamcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Laiyn;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-direct {p0}, Lamaf;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

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
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lamaf;->d:Lamca;

    .line 37
    .line 38
    iget-object v6, p0, Lamaf;->f:Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    iget-object v7, v1, Lalyy;->b:Lahng;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v8, p2

    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v2 .. v8}, Lamca;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILbcyh;Ljava/util/Set;Lahng;Ljava/lang/String;)Lamcc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v0, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p5

    .line 62
    move v5, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, Lamaf;->j(Ljava/lang/String;Ljava/lang/String;Lamcc;Laiyn;ZZLahng;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lamcc;Laiyn;ZZLahng;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-direct {p0}, Lamaf;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

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
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p8, p8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 30
    .line 31
    iget v0, p8, Lplp;->c:I

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p8, p8, Lplp;->N:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p8, 0x0

    .line 41
    :goto_1
    iget-object v0, p0, Lamaf;->c:Laaxp;

    .line 42
    .line 43
    new-instance v1, Lalbq;

    .line 44
    .line 45
    invoke-direct {v1, p8}, Lalbq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

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
    invoke-interface {p7, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lazrf;->a:Lazrf;

    .line 60
    .line 61
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Lazrf;

    .line 73
    .line 74
    iget v4, v3, Lazrf;->b:I

    .line 75
    .line 76
    const v5, 0x8000

    .line 77
    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    iput v4, v3, Lazrf;->b:I

    .line 81
    .line 82
    iput-object p2, v3, Lazrf;->p:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    if-eqz p8, :cond_4

    .line 85
    .line 86
    sget-object v3, Lazrp;->a:Lazrp;

    .line 87
    .line 88
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v4, Lazrp;

    .line 98
    .line 99
    iget v5, v4, Lazrp;->b:I

    .line 100
    .line 101
    or-int/2addr v5, v1

    .line 102
    iput v5, v4, Lazrp;->b:I

    .line 103
    .line 104
    iput-object p8, v4, Lazrp;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p8, v2, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p8, Lazrf;

    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lazrp;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, p8, Lazrf;->ab:Lazrp;

    .line 123
    .line 124
    iget v3, p8, Lazrf;->d:I

    .line 125
    .line 126
    const/high16 v4, 0x4000000

    .line 127
    .line 128
    or-int/2addr v3, v4

    .line 129
    iput v3, p8, Lazrf;->d:I

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p8, v2, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast p8, Lazrf;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v3, p8, Lazrf;->b:I

    .line 142
    .line 143
    const/high16 v4, 0x20000000

    .line 144
    .line 145
    or-int/2addr v3, v4

    .line 146
    iput v3, p8, Lazrf;->b:I

    .line 147
    .line 148
    iput-object p1, p8, Lazrf;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p8

    .line 154
    check-cast p8, Lazrf;

    .line 155
    .line 156
    invoke-interface {p7, p8}, Lahng;->c(Lazrf;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0, p3, p6}, Lamaf;->c(Lamcc;Z)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    const/4 p8, 0x0

    .line 164
    if-eqz p6, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, p6}, Lamaf;->o(Landroid/util/Pair;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object p1, Lalyh;->a:Lalyh;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object p1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 180
    .line 181
    new-instance p2, Lalbp;

    .line 182
    .line 183
    invoke-direct {p2, v1}, Lalbp;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz p7, :cond_6

    .line 190
    .line 191
    const-string p2, "ps_r"

    .line 192
    .line 193
    invoke-interface {p7, p2}, Lahng;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lazrf;->a:Lazrf;

    .line 197
    .line 198
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast p4, Lazrf;

    .line 208
    .line 209
    iget p5, p4, Lazrf;->c:I

    .line 210
    .line 211
    or-int/lit16 p5, p5, 0x80

    .line 212
    .line 213
    iput p5, p4, Lazrf;->c:I

    .line 214
    .line 215
    iput-boolean v1, p4, Lazrf;->E:Z

    .line 216
    .line 217
    sget-object p4, Lazqx;->a:Lazqx;

    .line 218
    .line 219
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast p5, Lazqx;

    .line 229
    .line 230
    iget p6, p5, Lazqx;->b:I

    .line 231
    .line 232
    or-int/2addr p6, v1

    .line 233
    iput p6, p5, Lazqx;->b:I

    .line 234
    .line 235
    iput-boolean v1, p5, Lazqx;->c:Z

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Latro;->cO(Latro;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lazrf;

    .line 245
    .line 246
    invoke-interface {p7, p2}, Lahng;->c(Lazrf;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object p2, p0, Lamaf;->i:Lalye;

    .line 250
    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p2}, Lalye;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 264
    .line 265
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-boolean p4, p3, Lamcc;->K:Z

    .line 270
    .line 271
    if-ne p2, p4, :cond_8

    .line 272
    .line 273
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string p4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 278
    .line 279
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iget-boolean p4, p3, Lamcc;->L:Z

    .line 284
    .line 285
    if-ne p2, p4, :cond_8

    .line 286
    .line 287
    iget-object p2, p3, Lafrv;->j:[B

    .line 288
    .line 289
    invoke-static {p2, p8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    .line 298
    .line 299
    const-string p4, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p5

    .line 305
    if-eqz p5, :cond_7

    .line 306
    .line 307
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    const-string p3, ""

    .line 315
    .line 316
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_9

    .line 321
    .line 322
    :cond_8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string p3, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 327
    .line 328
    const-wide/16 p4, 0x3

    .line 329
    .line 330
    invoke-virtual {p2, p3, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_a
    if-eqz p7, :cond_b

    .line 339
    .line 340
    invoke-virtual {p0}, Lamaf;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    sget-object v0, Lazrf;->a:Lazrf;

    .line 347
    .line 348
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lazqx;->a:Lazqx;

    .line 353
    .line 354
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v3, Lazqx;

    .line 364
    .line 365
    iget v4, v3, Lazqx;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v4

    .line 368
    iput v1, v3, Lazqx;->b:I

    .line 369
    .line 370
    iput-boolean p8, v3, Lazqx;->c:Z

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Latro;->cO(Latro;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object p8

    .line 379
    check-cast p8, Lazrf;

    .line 380
    .line 381
    invoke-interface {p7, p8}, Lahng;->c(Lazrf;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    if-eqz p6, :cond_c

    .line 385
    .line 386
    invoke-virtual {p3}, Lafrv;->V()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p6

    .line 390
    invoke-direct {p0, p6}, Lamaf;->x(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {p0}, Lamaf;->r()Z

    .line 394
    .line 395
    .line 396
    move-result p6

    .line 397
    if-eqz p6, :cond_d

    .line 398
    .line 399
    iget-object p1, p0, Lamaf;->l:Laovz;

    .line 400
    .line 401
    invoke-virtual {p1, p3, p2, p4, p7}, Laovz;->k(Lamcc;Ljava/lang/String;Laiyn;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Ladlq;

    .line 410
    .line 411
    const/16 p6, 0xe

    .line 412
    .line 413
    move-object p5, p7

    .line 414
    const/4 p7, 0x0

    .line 415
    move-object p4, p3

    .line 416
    move-object p3, p0

    .line 417
    invoke-direct/range {p2 .. p7}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 418
    .line 419
    .line 420
    sget-object p4, Lashg;->a:Lashg;

    .line 421
    .line 422
    invoke-virtual {p1, p2, p4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_d
    move-object v1, p3

    .line 428
    move-object v6, p7

    .line 429
    move-object p3, p0

    .line 430
    new-instance v2, Lamae;

    .line 431
    .line 432
    invoke-direct {v2, p0, v1, p1, v6}, Lamae;-><init>(Lamaf;Lamcc;Ljava/lang/String;Lahng;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p3, Lamaf;->l:Laovz;

    .line 436
    .line 437
    move-object v3, p2

    .line 438
    move-object v4, p4

    .line 439
    move v5, p5

    .line 440
    invoke-virtual/range {v0 .. v6}, Laovz;->j(Lamcc;Lakfh;Ljava/lang/String;Laiyn;ZLahng;)Lalzs;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p2, p3, Lamaf;->i:Lalye;

    .line 445
    .line 446
    if-eqz p2, :cond_e

    .line 447
    .line 448
    invoke-virtual {p2}, Lalye;->T()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_e

    .line 453
    .line 454
    iput-object p1, v2, Lamae;->a:Lalzs;

    .line 455
    .line 456
    :cond_e
    return-object v2
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;Lalzd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lamaf;->i:Lalye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalye;->aI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p4, Lalyy;->b:Lahng;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v8, p3

    .line 18
    :goto_0
    new-instance v0, Lamaa;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lamaa;-><init>(Lamaf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalzd;Lalyy;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lamaf;->n:Lbjys;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/32 p2, 0x2b5266d

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Lafgi;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lafws;

    .line 52
    .line 53
    const/16 p3, 0xe

    .line 54
    .line 55
    invoke-direct {p2, p0, v2, v8, p3}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, La;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object p3, v1, Lamaf;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p3, Lashg;->a:Lashg;

    .line 72
    .line 73
    :goto_1
    invoke-static {p1, p2, p3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v9, v2

    .line 83
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast p1, Lamad;

    .line 88
    .line 89
    iget-object v4, p1, Lamad;->a:Lamcc;

    .line 90
    .line 91
    iget-object p1, p1, Lamad;->b:Larif;

    .line 92
    .line 93
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Laiyn;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual/range {v1 .. v9}, Lamaf;->j(Ljava/lang/String;Ljava/lang/String;Lamcc;Laiyn;ZZLahng;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Lalzd;->a()Lasvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lasvb;->e(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lasvb;->c()Lalzd;

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
    invoke-virtual/range {v3 .. v8}, Lamaf;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;Lalzd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lamaf;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lamcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lamaf;->x(Ljava/lang/String;)V

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
    iget-object v0, p0, Lamaf;->g:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

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
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lakvo;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsak;)Z

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

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 18
    .line 19
    iget-object p1, p1, Lbcal;->B:Laurg;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laurg;->a:Laurg;

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p1, Laurg;->b:Z

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
    iget-object v0, p0, Lamaf;->i:Lalye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalye;->bi()Z

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

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->i:Lalye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalye;->bj()Z

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

.method public final s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamaf;->h:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Lalye;->be(Lafgj;)Z

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
    invoke-static {v0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lbcbf;->k:Z

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
    iget-object v0, p0, Lamaf;->k:Labrr;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p4, v5, v0}, Lamaf;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Lbcyh;)Laiyn;

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
    new-instance v0, Lahkb;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    move-object v1, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v6, p4

    .line 51
    invoke-direct/range {v0 .. v7}, Lahkb;-><init>(Lamaf;Laiyn;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lamaf;->k:Labrr;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v0, Lagye;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v5, p2

    .line 75
    move-object v3, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Lamaf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u(Ljava/lang/String;[BLjava/lang/String;ILaara;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laemj;

    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Laemj;-><init>(Lamaf;Ljava/lang/String;Ljava/lang/String;[BILaara;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v1, Lamaf;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;Ljava/lang/String;[BILaara;)V
    .locals 9

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lalyu;

    .line 4
    .line 5
    invoke-direct {v7}, Lalyu;-><init>()V

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
    invoke-static/range {v0 .. v6}, Lalzk;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Latrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Latqt;->v([B)Latqt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lavuk;

    .line 28
    .line 29
    sget-object v3, Lavuk;->a:Lavuk;

    .line 30
    .line 31
    iget v3, v2, Lavuk;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lavuk;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lavuk;->c:Latqt;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavuk;

    .line 44
    .line 45
    iput-object v0, v7, Lalyu;->a:Lavuk;

    .line 46
    .line 47
    invoke-virtual {v7}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v8, Lalyy;->a:Lalyy;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move v4, p4

    .line 59
    invoke-virtual/range {v1 .. v8}, Lamaf;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Laiyn;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-wide v2, Lamaf;->b:J

    .line 64
    .line 65
    iget-object v4, p0, Lamaf;->h:Lafgj;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {v4}, Lalye;->a(Lafgj;)I

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
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    :goto_0
    iget-object v2, p0, Lamaf;->m:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Laljv;

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    invoke-direct {v3, p5, v0, v4}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :goto_1
    iget-object v2, p0, Lamaf;->m:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v3, Laljv;

    .line 130
    .line 131
    const/16 v4, 0x12

    .line 132
    .line 133
    invoke-direct {v3, p5, v0, v4}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-direct {p0}, Lamaf;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

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
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p5, p2, p3}, Lamaf;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Lbcyh;)Laiyn;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Laiyn;->b(Ljava/lang/String;)V

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
    invoke-virtual/range {v1 .. v8}, Lamaf;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Laiyn;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
