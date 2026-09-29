.class public final synthetic Laqse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqse;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqse;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laqse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqse;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Laqse;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laqse;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Laqtd;

    .line 14
    .line 15
    iget-object v0, v1, Laqtd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqse;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/time/Duration;

    .line 27
    .line 28
    iget-object v1, v1, Laqtd;->a:Laqte;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Laqte;->b(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v1, p0, Laqse;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laqsy;

    .line 42
    .line 43
    iget-object v1, v1, Laqsy;->f:Lamic;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lamic;->v(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Laqse;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laqol;

    .line 53
    .line 54
    iget-object v0, v0, Laqol;->c:Lasiq;

    .line 55
    .line 56
    iget-object v1, p0, Laqse;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v1}, Laqoc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v3, 0xb4

    .line 65
    .line 66
    invoke-static {v1, v3, v4, v2, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laotd;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laotd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lashg;->a:Lashg;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Laqse;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lasyd;

    .line 91
    .line 92
    check-cast v0, Laqsm;

    .line 93
    .line 94
    iget-object v0, v0, Laqsm;->b:Laqrp;

    .line 95
    .line 96
    invoke-virtual {v0}, Laqrp;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Laqsj;->a:Laruc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Larua;

    .line 110
    .line 111
    const/16 v2, 0x1ab

    .line 112
    .line 113
    const-string v3, "SyncManagerImpl.java"

    .line 114
    .line 115
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 116
    .line 117
    const-string v5, "runSynclet"

    .line 118
    .line 119
    invoke-interface {v0, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Larua;

    .line 124
    .line 125
    const-string v2, "Starting synclet: %s"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Laqse;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laqrr;

    .line 133
    .line 134
    iget-boolean v1, v0, Laqrr;->a:Z

    .line 135
    .line 136
    const-string v2, "Synclet binding must be enabled to have a Synclet"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "Synclet binding must be enabled to have a SyncletProvider"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Laqrr;->b:Lblyd;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laqrq;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Laqrq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
