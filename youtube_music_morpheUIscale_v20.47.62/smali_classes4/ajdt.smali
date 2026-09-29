.class public final Lajdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lcjac;

.field public final b:Lajeg;

.field public final c:Lajch;

.field public final d:Lajdp;

.field public volatile e:Lajdp;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcizd;


# direct methods
.method public constructor <init>(Lajqq;Lajdv;Lvsp;Lajch;Lcjac;Lajeg;Lcjac;Lcjac;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    iput-object v3, v0, Lajdt;->a:Lcjac;

    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    iput-object v3, v0, Lajdt;->g:Lcjac;

    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    iput-object v3, v0, Lajdt;->f:Lcjac;

    .line 21
    .line 22
    iput-object v1, v0, Lajdt;->c:Lajch;

    .line 23
    .line 24
    instance-of v3, v2, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroid/app/Application;

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcizd;

    .line 31
    .line 32
    invoke-direct {v2}, Lcizd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lajdt;->h:Lcizd;

    .line 36
    .line 37
    new-instance v3, Lajdp;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lajdq;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lajdq;-><init>(Lajdv;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    iget-object v5, v5, Lajqq;->a:[I

    .line 52
    .line 53
    sget v6, Lajcr;->a:I

    .line 54
    .line 55
    const v6, 0x60007

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v6}, Lajch;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v8, 0x9000d

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v8}, Lajch;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v10, 0x9001d

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v10}, Lajch;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    array-length v12, v5

    .line 77
    const/4 v14, 0x2

    .line 78
    if-le v12, v14, :cond_1

    .line 79
    .line 80
    aget v15, v5, v14

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v15, 0x0

    .line 84
    :goto_0
    invoke-interface {v1}, Lajch;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const/16 p1, 0x0

    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v16, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-lt v12, v14, :cond_6

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    aget v8, v5, v10

    .line 102
    .line 103
    if-ne v9, v8, :cond_5

    .line 104
    .line 105
    aget v8, v5, p1

    .line 106
    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    if-eq v11, v15, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v7, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    move v7, v13

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    move v7, v14

    .line 117
    :goto_3
    if-eq v7, v10, :cond_7

    .line 118
    .line 119
    if-lt v12, v14, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v13}, Lajch;->d(I)Lajcf;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aget v9, v5, p1

    .line 126
    .line 127
    int-to-long v11, v9

    .line 128
    invoke-virtual {v8, v6, v11, v12}, Lajcf;->b(IJ)V

    .line 129
    .line 130
    .line 131
    aget v5, v5, v10

    .line 132
    .line 133
    int-to-long v5, v5

    .line 134
    const v9, 0x9000d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9, v5, v6}, Lajcf;->b(IJ)V

    .line 138
    .line 139
    .line 140
    int-to-long v5, v15

    .line 141
    const v9, 0x9001d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9, v5, v6}, Lajcf;->b(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lajcf;->a()V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object/from16 v5, p3

    .line 151
    .line 152
    invoke-direct {v3, v4, v5, v7, v1}, Lajdp;-><init>(Lbhhx;Lvsp;ILajch;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lajdt;->d:Lajdp;

    .line 156
    .line 157
    iput-object v3, v0, Lajdt;->e:Lajdp;

    .line 158
    .line 159
    move-object/from16 v1, p6

    .line 160
    .line 161
    iput-object v1, v0, Lajdt;->b:Lajeg;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajdt;->e:Lajdp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajdp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajdt;->e:Lajdp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajdp;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    sget v0, Lajdp;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lajdt;->d(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajdt;->e:Lajdp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lajdp;->k(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajdt;->e:Lajdp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajdp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lajdp;->o:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajdt;->c:Lajch;

    .line 6
    .line 7
    sget v0, Lajcr;->a:I

    .line 8
    .line 9
    const v0, 0x400103b8

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Laigb;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lajdt;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lajdt;->c:Lajch;

    .line 4
    .line 5
    const v1, 0x400103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajdt;->f:Lcjac;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lajdt;->g:Lcjac;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, Lajds;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lajds;-><init>(Lajdt;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method
