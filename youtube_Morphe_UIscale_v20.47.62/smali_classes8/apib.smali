.class public final Lapib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic f:I


# instance fields
.field public final b:Lsak;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lapct;

.field public final e:Lpel;

.field private final g:Laphu;

.field private final h:Lafgj;

.field private final i:Lapgy;

.field private final j:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapib;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsak;Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lafgj;Lapct;Llbp;Lpel;Lapgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapib;->b:Lsak;

    .line 5
    .line 6
    iput-object p3, p0, Lapib;->g:Laphu;

    .line 7
    .line 8
    iput-object p2, p0, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lapib;->h:Lafgj;

    .line 11
    .line 12
    iput-object p5, p0, Lapib;->d:Lapct;

    .line 13
    .line 14
    iput-object p6, p0, Lapib;->j:Llbp;

    .line 15
    .line 16
    iput-object p7, p0, Lapib;->e:Lpel;

    .line 17
    .line 18
    iput-object p8, p0, Lapib;->i:Lapgy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Laphx;)Lapid;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapid;

    .line 10
    .line 11
    iget-object v3, v0, Lapid;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lapid;

    .line 22
    .line 23
    iget-object v5, v0, Lapid;->c:Laphv;

    .line 24
    .line 25
    new-instance v0, Lapid;

    .line 26
    .line 27
    invoke-static {p1}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lyxk;

    .line 32
    .line 33
    const/16 v6, 0x13

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lyxk;-><init>(Lapib;Ljava/lang/String;Laphx;Laphv;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lashg;->a:Lashg;

    .line 41
    .line 42
    invoke-static {p1, v1, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v3, p0, v5, p1}, Lapid;-><init>(Ljava/lang/String;Lapib;Laphv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/String;Laphx;Laphv;)Lapid;
    .locals 4

    .line 1
    new-instance v0, Laluf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laluf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Largr;->a:Largr;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lapic;

    .line 36
    .line 37
    invoke-virtual {v2}, Lapic;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lapic;->b:Larox;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lapic;->c:Larif;

    .line 49
    .line 50
    invoke-virtual {v2}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Larif;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p2}, Lapic;->b(Ljava/lang/String;)Lbkif;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lbkif;->d(Larox;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbkif;->c(Larif;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbkif;->b()Lapic;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Laphx;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lapid;

    .line 106
    .line 107
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p2, p0, p4, p1}, Lapid;-><init>(Ljava/lang/String;Lapib;Laphv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_3
    invoke-virtual {p3}, Laphx;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p4, p3}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method final c(Ljava/lang/String;Laphv;Laphx;)Lapid;
    .locals 8

    .line 1
    new-instance v0, Lapid;

    .line 2
    .line 3
    new-instance v1, Lryh;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lryh;-><init>(Lapib;Ljava/lang/String;Laphx;Laphv;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object p3, v2, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const-wide/16 v6, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, v6, v7, p2, p3}, Laqxy;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laqxy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v3, p0, v5, p1}, Lapid;-><init>(Ljava/lang/String;Lapib;Laphv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Ljava/lang/String;Laphx;Laphv;Lbklo;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Laphz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laphz;-><init>(Lapib;Lbklo;Ljava/lang/String;Laphx;Laphv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Executing UploadTask "

    .line 17
    .line 18
    invoke-virtual {v4}, Laphx;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lapev;Laphx;Laphv;Lbklo;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p5, Lbklo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lapic;->b(Ljava/lang/String;)Lbkif;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbkif;->b()Lapic;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Lbex;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, p2, Lapev;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->cm(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lapib;->b:Lsak;

    .line 33
    .line 34
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, p2, Lapev;->f:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lapib;->h:Lafgj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Layac;->i:Lbfng;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lbfng;->a:Lbfng;

    .line 67
    .line 68
    :cond_2
    iget-wide v2, v0, Lbfng;->n:J

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v8

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lapib;->a:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :cond_3
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v0, v8, v2

    .line 87
    .line 88
    if-gtz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v0, Lkmk;

    .line 96
    .line 97
    const/16 v6, 0xb

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p3

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lkmk;-><init>(Lapib;Ljava/lang/String;Laphx;Laphv;Lbklo;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v8, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p5, v0}, Lbklo;->f(Ljava/util/concurrent/ScheduledFuture;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lapic;->b(Ljava/lang/String;)Lbkif;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lbkif;->c(Larif;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbkif;->b()Lapic;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p5, Lbklo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lbex;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v6, p0, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    new-instance v0, Laphy;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p3

    .line 154
    move-object v4, p4

    .line 155
    move-object v5, p5

    .line 156
    invoke-direct/range {v0 .. v5}, Laphy;-><init>(Lapib;Ljava/lang/String;Laphx;Laphv;Lbklo;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_0
    iget-object v0, p5, Lbklo;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, Lapic;->b(Ljava/lang/String;)Lbkif;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbkif;->b()Lapic;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v0, Lbex;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f(Ljava/lang/String;Lapcw;Laphx;Laphv;Lbklo;JZ)V
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Laphv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapib;->d:Lapct;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iget-object v1, p0, Lapib;->i:Lapgy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lapgy;->a(Lapdr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lapdr;->a:Lapey;

    .line 21
    .line 22
    iget-object v0, v0, Lapdr;->b:Lapey;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lapey;->e:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lapey;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p3, v0}, Laphx;->b(Lapey;)Lapev;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_1
    if-nez p8, :cond_a

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lapev;->a:Lapev;

    .line 53
    .line 54
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v5, Lapev;

    .line 64
    .line 65
    iput v3, v5, Lapev;->c:I

    .line 66
    .line 67
    iget v6, v5, Lapev;->b:I

    .line 68
    .line 69
    or-int/2addr v6, v3

    .line 70
    iput v6, v5, Lapev;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lapev;

    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lapib;->e:Lpel;

    .line 79
    .line 80
    iget v6, p3, Laphx;->j:I

    .line 81
    .line 82
    iget v7, v2, Lapev;->c:I

    .line 83
    .line 84
    invoke-static {v7}, La;->cm(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    move v7, v3

    .line 91
    :cond_5
    iget v8, v2, Lapev;->d:I

    .line 92
    .line 93
    invoke-static {v8}, Laqzk;->aJ(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    move v8, v3

    .line 100
    :cond_6
    sget-object v9, Lbflk;->a:Lbflk;

    .line 101
    .line 102
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v5, p1}, Lpel;->aa(Ljava/lang/String;)Lbfli;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v11, Lbflk;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v10, v11, Lbflk;->c:Lbfli;

    .line 121
    .line 122
    iget v10, v11, Lbflk;->b:I

    .line 123
    .line 124
    or-int/2addr v10, v3

    .line 125
    iput v10, v11, Lbflk;->b:I

    .line 126
    .line 127
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v10, Lbflk;

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    iput v6, v10, Lbflk;->d:I

    .line 137
    .line 138
    iget v6, v10, Lbflk;->b:I

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    or-int/2addr v6, v11

    .line 142
    iput v6, v10, Lbflk;->b:I

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    if-eq v7, v3, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    if-eq v7, v11, :cond_8

    .line 151
    .line 152
    if-eq v7, v10, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v3, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v3, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move v3, v11

    .line 160
    :goto_2
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v7, Lbflk;

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    iput v3, v7, Lbflk;->e:I

    .line 170
    .line 171
    iget v3, v7, Lbflk;->b:I

    .line 172
    .line 173
    or-int/2addr v3, v6

    .line 174
    iput v3, v7, Lbflk;->b:I

    .line 175
    .line 176
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v3, Lbflk;

    .line 182
    .line 183
    add-int/lit8 v8, v8, -0x1

    .line 184
    .line 185
    iput v8, v3, Lbflk;->f:I

    .line 186
    .line 187
    iget v6, v3, Lbflk;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x8

    .line 190
    .line 191
    iput v6, v3, Lbflk;->b:I

    .line 192
    .line 193
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lbflk;

    .line 198
    .line 199
    sget-object v6, Layml;->a:Layml;

    .line 200
    .line 201
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Laymj;

    .line 206
    .line 207
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, Laymj;->instance:Latrw;

    .line 211
    .line 212
    check-cast v7, Layml;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v3, v7, Layml;->d:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v3, 0x2f

    .line 220
    .line 221
    iput v3, v7, Layml;->c:I

    .line 222
    .line 223
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Layml;

    .line 228
    .line 229
    invoke-virtual {v5, v1, v3}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lapib;->b:Lsak;

    .line 233
    .line 234
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sub-long v5, v5, p6

    .line 243
    .line 244
    invoke-virtual {p3, v5, v6, v0}, Laphx;->s(JLapey;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v1, p0

    .line 248
    move-object v4, p3

    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    move-object v2, p1

    .line 255
    invoke-virtual/range {v1 .. v6}, Lapib;->e(Ljava/lang/String;Lapev;Laphx;Laphv;Lbklo;)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-boolean v3, v0, Lapey;->al:Z

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-boolean v0, v0, Lapey;->am:Z

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {p4 .. p4}, Laphv;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    :try_start_1
    iget-object v0, p0, Lapib;->g:Laphu;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Laphu;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lapcu; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    iget-object v0, p0, Lapib;->j:Llbp;

    .line 283
    .line 284
    const-string v2, "Unexpected db issue while interrupting an already failed flow."

    .line 285
    .line 286
    invoke-virtual {v0, v2, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "UploadTaskController"

    .line 290
    .line 291
    invoke-static {v0, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_3
    return-void

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    iget-object v0, v6, Lbklo;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbex;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 304
    .line 305
    .line 306
    return-void
.end method
