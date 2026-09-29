.class public final Laing;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioq;


# instance fields
.field public final a:Laizc;

.field public final b:Laiml;

.field public c:Ljava/util/concurrent/Future;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Laizc;Landroid/net/ConnectivityManager;Lcjac;Laiml;Ljava/util/concurrent/ScheduledExecutorService;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, p0, Laing;->c:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iput-object p1, p0, Laing;->a:Laizc;

    .line 9
    .line 10
    iput-object p3, p0, Laing;->d:Lcjac;

    .line 11
    .line 12
    iput-object p4, p0, Laing;->b:Laiml;

    .line 13
    .line 14
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Laimx;

    .line 19
    .line 20
    iget-object p3, p3, Laimx;->b:Lciyn;

    .line 21
    .line 22
    invoke-virtual {p3}, Lchws;->N()Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p6}, Lchws;->K(Lchxl;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Laind;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Laind;-><init>(Laing;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 36
    .line 37
    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p4, 0x1d

    .line 41
    .line 42
    if-lt p3, p4, :cond_0

    .line 43
    .line 44
    new-instance p3, Lainf;

    .line 45
    .line 46
    invoke-direct {p3, p0, p5, p1}, Lainf;-><init>(Laing;Ljava/util/concurrent/ScheduledExecutorService;Laizc;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2, p3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method private static r(D)J
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method private static s(D)J
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method private final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Laing;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Laing;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_3
    const/16 v0, 0xa

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :pswitch_0
    iget-object v0, p0, Laing;->b:Laiml;

    .line 56
    .line 57
    invoke-virtual {v0}, Laiml;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    return v2

    .line 67
    :pswitch_1
    const/4 v0, 0x5

    .line 68
    return v0

    .line 69
    :pswitch_2
    const/4 v0, 0x4

    .line 70
    return v0

    .line 71
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-lt v0, v1, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Laing;->b:Laiml;

    .line 78
    .line 79
    invoke-virtual {v0}, Laiml;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    const/16 v0, 0x9

    .line 89
    .line 90
    return v0

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/net/NetworkInfo;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Laing;->s(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_3
    iget-object p1, p0, Laing;->a:Laizc;

    .line 41
    .line 42
    invoke-interface {p1}, Laizc;->c()Landroid/net/wifi/WifiInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Laing;->s(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :pswitch_0
    invoke-static {v3, v4}, Laing;->s(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :pswitch_1
    invoke-static {v3, v4}, Laing;->s(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :pswitch_2
    invoke-static {v3, v4}, Laing;->s(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :pswitch_3
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 82
    .line 83
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :pswitch_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    invoke-static {v0, v1}, Laing;->s(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :pswitch_5
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Laing;->s(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :pswitch_6
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :pswitch_7
    const-wide v0, 0x408c200000000000L    # 900.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :pswitch_8
    const-wide v0, 0x4085e00000000000L    # 700.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :pswitch_9
    const-wide v0, 0x405cc00000000000L    # 115.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :pswitch_a
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    .line 146
    .line 147
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :pswitch_b
    const-wide v0, 0x4060e00000000000L    # 135.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    return-wide v0

    .line 162
    :pswitch_c
    const-wide v0, 0x405c800000000000L    # 114.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Laing;->r(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    return-wide v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->c()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Laing;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laimx;

    .line 8
    .line 9
    iget-object v1, p0, Laing;->a:Laizc;

    .line 10
    .line 11
    invoke-virtual {p0}, Laing;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Laing;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Laing;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Laing;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Laizc;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Laing;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Laing;->p()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v1, v0, Laimx;->d:Laimy;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, v1, Laimy;->a:Z

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Laimy;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Laimy;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Laimx;->d:Laimy;

    .line 53
    .line 54
    iget-object v1, v0, Laimx;->a:Lcjac;

    .line 55
    .line 56
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laijd;

    .line 61
    .line 62
    iget-object v2, v0, Laimx;->d:Laimy;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Laimx;->c:Lciyn;

    .line 68
    .line 69
    new-instance v2, Lails;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lails;-><init>(ZZZZZII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laing;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laing;->a:Laizc;

    .line 8
    .line 9
    invoke-interface {v0}, Laizc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laing;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laing;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->b()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laing;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    iget-object v2, p0, Laing;->a:Laizc;

    .line 16
    .line 17
    invoke-interface {v2}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v0, v1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Laizc;->c()Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->a:Laizc;

    .line 2
    .line 3
    invoke-interface {v0}, Laizc;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laing;->q(Landroid/net/NetworkInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Landroid/net/NetworkInfo;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    const/16 v1, 0x79

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_0
    const/16 p1, 0x73

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    const/16 p1, 0x72

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_2
    iget-object p1, p0, Laing;->b:Laiml;

    .line 37
    .line 38
    invoke-virtual {p1}, Laiml;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x7f

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const/16 p1, 0x74

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_3
    const/16 p1, 0x71

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_4
    const/16 p1, 0x6f

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_5
    const/16 p1, 0x6d

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_6
    const/16 p1, 0x6e

    .line 60
    .line 61
    return p1

    .line 62
    :pswitch_7
    const/16 p1, 0x6c

    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_8
    const/16 p1, 0x68

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_9
    const/16 p1, 0x6b

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_a
    const/16 p1, 0x6a

    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_b
    const/16 p1, 0x69

    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_c
    const/16 p1, 0x70

    .line 78
    .line 79
    return p1

    .line 80
    :pswitch_d
    const/16 p1, 0x66

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_e
    const/16 p1, 0x67

    .line 84
    .line 85
    return p1

    .line 86
    :cond_2
    iget-object p1, p0, Laing;->b:Laiml;

    .line 87
    .line 88
    invoke-virtual {p1}, Laiml;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x7e

    .line 95
    .line 96
    return p1

    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    if-eq v0, p1, :cond_8

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    if-eq v0, p1, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x6

    .line 106
    if-eq v0, p1, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    if-eq v0, p1, :cond_5

    .line 110
    .line 111
    const/16 p1, 0x7a

    .line 112
    .line 113
    return p1

    .line 114
    :cond_5
    const/16 p1, 0x76

    .line 115
    .line 116
    return p1

    .line 117
    :cond_6
    const/16 p1, 0x78

    .line 118
    .line 119
    return p1

    .line 120
    :cond_7
    const/16 p1, 0x77

    .line 121
    .line 122
    return p1

    .line 123
    :cond_8
    const/16 p1, 0x75

    .line 124
    .line 125
    return p1

    .line 126
    :cond_9
    :goto_0
    const/16 p1, 0x7b

    .line 127
    .line 128
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
