.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field public final a:Lbjyq;

.field public final b:Lbjys;

.field private final c:Labij;

.field private final d:Labjh;


# direct methods
.method public constructor <init>(Labij;Labjh;Lbjyq;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljet;->c:Labij;

    .line 5
    .line 6
    iput-object p2, p0, Ljet;->d:Labjh;

    .line 7
    .line 8
    iput-object p3, p0, Ljet;->a:Lbjyq;

    .line 9
    .line 10
    iput-object p4, p0, Ljet;->b:Lbjys;

    .line 11
    .line 12
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljet;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x40010e37

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Ljet;->a:Lbjyq;

    .line 23
    .line 24
    iget-object v1, p0, Ljet;->b:Lbjys;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->l:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljet;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laykd;->a:Laykd;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Ljet;->c:Labij;

    .line 15
    .line 16
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljes;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic d(Laftt;)Laykd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lafsj;->a:Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljet;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljet;->c:Labij;

    .line 9
    .line 10
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "DataSaving"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lncn;

    .line 28
    .line 29
    iget-object v1, p0, Ljet;->a:Lbjyq;

    .line 30
    .line 31
    iget-object v4, p0, Ljet;->b:Lbjys;

    .line 32
    .line 33
    iget v0, v0, Lncn;->m:I

    .line 34
    .line 35
    invoke-static {v0}, Lncm;->a(I)Lncm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lncm;->a:Lncm;

    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v4, v0}, Ljdd;->F(Lbjyq;Lbjys;Lncm;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "Something went wrong while getting data saving settings"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Data saving settings were not ready. Falling back to true"

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    move v0, v3

    .line 61
    :goto_1
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Laykd;

    .line 64
    .line 65
    iget-object v1, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Laykd;

    .line 80
    .line 81
    iget-object v2, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lbbbk;->a:Lbbbk;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v4, Lbbbk;

    .line 105
    .line 106
    iget v5, v4, Lbbbk;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    iput v5, v4, Lbbbk;->b:I

    .line 111
    .line 112
    iput-boolean v0, v4, Lbbbk;->f:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 120
    .line 121
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbbbk;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 131
    .line 132
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 133
    .line 134
    const/high16 v4, -0x80000000

    .line 135
    .line 136
    or-int/2addr v2, v4

    .line 137
    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p1, Laykd;

    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 156
    .line 157
    iget v0, p1, Laykd;->b:I

    .line 158
    .line 159
    or-int/2addr v0, v3

    .line 160
    iput v0, p1, Laykd;->b:I

    .line 161
    .line 162
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
