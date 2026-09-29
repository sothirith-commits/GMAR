.class public final Laizh;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public final b:Lbhhx;

.field public final c:Lchws;

.field public final d:Lcgzc;

.field private final e:Lcjac;

.field private final f:Lciyq;

.field private final g:Lbhhx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;Lcgzc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvnk;->a:Lbvnk;

    .line 5
    .line 6
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laizh;->a:Lciym;

    .line 11
    .line 12
    new-instance p1, Lciyq;

    .line 13
    .line 14
    invoke-direct {p1}, Lciyq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laizh;->f:Lciyq;

    .line 18
    .line 19
    iput-object p2, p0, Laizh;->e:Lcjac;

    .line 20
    .line 21
    new-instance p2, Laizf;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Laizf;-><init>(Laizh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laizh;->b:Lbhhx;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcgzc;->x()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcgzc;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Lcgzc;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p2, 0xfa

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    int-to-long v0, p2

    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lchws;->o(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lchws;->F()Lchws;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laizh;->c:Lchws;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object p1, p0, Laizh;->c:Lchws;

    .line 79
    .line 80
    :goto_1
    iput-object p3, p0, Laizh;->d:Lcgzc;

    .line 81
    .line 82
    new-instance p1, Laizg;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Laizg;-><init>(Laizh;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laizh;->g:Lbhhx;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 5

    .line 1
    iget-object v0, p0, Laizh;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lbvnk;->f:Lbvnk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lbvnk;->e:Lbvnk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lbvnk;->d:Lbvnk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lbvnk;->c:Lbvnk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Lbvnk;->b:Lbvnk;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Laizh;->a:Lciym;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laizh;->d:Lcgzc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcgzc;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    packed-switch p4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object p4, Lbvnl;->a:Lbvnl;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object p4, Lbvnl;->j:Lbvnl;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object p4, Lbvnl;->i:Lbvnl;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object p4, Lbvnl;->h:Lbvnl;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget-object p4, Lbvnl;->g:Lbvnl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object p4, Lbvnl;->f:Lbvnl;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    sget-object p4, Lbvnl;->e:Lbvnl;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    sget-object p4, Lbvnl;->d:Lbvnl;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    sget-object p4, Lbvnl;->c:Lbvnl;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    sget-object p4, Lbvnl;->b:Lbvnl;

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Laizh;->g:Lbhhx;

    .line 91
    .line 92
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, Laizh;->f:Lciyq;

    .line 106
    .line 107
    const-wide/32 v2, 0x2b4d7c2

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    :cond_6
    if-eqz p4, :cond_7

    .line 126
    .line 127
    new-instance v0, Laizd;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, p3, p4}, Laizd;-><init>(IJLbvnl;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p2, "Null source"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
