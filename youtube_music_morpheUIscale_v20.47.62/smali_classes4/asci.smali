.class public final Lasci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lazmu;

.field public volatile c:Larzz;

.field public d:Lasfo;

.field public e:Larzi;

.field public volatile f:Larzi;

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field private final i:Lvsp;

.field private final j:Lasfp;

.field private final k:Landroid/os/Handler;

.field private final l:Lchxy;

.field private final m:Lasch;

.field private final n:Lbhnq;

.field private o:Z

.field private final p:Ljava/lang/Runnable;

.field private volatile q:Lasfj;

.field private final r:Lascf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SessionRecoveryController"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasci;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsp;Lasfp;Landroid/os/Handler;Lazmu;Laqyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasci;->l:Lchxy;

    .line 10
    .line 11
    new-instance v0, Lasch;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lasch;-><init>(Lasci;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasci;->m:Lasch;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lasci;->q:Lasfj;

    .line 20
    .line 21
    new-instance v0, Lasce;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lasce;-><init>(Lasci;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lasci;->p:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lascf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lascf;-><init>(Lasci;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lasci;->r:Lascf;

    .line 34
    .line 35
    iput-object p1, p0, Lasci;->i:Lvsp;

    .line 36
    .line 37
    iput-object p2, p0, Lasci;->j:Lasfp;

    .line 38
    .line 39
    iput-object p3, p0, Lasci;->k:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p4, p0, Lasci;->b:Lazmu;

    .line 42
    .line 43
    new-instance p1, Larzz;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p1, p2, p3}, Larzz;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lasci;->c:Larzz;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, Lasci;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p5}, Laqyw;->z()Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lasci;->n:Lbhnq;

    .line 61
    .line 62
    return-void
.end method

.method private final l(Larzi;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Larzi;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Larzz;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Larzz;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Larzz;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Larzz;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lasci;->c:Larzz;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Larzz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lasci;->c:Larzz;

    .line 28
    .line 29
    iget-object p1, p0, Lasci;->q:Lasfj;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, Lasci;->c:Larzz;

    .line 34
    .line 35
    iget-object p1, p1, Lasfj;->a:Lasfk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lasfk;->t()V

    .line 38
    .line 39
    .line 40
    iget v1, p2, Larzz;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lasfk;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Larzk;

    .line 69
    .line 70
    iget-object v1, p2, Larzz;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Larzk;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p1, Lasfk;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Larzk;

    .line 93
    .line 94
    invoke-interface {p2}, Larzk;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p1, Lasfk;->c:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Larzk;

    .line 115
    .line 116
    invoke-interface {p2}, Larzk;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object p1, p1, Lasfk;->c:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Larzk;

    .line 137
    .line 138
    iget-object v1, p2, Larzz;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0}, Larzk;->d()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_5
    return-void
.end method

.method private final m(Lasfo;Larzi;)V
    .locals 4

    .line 1
    iget-object v0, p2, Larzi;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lasci;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "session was not connected, do not start recovery."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lasci;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lasci;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "starting session recovery"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lasci;->e:Larzi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p2, v1}, Lasci;->l(Larzi;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lasci;->r:Lascf;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Lasfo;->g(Larzi;Lascf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laryg;

    .line 44
    .line 45
    iget-boolean p1, p1, Laryg;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laryg;

    .line 54
    .line 55
    invoke-virtual {p1}, Laryg;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-object v0, p0, Lasci;->k:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lasci;->p:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lasci;->i:Lvsp;

    .line 67
    .line 68
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr p1, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private final n(Larzi;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Larzi;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laryg;

    .line 15
    .line 16
    iget-boolean v1, v1, Laryg;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laryg;

    .line 26
    .line 27
    invoke-virtual {v0}, Laryg;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, Lasci;->i:Lvsp;

    .line 32
    .line 33
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v0, v3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v3

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p1, Larzi;->j:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v0, p0, Lasci;->n:Lbhnq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbtmq;

    .line 65
    .line 66
    iget p1, p1, Lbtmq;->Z:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()Larzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lasci;->c:Larzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Larsm;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lasci;->f:Larzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lasci;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lasci;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lasci;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lasci;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "recovered screen cannot be matched via selected route Id, fallback to sessionInfo"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Larzi;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget v1, v0, Larzi;->k:I

    .line 60
    .line 61
    instance-of v2, p1, Larsi;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-ne v1, v4, :cond_9

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v5, p1, Larsf;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-ne v1, v5, :cond_9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v5, p1, Larsj;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    if-ne v1, v5, :cond_9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v5, p1, Larse;

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    if-ne v1, v3, :cond_9

    .line 92
    .line 93
    move v5, v3

    .line 94
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v5, v1, :cond_8

    .line 98
    .line 99
    if-eq v5, v3, :cond_6

    .line 100
    .line 101
    if-eq v5, v4, :cond_8

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    if-eq v5, p1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v2, :cond_9

    .line 108
    .line 109
    check-cast p1, Larsi;

    .line 110
    .line 111
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v0, Larzi;->h:Laryh;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v1, Laryh;->a:Larrz;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v1, 0x0

    .line 123
    :goto_2
    invoke-static {p1, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_9
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final c(Larzi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Larzi;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lasci;->n(Larzi;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lasci;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lasci;->j:Lasfp;

    .line 22
    .line 23
    iget v1, p1, Larzi;->k:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lasfp;->a(I)Lasfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lasci;->d:Lasfo;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object p1, Lasci;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "MDX_SESSION_TYPE_YONGLE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "MDX_SESSION_TYPE_REMOTE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "MDX_SESSION_TYPE_MANUALLY_PAIRED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "MDX_SESSION_TYPE_DIAL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v0, "MDX_SESSION_TYPE_CAST"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const-string v0, "MDX_SESSION_TYPE_UNKNOWN"

    .line 66
    .line 67
    :goto_0
    const-string v1, "No session recoverer for loaded SessionInfo of type "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    invoke-direct {p0, v0, p1}, Lasci;->m(Lasfo;Larzi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasci;->e:Larzi;

    .line 5
    .line 6
    iget-object v1, p0, Lasci;->d:Lasfo;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lasci;->f(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lasci;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasci;->d:Lasfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lasfo;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lasci;->d:Lasfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasci;->e:Larzi;

    .line 12
    .line 13
    iput-object v1, p0, Lasci;->e:Larzi;

    .line 14
    .line 15
    iget-object v1, p0, Lasci;->k:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lasci;->p:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lasci;->l(Larzi;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Larzi;)V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasci;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lasci;->j:Lasfp;

    .line 8
    .line 9
    iget v2, p1, Larzi;->k:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lasfp;->a(I)Lasfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lasci;->d:Lasfo;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lasci;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lasci;->n(Larzi;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lasci;->d:Lasfo;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lasci;->m(Lasfo;Larzi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lasci;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Larze;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lasci;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lasci;->d:Lasfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lasfo;->f(Larze;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lasci;->d:Lasfo;

    .line 18
    .line 19
    invoke-interface {p1}, Lasfo;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lasci;->f:Larzi;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lasci;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lasci;->e:Larzi;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lasci;->l(Larzi;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasci;->d:Lasfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasfo;->e()Z

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

.method public final k(Lasfj;)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasci;->q:Lasfj;

    .line 5
    .line 6
    iget-boolean p1, p0, Lasci;->o:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lasci;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lasci;->l:Lchxy;

    .line 15
    .line 16
    iget-object v1, p0, Lasci;->m:Lasch;

    .line 17
    .line 18
    iget-object v2, p0, Lasci;->b:Lazmu;

    .line 19
    .line 20
    new-array p1, p1, [Lchxz;

    .line 21
    .line 22
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lazqx;->a:Lchws;

    .line 27
    .line 28
    new-instance v3, Lascg;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lascg;-><init>(Lasch;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "DSRC"

    .line 34
    .line 35
    invoke-static {v3, v1}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lchxy;->e([Lchxz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
