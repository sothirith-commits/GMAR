.class public final Lakrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field static final a:J

.field static final b:J

.field static final c:Larnr;

.field public static final synthetic n:I


# instance fields
.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lsak;

.field public final g:Lblyd;

.field public final h:Lakcj;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Laaxp;

.field public final k:Lakxy;

.field l:Lbksx;

.field public final m:Lcd;

.field private final o:Laaro;

.field private final p:Lblyd;


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
    sput-wide v0, Lakrq;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x5460

    .line 10
    .line 11
    sput-wide v0, Lakrq;->b:J

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
    invoke-static {v0, v1, v2, v3, v4}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lakrq;->c:Larnr;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lsak;Lblyd;Laaro;Lakcj;Ljava/util/concurrent/ExecutorService;Laaxp;Lblyd;Lcd;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrq;->d:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakrq;->e:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakrq;->f:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lakrq;->g:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakrq;->o:Laaro;

    .line 13
    .line 14
    iput-object p6, p0, Lakrq;->h:Lakcj;

    .line 15
    .line 16
    iput-object p7, p0, Lakrq;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p8, p0, Lakrq;->j:Laaxp;

    .line 19
    .line 20
    iput-object p9, p0, Lakrq;->p:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lakrq;->m:Lcd;

    .line 23
    .line 24
    iput-object p11, p0, Lakrq;->k:Lakxy;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Lafkt;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lakrq;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoyd;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakmo;->c:Lafla;

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
    invoke-static {v2, v3, p2, v0, v1}, Laeik;->av(Lafla;ILjava/lang/Long;Laoyd;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laoyd;->L(Lafla;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lafky;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lafky;-><init>(Lafla;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lafkx;

    .line 36
    .line 37
    invoke-direct {p2}, Lafkx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Laeik;->ax(Laoyd;Ljava/util/List;)Lagal;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lafkt;->r(Lagal;)Lbksl;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lbksl;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Larnr;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Larnr;->isEmpty()Z

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
    invoke-virtual {p2, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lbcxm;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbcxm;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lbcxm;->getRefreshTime()Ljava/lang/Long;

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


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lakrq;->h:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lakci;->A()Z

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
    iget-object v1, p0, Lakrq;->d:Lblyd;

    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lafku;

    .line 23
    .line 24
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lakrq;->f:Lsak;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

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
    invoke-direct {p0, v0, v4, v5}, Lakrq;->g(Lafkt;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v8, v6, v4

    .line 52
    .line 53
    iget-object v1, p0, Lakrq;->k:Lakxy;

    .line 54
    .line 55
    iget-object v1, v1, Lakxy;->d:Lbjyp;

    .line 56
    .line 57
    const-wide/32 v10, 0x2b44a65

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v10, v11, v2, v3}, Lafgi;->c(JJ)J

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
    invoke-direct {p0, v0, v2, v3}, Lakrq;->g(Lafkt;J)J

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
    sget-wide v0, Lakrq;->a:J

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
    invoke-direct {p0, v0, v2, v3}, Lakrq;->g(Lafkt;J)J

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
    sget-wide v0, Lakrq;->b:J

    .line 115
    .line 116
    return-wide v0

    .line 117
    :cond_4
    :goto_0
    return-wide v2

    .line 118
    :cond_5
    sget-wide v0, Lakrq;->a:J

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
    iget-object v0, p0, Lakrq;->h:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->A()Z

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
    iget-object v0, p0, Lakrq;->p:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqos;

    .line 21
    .line 22
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbilf;

    .line 29
    .line 30
    iget-wide v0, v0, Lbilf;->e:J

    .line 31
    .line 32
    iget-object v2, p0, Lakrq;->f:Lsak;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

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
    sget-wide v8, Lakrq;->a:J

    .line 56
    .line 57
    cmp-long v4, v4, v8

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lakrq;->a()J

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
    sget-wide v6, Lakrq;->a:J

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
    invoke-virtual {p0, v4, v5}, Lakrq;->c(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 11

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
    iget-object v1, p0, Lakrq;->o:Laaro;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 17
    move-wide v3, p1

    .line 18
    invoke-interface/range {v1 .. v10}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lakrq;->f:Lsak;

    .line 22
    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    div-long/2addr p1, v0

    .line 36
    add-long/2addr p1, v3

    .line 37
    iget-object v0, p0, Lakrq;->p:Lblyd;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laqos;

    .line 44
    .line 45
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Libi;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, v2}, Libi;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakrq;->h:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->A()Z

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
    invoke-virtual {p0}, Lakrq;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakrq;->d:Lblyd;

    .line 25
    .line 26
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lafku;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lbcxm;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lakrq;->i:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    sget-object v2, Lblxg;->a:Lbksk;

    .line 45
    .line 46
    new-instance v2, Lblur;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lakop;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, p0, v2}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lahtq;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lahtq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lakrq;->l:Lbksx;

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakrq;->l:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakrq;->l:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakrq;->f()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Lakrq;->d()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lakde;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lakdg;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method
