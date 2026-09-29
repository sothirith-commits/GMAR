.class public final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljju;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljju;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljju;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "onCompleted"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljju;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laoms;

    .line 16
    .line 17
    iget-object v1, v0, Laoms;->e:Laomq;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landd;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laoms;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lryt;->a:Laruc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lartt;->b()Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Larua;

    .line 42
    .line 43
    const/16 v1, 0x4a

    .line 44
    .line 45
    const-string v3, "GrpcConnector.java"

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    .line 48
    .line 49
    invoke-interface {v0, v4, v2, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Larua;

    .line 54
    .line 55
    const-string v1, "onCompleted()"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lgvg;->a:Laruc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Larua;

    .line 68
    .line 69
    const/16 v1, 0xca

    .line 70
    .line 71
    const-string v3, "EmbeddedAssistantInteractionImpl.java"

    .line 72
    .line 73
    const-string v4, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    .line 74
    .line 75
    invoke-interface {v0, v4, v2, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Larua;

    .line 80
    .line 81
    iget-object v1, p0, Ljju;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lgvg;

    .line 84
    .line 85
    const-string v2, "[%d] onCompleted"

    .line 86
    .line 87
    iget v1, v1, Lgvg;->b:I

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Larua;->u(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ljju;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanvr;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljju;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laoms;

    .line 22
    .line 23
    iget-object p1, p1, Laoms;->c:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lryt;->a:Laruc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v5, 0x44

    .line 36
    .line 37
    const-string v6, "GrpcConnector.java"

    .line 38
    .line 39
    const-string v2, "onError()"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    .line 42
    .line 43
    const-string v4, "onError"

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljju;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lryt;

    .line 52
    .line 53
    iget-object p1, p1, Lryt;->b:Lrzd;

    .line 54
    .line 55
    iget-object p1, p1, Lrzd;->f:Lrys;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrys;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v7, p1

    .line 62
    sget-object p1, Lgvg;->a:Laruc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Larua;

    .line 69
    .line 70
    invoke-interface {p1, v7}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Larua;

    .line 75
    .line 76
    const/16 v0, 0xc2

    .line 77
    .line 78
    const-string v1, "EmbeddedAssistantInteractionImpl.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    .line 81
    .line 82
    const-string v3, "onError"

    .line 83
    .line 84
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Larua;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ljju;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lgvg;

    .line 97
    .line 98
    const-string v2, "[%d] onError: %s"

    .line 99
    .line 100
    iget v3, v1, Lgvg;->b:I

    .line 101
    .line 102
    invoke-interface {p1, v2, v3, v0}, Larua;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lgvg;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lgvf;

    .line 122
    .line 123
    invoke-interface {v0}, Lgvf;->f()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Ljju;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljjv;

    .line 131
    .line 132
    iget-object p1, p1, Ljjv;->a:Lbjmq;

    .line 133
    .line 134
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljjm;

    .line 139
    .line 140
    sget-object v0, Ljjr;->a:Ljjr;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljjm;->b(Ljjr;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v3, "onNext"

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    check-cast p1, Laqzd;

    .line 14
    .line 15
    iget v0, p1, Laqzd;->c:I

    .line 16
    .line 17
    invoke-static {v0}, La;->co(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljju;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laoms;

    .line 30
    .line 31
    iget-object v1, v0, Laoms;->d:Laomr;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landd;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laoms;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ljju;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lanvr;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v3, v4}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Laoms;

    .line 59
    .line 60
    iget-object v0, v0, Laoms;->c:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Laqzd;->f:Laqzm;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Laqzm;->a:Laqzm;

    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Laqzm;->b:Latqt;

    .line 72
    .line 73
    invoke-virtual {v1}, Latqt;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lanvr;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v3, v4}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v1, p1, Laqzd;->b:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_1d

    .line 93
    .line 94
    new-instance v1, Lanvr;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v2, v4}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    check-cast p1, Lrzi;

    .line 106
    .line 107
    sget-object v0, Lryt;->a:Laruc;

    .line 108
    .line 109
    invoke-virtual {v0}, Lartt;->b()Laruq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Larua;

    .line 114
    .line 115
    const/16 v1, 0x3b

    .line 116
    .line 117
    const-string v4, "GrpcConnector.java"

    .line 118
    .line 119
    const-string v5, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    .line 120
    .line 121
    invoke-interface {v0, v5, v3, v1, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Larua;

    .line 126
    .line 127
    const-string v1, "onNext(%s)"

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v0, p1, Lrzi;->b:I

    .line 133
    .line 134
    and-int/2addr v0, v2

    .line 135
    if-eqz v0, :cond_1d

    .line 136
    .line 137
    iget-object p1, p1, Lrzi;->c:Lrzl;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lrzl;->a:Lrzl;

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Ljju;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lryt;

    .line 146
    .line 147
    iget-object v0, v0, Lryt;->b:Lrzd;

    .line 148
    .line 149
    iget-object v1, v0, Lrzd;->f:Lrys;

    .line 150
    .line 151
    instance-of v3, v1, Lrys;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-array p1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aput-object v1, p1, v0

    .line 159
    .line 160
    const-string v0, "callback is not an instance of CallbackExt: %s"

    .line 161
    .line 162
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "AIClientCbStub"

    .line 167
    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {v0, p1}, Lrzd;->b(Lrzl;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    check-cast p1, Lgvl;

    .line 177
    .line 178
    sget-object v0, Lgvg;->a:Laruc;

    .line 179
    .line 180
    invoke-virtual {v0}, Lartt;->b()Laruq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Larua;

    .line 185
    .line 186
    const/16 v1, 0x9f

    .line 187
    .line 188
    const-string v2, "EmbeddedAssistantInteractionImpl.java"

    .line 189
    .line 190
    const-string v4, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    .line 191
    .line 192
    invoke-interface {v0, v4, v3, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Larua;

    .line 197
    .line 198
    iget-object v1, p0, Ljju;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lgvg;

    .line 201
    .line 202
    const-string v2, "[%d] onNext: %s"

    .line 203
    .line 204
    iget v3, v1, Lgvg;->b:I

    .line 205
    .line 206
    invoke-interface {v0, v2, v3, p1}, Larua;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v0, p1, Lgvl;->b:I

    .line 210
    .line 211
    and-int/lit8 v2, v0, 0x2

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1d

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lgvf;

    .line 232
    .line 233
    iget-object v2, p1, Lgvl;->c:Lwxq;

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    sget-object v2, Lwxq;->a:Lwxq;

    .line 238
    .line 239
    :cond_8
    invoke-interface {v1}, Lgvf;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    and-int/lit8 v2, v0, 0x4

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lgvf;

    .line 264
    .line 265
    iget-object v2, p1, Lgvl;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1}, Lgvf;->h()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1d

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lgvf;

    .line 292
    .line 293
    iget v2, p1, Lgvl;->i:I

    .line 294
    .line 295
    invoke-interface {v1}, Lgvf;->d()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    and-int/lit8 v2, v0, 0x8

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1d

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lgvf;

    .line 320
    .line 321
    iget-object v2, p1, Lgvl;->e:Lgvk;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    sget-object v2, Lgvk;->a:Lgvk;

    .line 326
    .line 327
    :cond_c
    iget-object v2, v2, Lgvk;->b:Laqyv;

    .line 328
    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    sget-object v2, Laqyv;->a:Laqyv;

    .line 332
    .line 333
    :cond_d
    invoke-interface {v1}, Lgvf;->e()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    and-int/lit8 v2, v0, 0x20

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_1d

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lgvf;

    .line 358
    .line 359
    iget-object v2, p1, Lgvl;->f:Lwxr;

    .line 360
    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    sget-object v2, Lwxr;->a:Lwxr;

    .line 364
    .line 365
    :cond_f
    invoke-interface {v1}, Lgvf;->g()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    and-int/lit16 v2, v0, 0x80

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1d

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lgvf;

    .line 390
    .line 391
    iget-object v2, p1, Lgvl;->g:Lgvt;

    .line 392
    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    sget-object v2, Lgvt;->a:Lgvt;

    .line 396
    .line 397
    :cond_11
    iget-object v2, v2, Lgvt;->b:Lgvo;

    .line 398
    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    sget-object v2, Lgvo;->a:Lgvo;

    .line 402
    .line 403
    :cond_12
    invoke-interface {v1}, Lgvf;->b()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    and-int/lit16 v0, v0, 0x100

    .line 408
    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    iget-object v0, v1, Lgvg;->e:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lgvf;

    .line 428
    .line 429
    iget v2, p1, Lgvl;->h:I

    .line 430
    .line 431
    invoke-interface {v1}, Lgvf;->a()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_14
    check-cast p1, Lgvl;

    .line 436
    .line 437
    iget v0, p1, Lgvl;->b:I

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0x80

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    iget-object v0, p1, Lgvl;->g:Lgvt;

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    sget-object v0, Lgvt;->a:Lgvt;

    .line 448
    .line 449
    :cond_15
    iget-object v0, v0, Lgvt;->b:Lgvo;

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    sget-object v0, Lgvo;->a:Lgvo;

    .line 454
    .line 455
    :cond_16
    iget-boolean v0, v0, Lgvo;->b:Z

    .line 456
    .line 457
    sget-object v3, Ljjr;->a:Ljjr;

    .line 458
    .line 459
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v4, Ljjr;

    .line 469
    .line 470
    iget v5, v4, Ljjr;->b:I

    .line 471
    .line 472
    or-int/2addr v2, v5

    .line 473
    iput v2, v4, Ljjr;->b:I

    .line 474
    .line 475
    iput-boolean v0, v4, Ljjr;->c:Z

    .line 476
    .line 477
    iget-object p1, p1, Lgvl;->g:Lgvt;

    .line 478
    .line 479
    if-nez p1, :cond_17

    .line 480
    .line 481
    sget-object p1, Lgvt;->a:Lgvt;

    .line 482
    .line 483
    :cond_17
    sget v0, Larnr;->d:I

    .line 484
    .line 485
    new-instance v0, Larnm;

    .line 486
    .line 487
    invoke-direct {v0}, Larnm;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lgvt;->c:Lgvr;

    .line 491
    .line 492
    if-nez p1, :cond_18

    .line 493
    .line 494
    sget-object p1, Lgvr;->a:Lgvr;

    .line 495
    .line 496
    :cond_18
    iget v2, p1, Lgvr;->b:I

    .line 497
    .line 498
    invoke-static {v2}, La;->cA(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_19
    const/4 v4, 0x6

    .line 506
    if-ne v2, v4, :cond_1b

    .line 507
    .line 508
    iget-object p1, p1, Lgvr;->c:Latsn;

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1a

    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catch_0
    move-exception v2

    .line 539
    const-string v4, "TngAssistSetRet"

    .line 540
    .line 541
    const-string v5, "#getExperimentIds - unable to convert String experiment to integer"

    .line 542
    .line 543
    invoke-static {v4, v5, v2}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_1a
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    :goto_9
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    :goto_a
    invoke-virtual {v3, p1}, Latro;->ax(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Ljju;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Ljjv;

    .line 562
    .line 563
    iget-object v0, p1, Ljjv;->d:Lsak;

    .line 564
    .line 565
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 577
    .line 578
    check-cast v0, Ljjr;

    .line 579
    .line 580
    iget v2, v0, Ljjr;->b:I

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x4

    .line 583
    .line 584
    iput v2, v0, Ljjr;->b:I

    .line 585
    .line 586
    iput-wide v4, v0, Ljjr;->f:J

    .line 587
    .line 588
    iget-object v0, p1, Ljjv;->c:Lbjmq;

    .line 589
    .line 590
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lyua;

    .line 595
    .line 596
    invoke-interface {v0}, Lyua;->f()Lytz;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    iget-object v0, v0, Lytz;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 614
    .line 615
    check-cast v2, Ljjr;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v4, v2, Ljjr;->b:I

    .line 621
    .line 622
    or-int/2addr v1, v4

    .line 623
    iput v1, v2, Ljjr;->b:I

    .line 624
    .line 625
    iput-object v0, v2, Ljjr;->d:Ljava/lang/String;

    .line 626
    .line 627
    :cond_1c
    iget-object p1, p1, Ljjv;->a:Lbjmq;

    .line 628
    .line 629
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljjm;

    .line 634
    .line 635
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljjr;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Ljjm;->b(Ljjr;)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    return-void
.end method
