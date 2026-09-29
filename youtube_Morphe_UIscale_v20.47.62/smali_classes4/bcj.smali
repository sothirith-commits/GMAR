.class public abstract Lbcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final x:Lamv;


# instance fields
.field private final A:Landroid/util/Range;

.field private final B:Lbck;

.field private final C:Landroid/content/Context;

.field private final D:Lqkc;

.field public a:Laln;

.field public b:Lanq;

.field public c:Lamx;

.field public d:Lamj;

.field public e:Lbaj;

.field final f:Lazm;

.field public g:Lald;

.field public h:Lanp;

.field public i:I

.field public final j:Z

.field public k:Lbci;

.field public final l:Lbck;

.field public final m:Lbxx;

.field public final n:Ljava/util/Set;

.field public final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/Map;

.field public final q:J

.field public final r:Layd;

.field public s:Laqvp;

.field public final t:Lqkc;

.field public final u:Lqkc;

.field public v:Lwc;

.field public final w:Lacrd;

.field private final y:Lama;

.field private final z:Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbch;

    .line 2
    .line 3
    invoke-direct {v0}, Lbch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcj;->x:Lamv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lazc;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamp;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lamp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laln;->b:Laln;

    .line 23
    .line 24
    iput-object v1, p0, Lbcj;->a:Laln;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lazv;->b:Lazm;

    .line 32
    .line 33
    iput-object v1, p0, Lbcj;->f:Lazm;

    .line 34
    .line 35
    sget-object v1, Lama;->a:Lama;

    .line 36
    .line 37
    iput-object v1, p0, Lbcj;->y:Lama;

    .line 38
    .line 39
    iput-object v1, p0, Lbcj;->z:Lama;

    .line 40
    .line 41
    sget-object v1, Latv;->a:Landroid/util/Range;

    .line 42
    .line 43
    iput-object v1, p0, Lbcj;->A:Landroid/util/Range;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lbcj;->i:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lbcj;->j:Z

    .line 50
    .line 51
    new-instance v1, Lbck;

    .line 52
    .line 53
    invoke-direct {v1}, Lbck;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbcj;->l:Lbck;

    .line 57
    .line 58
    new-instance v1, Lbck;

    .line 59
    .line 60
    invoke-direct {v1}, Lbck;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbcj;->B:Lbck;

    .line 64
    .line 65
    new-instance v1, Lbxx;

    .line 66
    .line 67
    new-instance v2, Ladeh;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v4}, Ladeh;-><init>(I[B[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lbcj;->m:Lbxx;

    .line 78
    .line 79
    new-instance v2, Lamp;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Lamp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lavc;->a(Lbxu;Lsb;)Lbxu;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lqkc;

    .line 89
    .line 90
    invoke-direct {v1}, Lqkc;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lbcj;->t:Lqkc;

    .line 94
    .line 95
    new-instance v1, Lqkc;

    .line 96
    .line 97
    invoke-direct {v1}, Lqkc;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lbcj;->u:Lqkc;

    .line 101
    .line 102
    new-instance v1, Lqkc;

    .line 103
    .line 104
    invoke-direct {v1}, Lqkc;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lbcj;->D:Lqkc;

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lbcj;->n:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lbcj;->p:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide v1, 0x12a05f200L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iput-wide v1, p0, Lbcj;->q:J

    .line 131
    .line 132
    invoke-static {p1}, Laup;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbcj;->C:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p0}, Lbcj;->r()Lanq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lbcj;->b:Lanq;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lbcj;->q(Ljava/lang/Integer;)Lamx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lbcj;->c:Lamx;

    .line 149
    .line 150
    invoke-direct {p0, v4, v4, v4}, Lbcj;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lamj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lbcj;->d:Lamj;

    .line 155
    .line 156
    invoke-direct {p0}, Lbcj;->s()Lbaj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lbcj;->e:Lbaj;

    .line 161
    .line 162
    new-instance v1, Layx;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, p0, v2}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v1, v2}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lbcj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    new-instance v0, Layd;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Layd;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lbcj;->r:Layd;

    .line 184
    .line 185
    new-instance p1, Lacrd;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lbcj;->w:Lacrd;

    .line 191
    .line 192
    return-void
.end method

