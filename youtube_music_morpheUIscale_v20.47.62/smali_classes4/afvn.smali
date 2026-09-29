.class public final Lafvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuj;


# instance fields
.field private final a:Lbhnq;

.field private final b:Laijd;

.field private final c:Laoxq;


# direct methods
.method public constructor <init>(Laoxq;Lbhnq;Laijd;)V
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
    iput-object p1, p0, Lafvn;->c:Laoxq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafvn;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafvn;->b:Laijd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLajqj;ZLj$/util/Optional;Z)Laolh;
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lafvn;->b:Laijd;

    .line 4
    .line 5
    new-instance v2, Lagrb;

    .line 6
    .line 7
    invoke-direct {v2}, Lagrb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lafvn;->c:Laoxq;

    .line 20
    .line 21
    iget-object v3, v2, Laoxq;->a:Lavdo;

    .line 22
    .line 23
    new-instance v4, Laoxm;

    .line 24
    .line 25
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v2, Laoxq;->f:Laotx;

    .line 30
    .line 31
    move/from16 v6, p13

    .line 32
    .line 33
    invoke-direct {v4, v5, v3, v6}, Laoxm;-><init>(Laotx;Lavdn;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v4, Laoxm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Laoro;->q([B)V

    .line 39
    .line 40
    .line 41
    iput-object p3, v4, Laoxm;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, v4, Laoxm;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p7, v4, Laoxm;->e:J

    .line 46
    .line 47
    iput-wide p5, v4, Laoxm;->B:J

    .line 48
    .line 49
    move/from16 p1, p9

    .line 50
    .line 51
    iput p1, v4, Laoxm;->C:I

    .line 52
    .line 53
    move-wide/from16 p1, p10

    .line 54
    .line 55
    iput-wide p1, v4, Laoxm;->D:J

    .line 56
    .line 57
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v4, Laoxm;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    move/from16 p1, p15

    .line 72
    .line 73
    iput-boolean p1, v4, Laoxm;->L:Z

    .line 74
    .line 75
    iget-object p1, p0, Lafvn;->a:Lbhnq;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lbhsz;

    .line 79
    .line 80
    iget p2, p2, Lbhsz;->c:I

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    if-ge p3, p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Laoxl;

    .line 90
    .line 91
    invoke-interface {p4, v4}, Laoxl;->o(Laoxm;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lbimx;->a:Lbimx;

    .line 98
    .line 99
    iget-object p2, v2, Laoxq;->b:Laoxp;

    .line 100
    .line 101
    invoke-virtual {p2, v4, p1}, Laowv;->g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide p2, v0, Lajqj;->b:J

    .line 106
    .line 107
    iget-object p4, v0, Lajqj;->a:Lvsp;

    .line 108
    .line 109
    invoke-interface {p4}, Lvsp;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide p4

    .line 113
    sub-long/2addr p2, p4

    .line 114
    const-wide/16 p4, 0x0

    .line 115
    .line 116
    cmp-long p6, p2, p4

    .line 117
    .line 118
    if-gez p6, :cond_2

    .line 119
    .line 120
    move-wide p2, p4

    .line 121
    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Laolh;

    .line 128
    .line 129
    new-instance p2, Lagra;

    .line 130
    .line 131
    invoke-direct {p2}, Lagra;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Laijd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :goto_1
    move-object p1, v0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Exception when trying to request AdBreakResponseModel: "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method
