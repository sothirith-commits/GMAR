.class public final synthetic Lamsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamsn;ILj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamsm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamsm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lamsm;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lamsm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lamsn;Lj$/time/Duration;II)V
    .locals 0

    .line 13
    iput p4, p0, Lamsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamsm;->c:Ljava/lang/Object;

    iput p3, p0, Lamsm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Larcy;ILsaf;I)V
    .locals 0

    .line 14
    iput p4, p0, Lamsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsm;->c:Ljava/lang/Object;

    iput p2, p0, Lamsm;->a:I

    iput-object p3, p0, Lamsm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "ReelPlaybackStatsController: tslaWhenTargetMet is less than targetTsla.The current TSLA when target met: "

    .line 2
    .line 3
    iget v1, p0, Lamsm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/Duration;

    .line 11
    .line 12
    iget v1, p0, Lamsm;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lamsm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lamsm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    move-object v5, v4

    .line 20
    check-cast v5, Lamsn;

    .line 21
    .line 22
    iput-object p1, v5, Lamsn;->c:Lj$/time/Duration;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lamsn;

    .line 26
    .line 27
    iget-object v5, v5, Lamsn;->c:Lj$/time/Duration;

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lamsn;

    .line 40
    .line 41
    iget-object v5, v5, Lamsn;->c:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", targetTsla: "

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v0, v4

    .line 75
    check-cast v0, Lamsn;

    .line 76
    .line 77
    iput-object p1, v0, Lamsn;->c:Lj$/time/Duration;

    .line 78
    .line 79
    move-object p1, v4

    .line 80
    check-cast p1, Lamsn;

    .line 81
    .line 82
    iput-boolean v2, p1, Lamsn;->a:Z

    .line 83
    .line 84
    move-object p1, v4

    .line 85
    check-cast p1, Lamsn;

    .line 86
    .line 87
    check-cast v3, Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Lamsn;->d(Lj$/time/Duration;I)V

    .line 90
    .line 91
    .line 92
    monitor-exit v4

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    check-cast p1, Ljava/io/Serializable;

    .line 98
    .line 99
    iget p1, p0, Lamsm;->a:I

    .line 100
    .line 101
    iget-object v0, p0, Lamsm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Larcy;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Larcy;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lhjf;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lhcv;

    .line 116
    .line 117
    iget-object v4, p0, Lamsm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v3, v4, v2}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Larcy;->d:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, p0, Lamsm;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, p0, Lamsm;->a:I

    .line 133
    .line 134
    iget-object v3, p0, Lamsm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v3

    .line 137
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lamsn;

    .line 143
    .line 144
    iput p1, v4, Lamsn;->d:I

    .line 145
    .line 146
    if-ge p1, v1, :cond_3

    .line 147
    .line 148
    const-string v4, "ReelPlaybackStatsController: oslaWhenTargetMet is less than targetOsla.The current OSLA when target met: "

    .line 149
    .line 150
    const-string v5, ", targetOsla: "

    .line 151
    .line 152
    invoke-static {v1, p1, v4, v5}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object p1, v3

    .line 160
    check-cast p1, Lamsn;

    .line 161
    .line 162
    iput-boolean v2, p1, Lamsn;->b:Z

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    check-cast p1, Lamsn;

    .line 166
    .line 167
    check-cast v0, Lj$/time/Duration;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lamsn;->d(Lj$/time/Duration;I)V

    .line 170
    .line 171
    .line 172
    monitor-exit v3

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    throw p1
.end method
