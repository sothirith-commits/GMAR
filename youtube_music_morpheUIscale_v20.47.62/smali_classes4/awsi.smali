.class public final Lawsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:Lbhnq;

.field public static final synthetic n:I


# instance fields
.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lvsp;

.field public final g:Lcjac;

.field public final h:Lavdo;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Laijd;

.field public final k:Lajpa;

.field public final l:Laxhr;

.field m:Lchxz;

.field private final o:Lcjac;

.field private final p:Laibp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x384

    .line 4
    .line 5
    sput-wide v0, Lawsi;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x5460

    .line 10
    .line 11
    sput-wide v0, Lawsi;->b:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x12c

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x384

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x708

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lawsi;->c:Lbhnq;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lvsp;Lcjac;Laibp;Lavdo;Ljava/util/concurrent/ExecutorService;Laijd;Lcjac;Lajpa;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawsi;->d:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lawsi;->e:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lawsi;->f:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lawsi;->g:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lawsi;->p:Laibp;

    .line 13
    .line 14
    iput-object p6, p0, Lawsi;->h:Lavdo;

    .line 15
    .line 16
    iput-object p7, p0, Lawsi;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p8, p0, Lawsi;->j:Laijd;

    .line 19
    .line 20
    iput-object p9, p0, Lawsi;->o:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Lawsi;->k:Lajpa;

    .line 23
    .line 24
    iput-object p11, p0, Lawsi;->l:Laxhr;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Laodo;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lawsi;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodz;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lawbe;->a:Laodn;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v2, v3, p2, v0, v1}, Laodw;->d(Laoea;ILjava/lang/Long;Laodz;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laodz;->b(Laoea;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Laodu;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Laodu;-><init>(Laoea;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Laodt;

    .line 36
    .line 37
    invoke-direct {p2}, Laodt;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Laodw;->c(Laodz;Ljava/util/List;)Laodx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Laodo;->m(Laodx;)Lchxm;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lchxm;->C()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbhnq;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p2, p3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lbxvr;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbxvr;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lbxvr;->getRefreshTime()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    return-wide p1
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawsi;->m:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lawsi;->m:Lchxz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lawsi;->h:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lawsi;->d:Lcjac;

    .line 17
    .line 18
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laodp;

    .line 23
    .line 24
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lawsi;->f:Lvsp;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    div-long/2addr v4, v6

    .line 47
    invoke-direct {p0, v0, v4, v5}, Lawsi;->e(Laodo;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v8, v6, v4

    .line 52
    .line 53
    iget-object v1, p0, Lawsi;->l:Laxhr;

    .line 54
    .line 55
    iget-object v1, v1, Laxhr;->c:Lcgzs;

    .line 56
    .line 57
    const-wide/32 v10, 0x2b44a65

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v10, v11, v2, v3}, Lansc;->c(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    cmp-long v1, v10, v2

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, v6, v2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    cmp-long v1, v8, v10

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, v0, v2, v3}, Lawsi;->e(Laodo;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v8, v0, v2

    .line 81
    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    cmp-long v0, v0, v4

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    add-long v6, v4, v10

    .line 89
    .line 90
    :cond_2
    cmp-long v0, v6, v2

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    sub-long/2addr v6, v4

    .line 95
    sget-wide v0, Lawsi;->a:J

    .line 96
    .line 97
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_3
    cmp-long v1, v6, v2

    .line 103
    .line 104
    if-gtz v1, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, v3}, Lawsi;->e(Laodo;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    sget-wide v0, Lawsi;->b:J

    .line 115
    .line 116
    return-wide v0

    .line 117
    :cond_4
    :goto_0
    return-wide v2

    .line 118
    :cond_5
    sget-wide v0, Lawsi;->a:J

    .line 119
    .line 120
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lawsi;->h:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lawsi;->o:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawzd;

    .line 21
    .line 22
    iget-object v0, v0, Lawzd;->b:Lajaw;

    .line 23
    .line 24
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lceuj;

    .line 29
    .line 30
    iget-wide v0, v0, Lceuj;->e:J

    .line 31
    .line 32
    iget-object v2, p0, Lawsi;->f:Lvsp;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    sub-long v4, v0, v2

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    sget-wide v8, Lawsi;->a:J

    .line 56
    .line 57
    cmp-long v4, v4, v8

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lawsi;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    cmp-long v6, v0, v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    cmp-long v6, v2, v0

    .line 74
    .line 75
    if-gtz v6, :cond_2

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    sget-wide v6, Lawsi;->a:J

    .line 79
    .line 80
    add-long/2addr v2, v6

    .line 81
    cmp-long v0, v2, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v4, v5}, Lawsi;->c(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lawsi;->p:Laibp;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "offline_auto_refresh_wakeup"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lawsi;->f:Lvsp;

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    div-long/2addr p1, v0

    .line 35
    add-long/2addr p1, v3

    .line 36
    iget-object v0, p0, Lawsi;->o:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawzd;

    .line 43
    .line 44
    iget-object v0, v0, Lawzd;->b:Lajaw;

    .line 45
    .line 46
    new-instance v1, Lawzb;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lawzb;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsi;->h:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lawsi;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lawsi;->d:Lcjac;

    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laodp;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lbxvr;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lawsi;->i:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    sget-object v2, Lciza;->a:Lchxl;

    .line 45
    .line 46
    new-instance v2, Lcivr;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lawsd;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lawsd;-><init>(Lawsi;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lawse;

    .line 61
    .line 62
    invoke-direct {v2}, Lawse;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lawsi;->m:Lchxz;

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawsi;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lawsi;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
