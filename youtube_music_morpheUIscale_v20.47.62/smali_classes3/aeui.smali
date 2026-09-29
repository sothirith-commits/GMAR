.class public final synthetic Laeui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqp;


# instance fields
.field public final synthetic a:Laeum;


# direct methods
.method public synthetic constructor <init>(Laeum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeui;->a:Laeum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gF(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    new-instance v0, Laepd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laepd;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:J

    .line 10
    .line 11
    iget-object v4, p0, Laeui;->a:Laeum;

    .line 12
    .line 13
    iget-object v5, v4, Laeum;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v2, v2, v5

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Laeum;->c:Laedo;

    .line 25
    .line 26
    new-instance v1, Laedn;

    .line 27
    .line 28
    sget-object v2, Laedp;->a:Laedp;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laedn;->c()V

    .line 34
    .line 35
    .line 36
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Received a frame from Xeno from an old effect after setEffect\'s callback was called."

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laepd;->release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v4, Laeum;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object p1, Laeum;->c:Laedo;

    .line 56
    .line 57
    new-instance v1, Laedn;

    .line 58
    .line 59
    sget-object v2, Laedp;->a:Laedp;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "Received a frame from Xeno after releasing XenoEffect texture processor."

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laepd;->release()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v4, p1}, Laeum;->i(Lcom/google/mediapipe/framework/TextureFrame;)Laeul;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Laeum;->c:Laedo;

    .line 82
    .line 83
    new-instance v2, Laedn;

    .line 84
    .line 85
    sget-object v5, Laedp;->e:Laedp;

    .line 86
    .line 87
    invoke-direct {v2, p1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Laedn;->c()V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v1, v3

    .line 103
    .line 104
    const-string p1, "Unable to reattach frame metadata for frame at time %d"

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laepd;->release()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v1, p1, Laeul;->a:J

    .line 114
    .line 115
    iput-wide v1, v0, Laepd;->e:J

    .line 116
    .line 117
    iget-object p1, p1, Laeul;->c:Laepc;

    .line 118
    .line 119
    iput-object p1, v0, Laepd;->d:Laepc;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Laerg;->f(Laepd;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    monitor-enter v4

    .line 125
    :try_start_0
    iget-object p1, v4, Laeum;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laeul;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Laeul;->c:Laepc;

    .line 136
    .line 137
    iget-object v0, v0, Laepc;->a:Ljava/util/UUID;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Laepd;->h()Laepd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Laeul;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Laeul;->c:Laepc;

    .line 155
    .line 156
    iput-object p1, v0, Laepd;->d:Laepc;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Laerg;->f(Laepd;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    monitor-exit v4

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p1
.end method