.method public static final n(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lamj;
    .locals 3

    .line 1
    new-instance v0, Lamg;

    .line 2
    .line 3
    invoke-direct {v0}, Lamg;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lamg;->a:Lasv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    sget-object v2, Lasg;->a:Laro;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lamg;->a:Lasv;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    sget-object v1, Lasg;->b:Laro;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lamg;->a:Lasv;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    sget-object p2, Lasg;->d:Laro;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lbcj;->t(Lask;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lbcj;->i:I

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lamg;->h(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lamg;->c()Lasg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lasj;->d(Lasl;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lamj;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lamj;-><init>(Lasg;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private final q(Ljava/lang/Integer;)Lamx;
    .locals 2

    .line 1
    new-instance v0, Lamq;

    .line 2
    .line 3
    invoke-direct {v0}, Lamq;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lamq;->h(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lbcj;->t(Lask;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lbcj;->i:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lamq;->l(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lamq;->c()Lamx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final r()Lanq;
    .locals 2

    .line 1
    new-instance v0, Lann;

    .line 2
    .line 3
    invoke-direct {v0}, Lann;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbcj;->t(Lask;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbcj;->z:Lama;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lann;->h(Lama;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lann;->c()Lanq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final s()Lbaj;
    .locals 5

    .line 1
    sget-object v0, Lazv;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lazg;->a:Lbam;

    .line 4
    .line 5
    new-instance v0, Lxiv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxiv;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbcj;->f:Lazm;

    .line 12
    .line 13
    const-string v2, "The specified quality selector can\'t be null."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkc;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lxiv;->d(Lblm;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbcj;->s:Laqvp;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v4, Lazv;->b:Lazm;

    .line 34
    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lbcj;->u(Laqvp;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lazr;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lazr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lxiv;->d(Lblm;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, Lbaf;

    .line 52
    .line 53
    new-instance v2, Lazv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxiv;->c()Lazg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Lazv;-><init>(Lazg;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lbaf;-><init>(Lbal;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbcj;->A:Landroid/util/Range;

    .line 66
    .line 67
    iget-object v2, v1, Lbaf;->a:Lasv;

    .line 68
    .line 69
    sget-object v4, Laug;->v:Laro;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lasl;->M:Laro;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v0, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbcj;->y:Lama;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbaf;->e(Lama;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lbcj;->i:I

    .line 90
    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbaf;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, Lbaj;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbaf;->c()Lbao;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lbaj;-><init>(Lbao;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private final t(Lask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcj;->s:Laqvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbcj;->o(Laqvp;)Layc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Layd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Layd;-><init>(Layc;Laye;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lask;->f(Layd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final u(Laqvp;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Laqvp;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Lmz;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lbcj;->v:Lwc;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lbcj;->a:Laln;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lazc;

    .line 25
    .line 26
    iget-object v3, v3, Lazc;->b:Layz;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Layz;->a(Laln;)Lall;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lall;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-interface {v3}, Lall;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v0

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_1
    move v3, v2

    .line 49
    goto :goto_5

    .line 50
    :catch_1
    move-exception v3

    .line 51
    move v4, v0

    .line 52
    :goto_2
    iget-object v5, p0, Lbcj;->a:Laln;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, "null"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "CameraSelector{"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Laln;->b()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-eq v5, v2, :cond_4

    .line 79
    .line 80
    const-string v5, "lensFacing=EXTERNAL"

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string v5, "lensFacing=BACK"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v5, "lensFacing=FRONT"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string v5, "lensFacing=NOT_SPECIFIED"

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v5, "}"

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_4
    const-string v6, "CameraController"

    .line 113
    .line 114
    const-string v7, "Failed to retrieve CameraInfo for selector: "

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v6, v5, v3}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    invoke-static {v1, v4, v3}, Lmz;->v(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object p1, p1, Laqvp;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v3, 0x5a

    .line 131
    .line 132
    if-eq v1, v3, :cond_7

    .line 133
    .line 134
    const/16 v3, 0x10e

    .line 135
    .line 136
    if-ne v1, v3, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v1, Landroid/util/Rational;

    .line 139
    .line 140
    check-cast p1, Landroid/util/Rational;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_8
    sget-object v1, Laum;->a:Landroid/util/Rational;

    .line 155
    .line 156
    check-cast p1, Landroid/util/Rational;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    return v0

    .line 165
    :cond_9
    sget-object v0, Laum;->c:Landroid/util/Rational;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    return v2

    .line 174
    :cond_a
    const/4 p1, -0x1

    .line 175
    return p1
.end method


# virtual methods
.method public abstract a()Lald;
.end method

.method public final b()Lbdd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcj;->p:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbdc;->b:Lbdc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lbdc;->a:Lbdc;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdd;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcj;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbcj;->D:Lqkc;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lqkc;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lbcj;->g:Lald;

    .line 22
    .line 23
    invoke-interface {v0}, Lald;->a()Lalf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lalf;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcj;->v:Lwc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Laom;

    .line 11
    .line 12
    iget-object v3, p0, Lbcj;->b:Lanq;

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lbcj;->c:Lamx;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lbcj;->d:Lamj;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lbcj;->e:Lbaj;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lwc;->f([Laom;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbcj;->b:Lanq;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lanq;->e(Lanp;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbcj;->g:Lald;

    .line 41
    .line 42
    iput-object v2, p0, Lbcj;->h:Lanp;

    .line 43
    .line 44
    iput-object v2, p0, Lbcj;->s:Laqvp;

    .line 45
    .line 46
    iget-object v0, p0, Lbcj;->r:Layd;

    .line 47
    .line 48
    iget-object v2, p0, Lbcj;->w:Lacrd;

    .line 49
    .line 50
    iget-object v3, v0, Layd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v0, Layd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Layd;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, Layd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v3

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method

.method public final e(Laln;)V
    .locals 5

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcj;->a:Laln;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Laln;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbcj;->c:Lamx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lamx;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lbcj;->a:Laln;

    .line 40
    .line 41
    iput-object p1, p0, Lbcj;->a:Laln;

    .line 42
    .line 43
    iget-object p1, p0, Lbcj;->v:Lwc;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    const/4 v1, 0x4

    .line 49
    new-array v1, v1, [Laom;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v4, p0, Lbcj;->b:Lanq;

    .line 53
    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v4, p0, Lbcj;->c:Lamx;

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v4, p0, Lbcj;->d:Lamj;

    .line 63
    .line 64
    aput-object v4, v1, v3

    .line 65
    .line 66
    iget-object v3, p0, Lbcj;->e:Lbaj;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lwc;->f([Laom;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbbj;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v2}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbcj;->g(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbcj;->g(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbcj;->a()Lald;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbcj;->g:Lald;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcj;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbcj;->l:Lbck;

    .line 15
    .line 16
    iget-object v0, p0, Lbcj;->g:Lald;

    .line 17
    .line 18
    invoke-interface {v0}, Lald;->b()Lall;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lall;->j()Lbxu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbck;->b(Lbxu;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbcj;->B:Lbck;

    .line 30
    .line 31
    iget-object v0, p0, Lbcj;->g:Lald;

    .line 32
    .line 33
    invoke-interface {v0}, Lald;->b()Lall;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lall;->i()Lbxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbck;->b(Lbxu;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbcj;->t:Lqkc;

    .line 45
    .line 46
    new-instance v0, Layx;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, v1}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqkc;->e(Lsb;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbcj;->u:Lqkc;

    .line 56
    .line 57
    new-instance v0, Layx;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p0, v1}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqkc;->e(Lsb;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbcj;->D:Lqkc;

    .line 67
    .line 68
    new-instance v0, Layx;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p0, v1}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lqkc;->e(Lsb;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcj;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcj;->r()Lanq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbcj;->b:Lanq;

    .line 9
    .line 10
    iget-object v1, p0, Lbcj;->h:Lanp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lanq;->e(Lanp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lavm;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbcj;->c:Lamx;

    .line 21
    .line 22
    iget v0, v0, Lamx;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbcj;->c:Lamx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lamx;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v0}, Lbcj;->q(Ljava/lang/Integer;)Lamx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbcj;->c:Lamx;

    .line 39
    .line 40
    invoke-static {}, Lavm;->o()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lbcj;->a:Laln;

    .line 47
    .line 48
    invoke-virtual {v1}, Laln;->b()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbcj;->j()V

    .line 70
    .line 71
    .line 72
    move v1, v0

    .line 73
    :cond_3
    iget-object v2, p0, Lbcj;->c:Lamx;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v2, Lamx;->f:Lawi;

    .line 86
    .line 87
    iget-object v0, v0, Lawi;->a:Lamv;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Laom;->F()Laqy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lamx;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    const-string v0, "Invalid flash mode: "

    .line 121
    .line 122
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-static {v1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_7
    :goto_1
    iget-object v0, v2, Lamx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_0
    iput v1, v2, Lamx;->d:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lamx;->s()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lbcj;->d:Lamj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lamj;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lbcj;->d:Lamj;

    .line 152
    .line 153
    invoke-virtual {v1}, Lamj;->f()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lbcj;->d:Lamj;

    .line 162
    .line 163
    invoke-virtual {v2}, Lamj;->g()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lavm;->o()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, v1, v2}, Lbcj;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lamj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lbcj;->d:Lamj;

    .line 179
    .line 180
    invoke-direct {p0}, Lbcj;->s()Lbaj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lbcj;->e:Lbaj;

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcj;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbcj;->v:Lwc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Laom;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lbcj;->b:Lanq;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lbcj;->c:Lamx;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v3, p0, Lbcj;->d:Lamj;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v3, p0, Lbcj;->e:Lbaj;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwc;->f([Laom;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcj;->b()Lbdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbcj;->c:Lamx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbcj;->x:Lamv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lamx;->q(Lamv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lamx;->q(Lamv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbdd;->a:Lbdc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdc;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Laln;)Z
    .locals 2

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcj;->v:Lwc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lazc;->e(Laln;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Lalm; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "CameraController"

    .line 22
    .line 23
    const-string v1, "Failed to check camera availability"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->g:Lald;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->v:Lwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(Laqvp;)Layc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbcj;->u(Laqvp;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Layc;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Layc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
