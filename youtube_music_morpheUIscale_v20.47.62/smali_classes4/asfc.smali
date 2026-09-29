.class public final Lasfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field private final i:Landroid/os/Handler;

.field private final j:Lasfb;

.field private final k:Lvsp;

.field private l:Larze;

.field private m:Larzg;

.field private n:Laryf;

.field private final o:J

.field private final p:Laqyw;

.field private final q:Larzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.SessionInfoStorageController"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasfc;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lasfc;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v0, 0x1d4c0

    .line 19
    .line 20
    .line 21
    sput-wide v0, Lasfc;->b:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/32 v0, 0x927c0

    .line 26
    .line 27
    .line 28
    sput-wide v0, Lasfc;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lvsp;Lcgli;Lcgli;Lcgli;Laqyw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasfa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasfa;-><init>(Lasfc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasfc;->q:Larzt;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lasfc;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lasfc;->k:Lvsp;

    .line 23
    .line 24
    new-instance p1, Lasfb;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lasfb;-><init>(Lasfc;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lasfc;->j:Lasfb;

    .line 30
    .line 31
    iput-object p2, p0, Lasfc;->e:Lcgli;

    .line 32
    .line 33
    iput-object p3, p0, Lasfc;->f:Lcgli;

    .line 34
    .line 35
    iput-object p4, p0, Lasfc;->g:Lcgli;

    .line 36
    .line 37
    iput-object p5, p0, Lasfc;->p:Laqyw;

    .line 38
    .line 39
    invoke-interface {p5}, Laqyw;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lasfc;->o:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lasfc;->d:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lasfc;->m:Larzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasfc;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cannot update values because session builders are null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lasfc;->n:Laryf;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lasfc;->e:Lcgli;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lasey;

    .line 24
    .line 25
    iget-object v1, p0, Lasfc;->m:Larzg;

    .line 26
    .line 27
    invoke-virtual {v1}, Larzg;->a()Larzi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lasey;->e(Larzi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lasfc;->k:Lvsp;

    .line 36
    .line 37
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lasfc;->n:Laryf;

    .line 46
    .line 47
    invoke-virtual {v2}, Laryf;->a()Laryg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Laryg;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Lasfc;->o:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lasfc;->p:Laqyw;

    .line 65
    .line 66
    invoke-interface {v2}, Laqyw;->u()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-gez v4, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, p0, Lasfc;->l:Larze;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-wide v2, Lasfc;->b:J

    .line 81
    .line 82
    invoke-interface {v4}, Larze;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v4, p0, Lasfc;->l:Larze;

    .line 87
    .line 88
    invoke-interface {v4}, Larze;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, p0, Lasfc;->l:Larze;

    .line 98
    .line 99
    invoke-interface {v4}, Larze;->at()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x2

    .line 104
    if-ne v4, v6, :cond_4

    .line 105
    .line 106
    sget-wide v6, Lasfc;->c:J

    .line 107
    .line 108
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_4
    add-long/2addr v2, v0

    .line 113
    :cond_5
    :goto_0
    iget-object v4, p0, Lasfc;->e:Lcgli;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lasey;

    .line 120
    .line 121
    iget-object v7, p0, Lasfc;->m:Larzg;

    .line 122
    .line 123
    iget-object v8, p0, Lasfc;->n:Laryf;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, Laryf;->g(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2, v3}, Laryf;->h(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Laryf;->e(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Laryf;->a()Laryg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Larzg;->b(Laryg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Larzg;->a()Larzi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lasey;->e(Larzi;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lasey;

    .line 153
    .line 154
    invoke-virtual {v0}, Lasey;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasfc;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lasfc;->j:Lasfb;

    .line 4
    .line 5
    sget-wide v2, Lasfc;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hN(Larze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasfc;->l:Larze;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lasfc;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Mismatching session disconnect, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lasfc;->m:Larzg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lasfc;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "session info builder lost, ignore"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Larze;->r()Lbtmq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Larzg;->d(Lbtmq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lasfc;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lasfc;->g:Lcgli;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lasfq;

    .line 42
    .line 43
    iget-object v1, p0, Lasfc;->m:Larzg;

    .line 44
    .line 45
    invoke-virtual {v1}, Larzg;->a()Larzi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lasfq;->g(Larzi;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lasfc;->q:Larzt;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Larze;->av(Larzt;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lasfc;->i:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Lasfc;->j:Lasfb;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lasfc;->l:Larze;

    .line 66
    .line 67
    iput-object p1, p0, Lasfc;->n:Laryf;

    .line 68
    .line 69
    iput-object p1, p0, Lasfc;->m:Larzg;

    .line 70
    .line 71
    return-void
.end method

.method public final hO(Larze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasfc;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lasey;

    .line 8
    .line 9
    invoke-virtual {v1}, Lasey;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lasfc;->l:Larze;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lasfc;->n:Laryf;

    .line 16
    .line 17
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Laryb;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Laryb;-><init>(Larzi;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lasfc;->k:Lvsp;

    .line 27
    .line 28
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Larzg;->l(J)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lasfc;->m:Larzg;

    .line 40
    .line 41
    invoke-virtual {v2}, Larzg;->a()Larzi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lasfc;->p:Laqyw;

    .line 46
    .line 47
    invoke-interface {v2}, Laqyw;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lasey;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lasey;->e(Larzi;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lasfc;->g:Lcgli;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lasfq;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lasfq;->h(Larze;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final hR(Larze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasfc;->k:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Larxz;

    .line 12
    .line 13
    invoke-direct {v2}, Larxz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Laryf;->f(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lasfc;->n:Laryf;

    .line 20
    .line 21
    iget-object v2, p0, Lasfc;->m:Larzg;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lasfc;->l:Larze;

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lasfc;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Laryb;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Laryb;-><init>(Larzi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Larzg;->l(J)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lasfc;->m:Larzg;

    .line 49
    .line 50
    :cond_1
    iput-object p1, p0, Lasfc;->l:Larze;

    .line 51
    .line 52
    iget-object v0, p0, Lasfc;->q:Larzt;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Larze;->au(Larzt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lasfc;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lasfc;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
