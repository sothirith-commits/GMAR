.class public final Lddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeo;


# instance fields
.field private final a:Lbhhx;

.field private final b:Lbhhx;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lddx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lddx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lddy;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lddy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lddz;->a:Lbhhx;

    .line 15
    .line 16
    iput-object v1, p0, Lddz;->b:Lbhhx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lden;)Ldea;
    .locals 11

    .line 1
    iget-object v0, p1, Lden;->a:Ldet;

    .line 2
    .line 3
    iget-object v1, v0, Ldet;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    new-instance v3, Ldee;

    .line 11
    .line 12
    iget-object v4, p0, Lddz;->b:Lbhhx;

    .line 13
    .line 14
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, Ldee;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ldea;

    .line 24
    .line 25
    iget-object v5, p0, Lddz;->a:Lbhhx;

    .line 26
    .line 27
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, Lden;->f:Ldel;

    .line 32
    .line 33
    check-cast v5, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-direct {v4, v1, v5, v3, v6}, Ldea;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lder;Ldel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v2, p1, Lden;->d:Landroid/view/Surface;

    .line 39
    .line 40
    const/16 v3, 0x23

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v0, Ldet;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v0, v3, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v5

    .line 57
    :goto_0
    iget-object v6, p1, Lden;->b:Landroid/media/MediaFormat;

    .line 58
    .line 59
    iget-object p1, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    iget-object v7, v4, Ldea;->b:Ldeg;

    .line 62
    .line 63
    iget-object v8, v4, Ldea;->a:Landroid/media/MediaCodec;

    .line 64
    .line 65
    iget-object v9, v7, Ldeg;->c:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    move v5, v10

    .line 71
    :cond_1
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v7, Ldeg;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v7, Ldeg;->c:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v8, v6, v2, p1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Ldea;->c:Lder;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ldee;

    .line 100
    .line 101
    iget-boolean v0, v0, Ldee;->h:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ldee;

    .line 107
    .line 108
    iget-object v0, v0, Ldee;->d:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ldec;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Ldee;

    .line 121
    .line 122
    invoke-direct {v2, v5, v0}, Ldec;-><init>(Ldee;Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ldee;

    .line 127
    .line 128
    iput-object v2, v0, Ldee;->e:Landroid/os/Handler;

    .line 129
    .line 130
    check-cast p1, Ldee;

    .line 131
    .line 132
    iput-boolean v10, p1, Ldee;->h:Z

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 135
    .line 136
    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p1, v3, :cond_3

    .line 140
    .line 141
    iget-object p1, v4, Ldea;->d:Ldel;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v8}, Ldel;->a(Landroid/media/MediaCodec;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iput v10, v4, Ldea;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    return-object v4

    .line 151
    :catch_0
    move-exception p1

    .line 152
    move-object v2, v4

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :catch_2
    move-exception p1

    .line 157
    move-object v1, v2

    .line 158
    :goto_1
    if-nez v2, :cond_4

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v2}, Ldea;->i()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    throw p1
.end method

.method public final bridge synthetic b(Lden;)Ldeq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddz;->a(Lden;)Ldea;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
