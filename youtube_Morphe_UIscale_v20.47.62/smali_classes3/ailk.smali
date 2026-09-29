.class public final Lailk;
.super Laarj;
.source "PG"


# instance fields
.field public final a:Laimi;

.field public final b:Lblyd;

.field public final c:Lahjy;

.field public final d:Lains;

.field private final e:Lsak;

.field private final f:Lajqi;

.field private final g:Laqgi;

.field private final h:Lasiq;


# direct methods
.method public constructor <init>(Laimi;Lains;Lblyd;Lahjy;Lsak;Lajqi;Laqgi;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailk;->a:Laimi;

    .line 5
    .line 6
    iput-object p2, p0, Lailk;->d:Lains;

    .line 7
    .line 8
    iput-object p3, p0, Lailk;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lailk;->c:Lahjy;

    .line 11
    .line 12
    iput-object p5, p0, Lailk;->e:Lsak;

    .line 13
    .line 14
    iput-object p6, p0, Lailk;->f:Lajqi;

    .line 15
    .line 16
    iput-object p7, p0, Lailk;->g:Laqgi;

    .line 17
    .line 18
    iput-object p8, p0, Lailk;->h:Lasiq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lailk;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lsak;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-object v7, p0, Lailk;->f:Lajqi;

    .line 17
    .line 18
    iget-wide v8, v7, Lajqi;->y:J

    .line 19
    .line 20
    sub-long/2addr v3, v8

    .line 21
    sget-object v8, Lajon;->a:Lajon;

    .line 22
    .line 23
    invoke-virtual {v7}, Lajoi;->bK()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {v7}, Lajoi;->cH()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lailk;->b:Lblyd;

    .line 36
    .line 37
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Larjd;

    .line 42
    .line 43
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lpsq;

    .line 48
    .line 49
    instance-of v8, v7, Lpti;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v7, Lpti;

    .line 54
    .line 55
    iget-object v8, p0, Lailk;->d:Lains;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Lailj;

    .line 61
    .line 62
    invoke-direct {v9, v8}, Lailj;-><init>(Lains;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Lpti;->v(Lpso;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v7}, Lajoi;->ap()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Lailk;->g:Laqgi;

    .line 76
    .line 77
    iget-object v8, p0, Lailk;->h:Lasiq;

    .line 78
    .line 79
    invoke-virtual {v7}, Laqgi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v9, Lagyc;

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, p0, v10}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Laiap;

    .line 91
    .line 92
    const/4 v11, 0x5

    .line 93
    invoke-direct {v10, p0, v11}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v9, v10}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v7, p0, Lailk;->a:Laimi;

    .line 101
    .line 102
    iget-object v8, p0, Lailk;->b:Lblyd;

    .line 103
    .line 104
    iget-object v9, p0, Lailk;->d:Lains;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v10, Lailj;

    .line 110
    .line 111
    invoke-direct {v10, v9}, Lailj;-><init>(Lains;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Larsj;->a:Larsj;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v10, v9}, Laimi;->e(Lblyd;Lpso;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-interface {v0}, Lsak;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sub-long/2addr v7, v1

    .line 124
    div-long/2addr v7, v5

    .line 125
    iget-object v0, p0, Lailk;->c:Lahjy;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-static {v1, v3, v4, v0}, Lajoz;->k(IJLahjy;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-static {v1, v7, v8, v0}, Lajoz;->k(IJLahjy;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
