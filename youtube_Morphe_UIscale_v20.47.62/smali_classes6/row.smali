.class public final synthetic Lrow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrow;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrow;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Laqlh;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v0, "com/google/apps/tiktok/coroutines/TikTokExceptionHandlerKt"

    .line 10
    .line 11
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-wide v0, Lalvd;->a:J

    .line 17
    .line 18
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/high16 v8, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v4, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move v6, v4

    .line 32
    move v10, v8

    .line 33
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    .line 35
    .line 36
    sget-wide v0, Lalvd;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lbmfh;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    sget-wide v2, Lalvd;->a:J

    .line 47
    .line 48
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/high16 v10, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const v5, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move v7, v5

    .line 62
    move v12, v10

    .line 63
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 64
    .line 65
    .line 66
    sget-wide v2, Lalvd;->b:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lbmfh;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    sget-wide v2, Lalvd;->c:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Lbmfh;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    sget-object v0, Lblyx;->a:Lblyx;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    sget-object v0, Lblyx;->a:Lblyx;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, Lblyx;->a:Lblyx;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lrpm;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lrpm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lrpq;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lrpq;-><init>(Lrpl;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    new-instance v0, Lasjc;

    .line 123
    .line 124
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "aag-pool-%d"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lasjc;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v0

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
