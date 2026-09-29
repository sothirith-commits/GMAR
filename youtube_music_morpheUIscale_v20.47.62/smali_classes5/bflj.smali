.class public final Lbflj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lvux;

.field private static final b:Lbhvc;


# instance fields
.field private final c:Lbfgr;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbflj;->b:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Lvux;->a:Lvux;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvun;

    .line 16
    .line 17
    sget-object v1, Lvuw;->a:Lvuw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvuv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lvuv;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lvuw;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lvuw;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lvun;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lvux;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvuw;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lvux;->c:Lvuw;

    .line 52
    .line 53
    iget v1, v2, Lvux;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v2, Lvux;->b:I

    .line 58
    .line 59
    sget-object v1, Lvuu;->a:Lvuu;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvus;

    .line 66
    .line 67
    sget-object v2, Lvur;->a:Lvur;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lvus;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lvuu;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lvuu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    iput v2, v3, Lvuu;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lvun;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v3, Lvux;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lvuu;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lvux;->d:Lvuu;

    .line 101
    .line 102
    iget v1, v3, Lvux;->b:I

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, v3, Lvux;->b:I

    .line 106
    .line 107
    sget-object v1, Lvui;->a:Lvui;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lvug;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lvug;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v3, Lvui;

    .line 121
    .line 122
    invoke-static {v2}, Lvuh;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v3, Lvui;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lvun;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v2, Lvux;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lvui;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Lvux;->e:Lvui;

    .line 145
    .line 146
    iget v1, v2, Lvux;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    iput v1, v2, Lvux;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lvux;

    .line 157
    .line 158
    sput-object v0, Lbflj;->a:Lvux;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Lbfgr;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflj;->c:Lbfgr;

    .line 5
    .line 6
    iput-object p2, p0, Lbflj;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbflj;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvux;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvux;->e:Lvui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvui;->a:Lvui;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbfmt;->b(Lvui;)Lbfgw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lvux;->c:Lvuw;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lvuw;->a:Lvuw;

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, v1, Lvuw;->b:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p1, Lvux;->d:Lvuu;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lvuu;->a:Lvuu;

    .line 27
    .line 28
    :cond_2
    iget v1, v1, Lvuu;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lvut;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    iget-object v1, p1, Lvux;->d:Lvuu;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lvuu;->a:Lvuu;

    .line 43
    .line 44
    :cond_3
    iget v3, v1, Lvuu;->c:I

    .line 45
    .line 46
    if-ne v3, v2, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lvuu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvup;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Lvup;->a:Lvup;

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lbflj;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lvup;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-wide v2, p0, Lbflj;->e:J

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-wide v2, p0, Lbflj;->e:J

    .line 74
    .line 75
    iget-wide v4, v1, Lvup;->d:J

    .line 76
    .line 77
    cmp-long v1, v2, v4

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p1, p0, Lbflj;->c:Lbfgr;

    .line 83
    .line 84
    new-instance v1, Lbffx;

    .line 85
    .line 86
    invoke-direct {v1}, Lbffx;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    iput v2, v1, Lbffx;->b:I

    .line 91
    .line 92
    iput-object v0, v1, Lbffx;->a:Lbfgw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfgp;->a()Lbfgq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lbfgr;->a(Lbfgq;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    :goto_1
    iget-object p1, p1, Lvux;->c:Lvuw;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    sget-object p1, Lvuw;->a:Lvuw;

    .line 107
    .line 108
    :cond_8
    iget-boolean p1, p1, Lvuw;->c:Z

    .line 109
    .line 110
    iget-object v1, p0, Lbflj;->c:Lbfgr;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    new-instance p1, Lbffx;

    .line 115
    .line 116
    invoke-direct {p1}, Lbffx;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    iput v2, p1, Lbffx;->b:I

    .line 121
    .line 122
    iput-object v0, p1, Lbffx;->a:Lbfgw;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbfgp;->a()Lbfgq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1, p1}, Lbfgr;->a(Lbfgq;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    new-instance p1, Lbffx;

    .line 133
    .line 134
    invoke-direct {p1}, Lbffx;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    iput v2, p1, Lbffx;->b:I

    .line 139
    .line 140
    iput-object v0, p1, Lbffx;->a:Lbfgw;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbfgp;->a()Lbfgq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, p1}, Lbfgr;->a(Lbfgq;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_b
    iget-object p1, p0, Lbflj;->c:Lbfgr;

    .line 153
    .line 154
    new-instance v1, Lbffx;

    .line 155
    .line 156
    invoke-direct {v1}, Lbffx;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v2, v1, Lbffx;->b:I

    .line 160
    .line 161
    iput-object v0, v1, Lbffx;->a:Lbfgw;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfgp;->a()Lbfgq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lbfgr;->a(Lbfgq;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbflj;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbflj;->getResultExtras(Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbflj;->b:Lbhvc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbhuz;

    .line 34
    .line 35
    const/16 p2, 0x89

    .line 36
    .line 37
    const-string v0, "MeetingStatusBroadcastReceiver.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 40
    .line 41
    const-string v2, "parseResponse"

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbhuz;

    .line 48
    .line 49
    const-string p2, "Received an empty event notification from Meet side event bus."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbflj;->a:Lvux;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Lbflh;

    .line 58
    .line 59
    invoke-direct {p2}, Lbflh;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lbfli;

    .line 67
    .line 68
    invoke-direct {p2}, Lbfli;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lbflj;->a:Lvux;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lvux;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lbflj;->a(Lvux;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
