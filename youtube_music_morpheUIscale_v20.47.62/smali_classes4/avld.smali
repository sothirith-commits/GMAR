.class public final Lavld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lansr;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Landroid/content/Context;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavld;->c:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavld;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lavld;->b:Lansr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->E:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->E:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lavld;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavkw;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v1, p0, Lavld;->b:Lansr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lansr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1}, Lavkw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lavlc;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lavlc;-><init>(Lavld;Lavkw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic d(Laovh;)Lbqux;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->b(Laovi;Laovh;)Lbqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Laosn;->b:Laosn;

    .line 2
    .line 3
    sget-object v1, Laosn;->d:Laosn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavld;->b:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->p:Lbvqu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvqu;->a:Lbvqu;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbvqu;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lavld;->c:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lavkw;

    .line 25
    .line 26
    sget-object v1, Lbvov;->a:Lbvov;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbvou;

    .line 33
    .line 34
    iget-object v2, p0, Lavld;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lavkw;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lbvou;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v5, Lbvov;

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v5, Lbvov;->c:I

    .line 57
    .line 58
    iget v2, v5, Lbvov;->b:I

    .line 59
    .line 60
    or-int/2addr v2, v4

    .line 61
    iput v2, v5, Lbvov;->b:I

    .line 62
    .line 63
    invoke-interface {v0}, Lavkw;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lavkw;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lbvou;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v0, Lbvov;

    .line 83
    .line 84
    iget v2, v0, Lbvov;->b:I

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput v2, v0, Lbvov;->b:I

    .line 88
    .line 89
    iput-wide v5, v0, Lbvov;->d:J

    .line 90
    .line 91
    :cond_3
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v0, Lbqux;

    .line 94
    .line 95
    iget-object v0, v0, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbqun;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbvov;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:Lbvov;

    .line 126
    .line 127
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 128
    .line 129
    const/high16 v3, 0x80000

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 138
    .line 139
    check-cast p1, Lbqux;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 151
    .line 152
    iget v0, p1, Lbqux;->b:I

    .line 153
    .line 154
    or-int/2addr v0, v4

    .line 155
    iput v0, p1, Lbqux;->b:I

    .line 156
    .line 157
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
