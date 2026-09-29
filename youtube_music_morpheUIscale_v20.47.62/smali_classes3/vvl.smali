.class final Lvvl;
.super Lvwr;
.source "PG"


# static fields
.field private static final d:Lbhvc;


# instance fields
.field private final e:Lvvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvl;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvvm;Lj$/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "StreamingConnectMeetingResponse"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lvwr;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvvl;->e:Lvvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lvvl;->d:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x35

    .line 16
    .line 17
    const-string v2, "ConnectMeetingResponseObserver.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 20
    .line 21
    const-string v4, "onError"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    const-string v1, "StreamingConnectMeetingResponse"

    .line 30
    .line 31
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError called for %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lvwq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvvl;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, Lvvl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lvvl;->e:Lvvm;

    .line 59
    .line 60
    iget-object v0, p0, Lvvl;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lvvm;->a(Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lvto;

    .line 2
    .line 3
    iget-object v0, p0, Lvvl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvvl;->e:Lvvm;

    .line 19
    .line 20
    const-string v1, "handleStreamingConnectMeetingResponse"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 23
    .line 24
    const-string v3, "MeetIpcManagerImpl.java"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbhuz;

    .line 35
    .line 36
    const/16 v0, 0x224

    .line 37
    .line 38
    invoke-interface {p1, v2, v1, v0, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbhuz;

    .line 43
    .line 44
    const-string v0, "Received null ConnectMeetingResponse, ignoring it."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v4, p1, Lvto;->d:Lvtc;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lvtc;->a:Lvtc;

    .line 55
    .line 56
    :cond_1
    iget v4, v4, Lvtc;->d:I

    .line 57
    .line 58
    invoke-static {v4}, Lvuc;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    const/16 v5, 0x8

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbhuz;

    .line 76
    .line 77
    const/16 v0, 0x229

    .line 78
    .line 79
    invoke-interface {p1, v2, v1, v0, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbhuz;

    .line 84
    .line 85
    const-string v0, "Received ConnectMeetingResponse with status: %s, ignoring it."

    .line 86
    .line 87
    invoke-static {v4}, Lvuc;->a(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    check-cast v0, Lvwp;

    .line 96
    .line 97
    iget-object v4, v0, Lvwp;->n:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object p1, p1, Lvto;->e:Lvuf;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lvuf;->a:Lvuf;

    .line 114
    .line 115
    :cond_4
    check-cast v4, Lbknt;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0, v5}, Lvwp;->q(I)Lvtc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lvvv;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lvvv;-><init>(Lvwp;Lvtc;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "handleMeetingStateUpdate"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lvwp;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_0
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbhuz;

    .line 146
    .line 147
    const/16 v0, 0x231

    .line 148
    .line 149
    invoke-interface {p1, v2, v1, v0, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbhuz;

    .line 154
    .line 155
    const-string v0, "ConnectMeetingHandle doesn\'t match, ignoring it."

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lvvl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
