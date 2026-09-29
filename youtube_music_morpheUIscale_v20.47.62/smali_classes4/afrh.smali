.class public final synthetic Lafrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafri;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lafri;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrh;->a:Lafri;

    .line 5
    .line 6
    iput-object p2, p0, Lafrh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lafrh;->a:Lafri;

    .line 2
    .line 3
    iget-object v1, v0, Lafri;->b:Lanrv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbnlz;->m:Lbuei;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbuei;->a:Lbuei;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbqun;

    .line 22
    .line 23
    iget-boolean v3, v1, Lbuei;->i:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lbuei;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lafri;->a:Lcjac;

    .line 32
    .line 33
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafra;

    .line 38
    .line 39
    invoke-interface {v0}, Lafra;->a()Lbvnk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lbqun;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 49
    .line 50
    iget v0, v0, Lbvnk;->g:I

    .line 51
    .line 52
    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->R:I

    .line 53
    .line 54
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 55
    .line 56
    const/high16 v4, 0x20000

    .line 57
    .line 58
    or-int/2addr v0, v4

    .line 59
    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lafrh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbhgt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-boolean v3, v1, Lbuei;->m:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v1, Lbuei;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v3, 0x400

    .line 94
    .line 95
    div-long/2addr v0, v3

    .line 96
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lbqun;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 102
    .line 103
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 104
    .line 105
    const/high16 v5, 0x40000

    .line 106
    .line 107
    or-int/2addr v4, v5

    .line 108
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 109
    .line 110
    iput-wide v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:J

    .line 111
    .line 112
    :cond_2
    sget-object v0, Lbqux;->a:Lbqux;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbquw;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lbquw;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v1, Lbqux;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 137
    .line 138
    iget v2, v1, Lbqux;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput v2, v1, Lbqux;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbqux;

    .line 149
    .line 150
    return-object v0
.end method
