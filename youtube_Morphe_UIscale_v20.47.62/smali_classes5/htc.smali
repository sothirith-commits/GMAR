.class public final Lhtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lafge;Lakcj;Lbjys;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhtc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhtc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p4}, Lafge;->c()Lavtt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbahq;->a:Lbahq;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lhtc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lhtc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Lhtc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbjyq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;I)V
    .locals 0

    .line 29
    iput p7, p0, Lhtc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhtc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhtc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhtc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhtc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhtc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    iget p1, p0, Lhtc;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lhtc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lafgi;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b8338d

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lhtc;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lhks;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, p0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    :try_start_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laqos;

    .line 47
    .line 48
    iget-object v2, p0, Lhtc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Laqos;->aJ(Lakci;)Lambr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lhtc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lbjys;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjys;->eA()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lazad;->a:Lazad;

    .line 69
    .line 70
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Lazad;

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    iput v4, v3, Lazad;->c:I

    .line 83
    .line 84
    iget v4, v3, Lazad;->b:I

    .line 85
    .line 86
    or-int/2addr v4, p1

    .line 87
    iput v4, v3, Lazad;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lazad;

    .line 94
    .line 95
    invoke-static {v2}, Laaud;->bR(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0, v2}, Lambr;->d(Ljava/lang/String;)Lagdu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lhtc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lbahq;

    .line 108
    .line 109
    iget-boolean v3, v3, Lbahq;->av:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Labgt;->a:Labgt;

    .line 114
    .line 115
    iput-object v3, v2, Lafrv;->x:Labgt;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v2}, Lambr;->i(Lagdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lagdv;

    .line 126
    .line 127
    iget-object v3, p0, Lhtc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lhtb;

    .line 134
    .line 135
    iget-object v2, v2, Lafrv;->t:Lakci;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, Lhtb;->l(Lagdv;Lakci;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lhtc;->g:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lakcb;

    .line 147
    .line 148
    invoke-virtual {v0}, Lakcb;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_1
    const-string v1, "Failed to fetch settings"

    .line 156
    .line 157
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return p1
.end method
