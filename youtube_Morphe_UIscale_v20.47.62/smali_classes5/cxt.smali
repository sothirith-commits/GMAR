.class public final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


# instance fields
.field private final a:Larjd;

.field private final b:Larjd;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lcxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcxs;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcxs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcxs;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcxt;->a:Larjd;

    .line 17
    .line 18
    iput-object v1, p0, Lcxt;->b:Larjd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lenl;)Lcxu;
    .locals 11

    .line 1
    iget-object v0, p1, Lenl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcyh;

    .line 5
    .line 6
    iget-object v1, v1, Lcyh;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "createCodec:"

    .line 10
    .line 11
    invoke-static {v1, v3}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    new-instance v3, Lcxw;

    .line 23
    .line 24
    iget-object v4, p0, Lcxt;->b:Larjd;

    .line 25
    .line 26
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lcxw;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcxu;

    .line 36
    .line 37
    iget-object v5, p0, Lcxt;->a:Larjd;

    .line 38
    .line 39
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, Lenl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkcp;

    .line 46
    .line 47
    check-cast v5, Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-direct {v4, v1, v5, v3, v6}, Lcxu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcyf;Lkcp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lenl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x23

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    check-cast v0, Lcyh;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcyh;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v0, v3, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v5

    .line 76
    :goto_0
    iget-object v6, p1, Lenl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lenl;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v4, Lcxu;->b:Lcxx;

    .line 81
    .line 82
    iget-object v8, v4, Lcxu;->a:Landroid/media/MediaCodec;

    .line 83
    .line 84
    iget-object v9, v7, Lcxx;->c:Landroid/os/Handler;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    move v5, v10

    .line 90
    :cond_1
    invoke-static {v5}, Lathv;->S(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v7, Lcxx;->b:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v7, Lcxx;->c:Landroid/os/Handler;

    .line 111
    .line 112
    const-string v5, "configureCodec"

    .line 113
    .line 114
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/media/MediaCrypto;

    .line 118
    .line 119
    check-cast v6, Landroid/media/MediaFormat;

    .line 120
    .line 121
    check-cast v2, Landroid/view/Surface;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v2, p1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Lcxu;->c:Lcyf;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lcxw;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcxw;->g:Z

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcxw;

    .line 140
    .line 141
    iget-object v0, v0, Lcxw;->d:Landroid/os/HandlerThread;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcxv;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lcxw;

    .line 154
    .line 155
    invoke-direct {v2, v5, v0}, Lcxv;-><init>(Lcxw;Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcxw;

    .line 160
    .line 161
    iput-object v2, v0, Lcxw;->e:Landroid/os/Handler;

    .line 162
    .line 163
    check-cast p1, Lcxw;

    .line 164
    .line 165
    iput-boolean v10, p1, Lcxw;->g:Z

    .line 166
    .line 167
    :cond_2
    const-string p1, "startCodec"

    .line 168
    .line 169
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p1, v3, :cond_3

    .line 181
    .line 182
    iget-object p1, v4, Lcxu;->e:Lkcp;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1, v8}, Lkcp;->d(Landroid/media/MediaCodec;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput v10, v4, Lcxu;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    return-object v4

    .line 192
    :catch_0
    move-exception p1

    .line 193
    move-object v2, v4

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :catch_2
    move-exception p1

    .line 198
    move-object v1, v2

    .line 199
    :goto_1
    if-nez v2, :cond_4

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v2}, Lcxu;->i()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    throw p1
.end method

.method public final bridge synthetic b(Lenl;)Lcye;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcxt;->a(Lenl;)Lcxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
