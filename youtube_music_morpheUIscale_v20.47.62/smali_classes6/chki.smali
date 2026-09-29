.class final Lchki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lchko;


# direct methods
.method public constructor <init>(Lchko;Lchct;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchki;->f:Lchko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lchki;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lchki;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lchki;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lchki;->b:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lchct;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method final a()Lio/grpc/Status;
    .locals 11

    .line 1
    iget-wide v0, p0, Lchki;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v4, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    rem-long/2addr v6, v4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p0, Lchki;->a:Z

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v8, v5, :cond_0

    .line 29
    .line 30
    const-string v5, "CallOptions"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "Context"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " deadline exceeded after "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v9

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const-string v1, ".%09d"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "s. "

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lchki;->f:Lchko;

    .line 83
    .line 84
    iget-object v1, v0, Lchko;->h:Lchbu;

    .line 85
    .line 86
    sget-object v2, Lchcd;->a:Lchbt;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lchbu;->e(Lchbt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    long-to-double v5, v5

    .line 106
    sget-wide v9, Lchko;->b:D

    .line 107
    .line 108
    div-double/2addr v5, v9

    .line 109
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v5, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v5, v3

    .line 116
    .line 117
    const-string v1, "Name resolution delay %.9f seconds."

    .line 118
    .line 119
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lchko;->i:Lchkp;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Lchoe;

    .line 131
    .line 132
    invoke-direct {v1}, Lchoe;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lchko;->i:Lchkp;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lchkp;->b(Lchoe;)V

    .line 138
    .line 139
    .line 140
    const-string v0, " "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lchki;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lchki;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchki;->f:Lchko;

    .line 2
    .line 3
    iget-object v0, v0, Lchko;->i:Lchkp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lchki;->a()Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
