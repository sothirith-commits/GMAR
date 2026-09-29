.class public final Lbeod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lbeno;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lbeot;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lbeot;Lbeno;Lajch;Lcjac;Lcjac;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeod;->h:Lbeot;

    .line 5
    .line 6
    iget-object v0, p1, Lbeot;->e:Lajeb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajeb;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, p0, Lbeod;->a:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lajeb;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, p0, Lbeod;->b:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lajeb;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x32

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lbeod;->c:J

    .line 34
    .line 35
    iput-object p2, p0, Lbeod;->d:Lbeno;

    .line 36
    .line 37
    iget-object p2, p1, Lbeot;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p2, p0, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget p2, Lajcr;->a:I

    .line 42
    .line 43
    const p2, 0x40040360

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Lajch;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    long-to-int p2, p2

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object p2, p0, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p5, 0x2

    .line 65
    if-ne p2, p5, :cond_1

    .line 66
    .line 67
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iput-object p2, p0, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p4, 0x3

    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    new-instance p2, Laifv;

    .line 80
    .line 81
    const/4 p4, -0x1

    .line 82
    const-string p5, "anrV2"

    .line 83
    .line 84
    invoke-direct {p2, p4, p5}, Laifv;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p4, 0x5

    .line 95
    if-ne p2, p4, :cond_3

    .line 96
    .line 97
    new-instance p2, Laifv;

    .line 98
    .line 99
    const-string p4, "anrV2Critical"

    .line 100
    .line 101
    invoke-direct {p2, p3, p4}, Laifv;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p4, 0x6

    .line 112
    if-ne p2, p4, :cond_4

    .line 113
    .line 114
    new-instance p2, Laifv;

    .line 115
    .line 116
    const-string p4, "anrV2Background"

    .line 117
    .line 118
    invoke-direct {p2, v0, p4}, Laifv;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lbeod;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    :cond_4
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 128
    .line 129
    iget-object p4, p1, Lbeot;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lbeod;->e:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lbeod;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    iget-object p1, p1, Lbeot;->d:Lvsp;

    .line 148
    .line 149
    invoke-interface {p1}, Lvsp;->e()Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    new-instance p5, Lbenw;

    .line 160
    .line 161
    invoke-direct {p5, p1, p2, p3}, Lbenw;-><init>(JZ)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p4, p0, Lbeod;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    return-void
.end method
