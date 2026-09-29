.class public final Laiey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lamgf;

.field public volatile c:Laiea;

.field public d:Laigh;

.field public e:Laidn;

.field public volatile f:Laidn;

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field private final i:Lsak;

.field private final j:Landroid/os/Handler;

.field private final k:Lbksw;

.field private final l:Larnr;

.field private m:Z

.field private final n:Ljava/lang/Runnable;

.field private final o:Llec;

.field private final p:Lajtm;

.field private volatile q:Laqsk;

.field private final r:Laqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SessionRecoveryController"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiey;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsak;Lajtm;Landroid/os/Handler;Lamgf;Lahpn;)V
    .locals 3

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
    iput-object v0, p0, Laiey;->k:Lbksw;

    .line 10
    .line 11
    new-instance v0, Llec;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laiey;->o:Llec;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laiey;->q:Laqsk;

    .line 21
    .line 22
    new-instance v1, Lahss;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2, v0}, Lahss;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laiey;->n:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v1, Laqsk;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laiey;->r:Laqsk;

    .line 36
    .line 37
    iput-object p1, p0, Laiey;->i:Lsak;

    .line 38
    .line 39
    iput-object p2, p0, Laiey;->p:Lajtm;

    .line 40
    .line 41
    iput-object p3, p0, Laiey;->j:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p4, p0, Laiey;->b:Lamgf;

    .line 44
    .line 45
    new-instance p1, Laiea;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, v2}, Laiea;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laiey;->c:Laiea;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Laiey;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p5}, Lahpn;->U()Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laiey;->l:Larnr;

    .line 62
    .line 63
    return-void
.end method

.method private final l(Laidn;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Laidn;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Laiea;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Laiea;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Laiea;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Laiea;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Laiey;->c:Laiea;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Laiea;->equals(Ljava/lang/Object;)Z

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
    iput-object v1, p0, Laiey;->c:Laiea;

    .line 28
    .line 29
    iget-object p1, p0, Laiey;->q:Laqsk;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, Laiey;->c:Laiea;

    .line 34
    .line 35
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laigf;

    .line 38
    .line 39
    invoke-virtual {p1}, Laigf;->t()V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Laiea;->a:I

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Laigf;->c:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laidp;

    .line 71
    .line 72
    iget-object v1, p2, Laiea;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0}, Laidp;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p1, Laigf;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Laidp;

    .line 95
    .line 96
    invoke-interface {p2}, Laidp;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p1, Laigf;->c:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Laidp;

    .line 117
    .line 118
    invoke-interface {p2}, Laidp;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object p1, p1, Laigf;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laidp;

    .line 139
    .line 140
    iget-object v1, p2, Laiea;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0}, Laidp;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_5
    return-void
.end method

.method private final m(Laigh;Laidn;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laidn;->h:Lj$/util/Optional;

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
    sget-object p1, Laiey;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "session was not connected, do not start recovery."

    .line 12
    .line 13
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Laiey;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Laiey;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "starting session recovery"

    .line 24
    .line 25
    invoke-static {v1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laiey;->e:Laidn;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p2, v1}, Laiey;->l(Laidn;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laiey;->r:Laqsk;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Laigh;->j(Laidn;Laqsk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laicn;

    .line 44
    .line 45
    iget-boolean p1, p1, Laicn;->a:Z

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
    check-cast p1, Laicn;

    .line 54
    .line 55
    invoke-virtual {p1}, Laicn;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-object v0, p0, Laiey;->j:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Laiey;->n:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laiey;->i:Lsak;

    .line 67
    .line 68
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

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

.method private final n(Laidn;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Laidn;->h:Lj$/util/Optional;

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
    check-cast v1, Laicn;

    .line 15
    .line 16
    iget-boolean v1, v1, Laicn;->a:Z

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
    check-cast v0, Laicn;

    .line 26
    .line 27
    invoke-virtual {v0}, Laicn;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, Laiey;->i:Lsak;

    .line 32
    .line 33
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

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
    iget-object p1, p1, Laidn;->i:Lj$/util/Optional;

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
    iget-object v0, p0, Laiey;->l:Larnr;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbapk;

    .line 65
    .line 66
    iget p1, p1, Lbapk;->Z:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

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
.method public final a()Laiea;
    .locals 1

    .line 1
    iget-object v0, p0, Laiey;->c:Laiea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lahzw;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Laiey;->f:Laidn;

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
    iget-object v1, p0, Laiey;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laiey;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laiey;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    sget-object v1, Laiey;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "recovered screen cannot be matched via selected route Id, fallback to sessionInfo"

    .line 43
    .line 44
    invoke-static {v1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laidn;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget v1, v0, Laidn;->j:I

    .line 60
    .line 61
    instance-of v2, p1, Lahzt;

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
    instance-of v5, p1, Lahzq;

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
    instance-of v5, p1, Lahzu;

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
    instance-of v5, p1, Lahzp;

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
    check-cast p1, Lahzt;

    .line 110
    .line 111
    iget-object p1, p1, Lahzt;->n:Laiah;

    .line 112
    .line 113
    iget-object v1, v0, Laidn;->g:Laicp;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v1, Laicp;->a:Laiah;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_2
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_9
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c(Laidn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laidn;->h:Lj$/util/Optional;

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
    invoke-direct {p0, p1}, Laiey;->n(Laidn;)Z

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
    invoke-virtual {p0, p1}, Laiey;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laiey;->p:Lajtm;

    .line 22
    .line 23
    iget v1, p1, Laidn;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajtm;->a(I)Laigh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laiey;->d:Laigh;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Latdj;->H(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Laiey;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "No session recoverer for loaded SessionInfo of type "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, v0, p1}, Laiey;->m(Laigh;Laidn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiey;->e:Laidn;

    .line 5
    .line 6
    iget-object v1, p0, Laiey;->d:Laigh;

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
    invoke-virtual {p0, v0}, Laiey;->f(I)V

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
    invoke-virtual {p0, v0}, Laiey;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiey;->d:Laigh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laigh;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laiey;->d:Laigh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laiey;->e:Laidn;

    .line 12
    .line 13
    iput-object v1, p0, Laiey;->e:Laidn;

    .line 14
    .line 15
    iget-object v1, p0, Laiey;->j:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Laiey;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Laiey;->l(Laidn;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Laidn;)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiey;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Laiey;->p:Lajtm;

    .line 8
    .line 9
    iget v2, p1, Laidn;->j:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lajtm;->a(I)Laigh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laiey;->d:Laigh;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laiey;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Laiey;->n(Laidn;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laiey;->d:Laigh;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Laiey;->m(Laigh;Laidn;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Laiey;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Laidk;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laiey;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Laiey;->d:Laigh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laigh;->f(Laidk;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laiey;->d:Laigh;

    .line 18
    .line 19
    invoke-interface {p1}, Laigh;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Laiey;->f:Laidn;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Laiey;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Laiey;->e:Laidn;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Laiey;->l(Laidn;I)V

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
    iget-object v0, p0, Laiey;->d:Laigh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laigh;->e()Z

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

.method public final k(Laqsk;)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiey;->q:Laqsk;

    .line 5
    .line 6
    iget-boolean p1, p0, Laiey;->m:Z

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
    iput-boolean p1, p0, Laiey;->m:Z

    .line 13
    .line 14
    iget-object p1, p0, Laiey;->k:Lbksw;

    .line 15
    .line 16
    iget-object v0, p0, Laiey;->o:Llec;

    .line 17
    .line 18
    iget-object v1, p0, Laiey;->b:Lamgf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llec;->fG(Lamgf;)[Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
