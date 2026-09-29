.class public final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "PG"


# instance fields
.field private mCurrentSession:Laih;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Laoo;

.field private mService:Lahc;


# direct methods
.method public constructor <init>(Lahc;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 7
    .line 8
    return-void
.end method

.method private getCurrentLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Laih;->a:Lbqw;

    .line 8
    .line 9
    return-object v0
.end method

.method private getHostValidator()Laoo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Laoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lahc;->b()Laoo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Laoo;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Laoo;

    .line 17
    .line 18
    return-object v0
.end method

.method private onConfigurationChangedInternal(Laih;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laih;->b:Lahp;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lahp;->c(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lahp;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onNewIntentInternal(Laih;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Laoo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 12
    .line 13
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    const-string v0, "getAppInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lahc;->a()Landroidx/car/app/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Laol;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {p1, v0, v1}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method getCarAppService()Lahc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentSession()Laih;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lagv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagv;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laom;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x17a21

    .line 11
    .line 12
    .line 13
    const-string v3, "getManager"

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const v2, 0x6f060a14

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "navigation"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Laih;->a()Lahp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lamp;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lamp;

    .line 42
    .line 43
    iget-object p1, p1, Lamp;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 44
    .line 45
    invoke-static {p2, v3, p1}, Laol;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "app"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Laih;->a()Lahp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lagp;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lagp;

    .line 68
    .line 69
    iget-object p1, p1, Lagp;->b:Landroidx/car/app/IAppManager$Stub;

    .line 70
    .line 71
    invoke-static {p2, v3, p1}, Laol;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "CarApp"

    .line 80
    .line 81
    const-string v2, "%s is not a valid manager"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 95
    .line 96
    const-string v1, " is not a valid manager type"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v3, v0}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public synthetic lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Laih;->a:Lbqw;

    .line 11
    .line 12
    iget-object v2, v2, Lbqw;->b:Lbqp;

    .line 13
    .line 14
    sget-object v3, Lbqp;->a:Lbqp;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lahc;->c()Laih;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lahc;->b:Lahz;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v1, Laih;->b:Lahp;

    .line 46
    .line 47
    iput v2, v3, Lahp;->c:I

    .line 48
    .line 49
    invoke-virtual {v3, v0, p2}, Lahp;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Laom;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Laom;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, Lahp;->b:Lahx;

    .line 62
    .line 63
    invoke-virtual {p2}, Lahx;->b()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lahx;->a:Landroidx/car/app/ICarHost;

    .line 67
    .line 68
    iget-object p1, v1, Laih;->a:Lbqw;

    .line 69
    .line 70
    iget-object p1, p1, Lbqw;->b:Lbqp;

    .line 71
    .line 72
    invoke-virtual {v1}, Laih;->a()Lahp;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v0, Laif;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Laif;

    .line 83
    .line 84
    iget-object p2, p2, Laif;->a:Ljava/util/Deque;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v0, Lbqp;->c:Lbqp;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbqp;->a(Lbqp;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    if-gtz p2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0, v1, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Laih;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    :goto_0
    sget-object p1, Lbqo;->ON_CREATE:Lbqo;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Laih;->b(Lbqo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Laih;->a()Lahp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class p2, Laif;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laif;

    .line 122
    .line 123
    invoke-virtual {v1}, Laih;->c()Laid;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, Laom;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Laif;->c:Lbqq;

    .line 131
    .line 132
    check-cast p3, Lbqw;

    .line 133
    .line 134
    iget-object v0, p3, Lbqw;->b:Lbqp;

    .line 135
    .line 136
    sget-object v1, Lbqp;->a:Lbqp;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbqp;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p2, Laid;->b:Lbqw;

    .line 146
    .line 147
    iget-object v0, v0, Lbqw;->b:Lbqp;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbqp;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, Laif;->a:Ljava/util/Deque;

    .line 158
    .line 159
    invoke-interface {v0, p2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Laid;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    if-eq v1, p2, :cond_7

    .line 174
    .line 175
    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v2}, Laif;->b(Laid;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Laif;->c(Laid;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Lbqw;->b:Lbqp;

    .line 185
    .line 186
    sget-object p3, Lbqp;->e:Lbqp;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lbqp;->a(Lbqp;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lbqo;->ON_RESUME:Lbqo;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Laid;->b(Lbqo;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Laid;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v1}, Laif;->b(Laid;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-static {v3, v2}, Laif;->c(Laid;Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p3, Lbqw;->b:Lbqp;

    .line 221
    .line 222
    sget-object p3, Lbqp;->e:Lbqp;

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lbqp;->a(Lbqp;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    sget-object p1, Lbqo;->ON_RESUME:Lbqo;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Laid;->b(Lbqo;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 236
    return-object p1

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    new-array v0, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p2, v0, v2

    .line 244
    .line 245
    const-string p2, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push()."

    .line 246
    .line 247
    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public synthetic lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqo;->ON_PAUSE:Lbqo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laih;->b(Lbqo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqo;->ON_RESUME:Lbqo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laih;->b(Lbqo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqo;->ON_START:Lbqo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laih;->b(Lbqo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqo;->ON_STOP:Lbqo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laih;->b(Lbqo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Laih;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public synthetic lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Laih;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lagu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lagu;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onAppCreate"

    .line 7
    .line 8
    invoke-static {p4, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagr;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lagr;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppPause"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagx;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lagx;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppResume"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lags;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lags;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppStart"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagt;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lagt;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppStop"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laih;->a()Lahp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lamp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamp;

    .line 16
    .line 17
    invoke-static {}, Laom;->a()V

    .line 18
    .line 19
    .line 20
    const-string v0, "CarApp.Nav"

    .line 21
    .line 22
    const-string v1, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagq;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lagq;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onConfigurationChanged"

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbqo;->ON_DESTROY:Lbqo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laih;->b(Lbqo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Laih;

    .line 12
    .line 13
    return-void
.end method

.method public onHandshakeCompleted(Lani;Landroidx/car/app/IOnDoneCallback;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, " not found"

    .line 6
    .line 7
    const-string v4, "Package "

    .line 8
    .line 9
    const-string v5, "CarApp.Val"

    .line 10
    .line 11
    const-string v6, "onHandshakeCompleted"

    .line 12
    .line 13
    const-string v7, "Host "

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/car/app/CarAppBinder;->mService:Lahc;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lani;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Landroidx/car/app/HandshakeInfo;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    new-instance v13, Lahz;

    .line 36
    .line 37
    invoke-direct {v13, v11, v12}, Lahz;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/car/app/CarAppBinder;->getHostValidator()Laoo;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-boolean v0, v14, Laoo;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_0
    iget-object v0, v14, Laoo;->d:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v15, v13, Lahz;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Pair;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catch Lano; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 72
    :try_start_1
    iget v1, v13, Lahz;->b:I

    .line 73
    .line 74
    if-eq v9, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catch Lano; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_3
    const/16 v1, 0x1c

    .line 90
    .line 91
    :try_start_2
    iget-object v0, v14, Laoo;->e:Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :goto_2
    const/4 v0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v9, v1, :cond_5

    .line 100
    .line 101
    const v9, 0x8001000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/16 v9, 0x1040

    .line 110
    .line 111
    invoke-virtual {v0, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lano; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v15, v4, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v5, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, "Rejected - package name "

    .line 128
    .line 129
    invoke-static {v15, v0, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 p1, 0x0

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    if-lt v3, v1, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 167
    .line 168
    array-length v1, v1

    .line 169
    if-eq v1, v9, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 176
    :goto_5
    if-eqz v1, :cond_18

    .line 177
    .line 178
    array-length v3, v1

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_b
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 186
    .line 187
    iget v4, v13, Lahz;->b:I

    .line 188
    .line 189
    if-ne v3, v4, :cond_17

    .line 190
    .line 191
    const-string v4, "android.car.permission.TEMPLATE_RENDERER"

    .line 192
    .line 193
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 194
    .line 195
    move/from16 v16, v9

    .line 196
    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    move/from16 v0, p1

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move/from16 v7, p1

    .line 209
    .line 210
    const/16 v17, 0x2

    .line 211
    .line 212
    :goto_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 213
    .line 214
    array-length v9, v9

    .line 215
    if-ge v7, v9, :cond_f

    .line 216
    .line 217
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 218
    .line 219
    aget v9, v9, v7

    .line 220
    .line 221
    and-int/lit8 v9, v9, 0x2

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v9, v9

    .line 228
    if-ge v7, v9, :cond_d

    .line 229
    .line 230
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v9, v9, v7

    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    const/16 v17, 0x2

    .line 247
    .line 248
    :cond_f
    move/from16 v0, p1

    .line 249
    .line 250
    :goto_7
    iget-object v4, v14, Laoo;->b:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    if-nez v4, :cond_11

    .line 259
    .line 260
    :cond_10
    move/from16 v18, v0

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    array-length v7, v1

    .line 266
    move/from16 v9, p1

    .line 267
    .line 268
    :goto_8
    if-ge v9, v7, :cond_10

    .line 269
    .line 270
    move/from16 v18, v0

    .line 271
    .line 272
    aget-object v0, v1, v9

    .line 273
    .line 274
    invoke-virtual {v14, v0}, Laoo;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    move/from16 v0, v16

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    move/from16 v0, v18

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v3, v4, :cond_13

    .line 297
    .line 298
    :goto_a
    move/from16 v0, v16

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_13
    if-eqz v0, :cond_14

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    const/16 v0, 0x3e8

    .line 305
    .line 306
    if-ne v3, v0, :cond_15

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    if-eqz v18, :cond_16

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_16
    const-string v0, "Unrecognized host.\nIf this is a valid caller, please add the following to your CarAppService#createHostValidator() implementation:\nreturn new HostValidator.Builder(context)\n\t.addAllowedHost(\"%s\", \"%s\");\n\t.build()"

    .line 313
    .line 314
    aget-object v1, v1, p1

    .line 315
    .line 316
    invoke-virtual {v14, v1}, Laoo;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move/from16 v3, v17

    .line 321
    .line 322
    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v15, v3, p1

    .line 325
    .line 326
    aput-object v1, v3, v16

    .line 327
    .line 328
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, " doesn\'t match caller\'s actual UID "

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_18
    :goto_b
    const-string v0, " is not signed or it has more than one signature"

    .line 363
    .line 364
    invoke-static {v15, v4, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :goto_c
    move/from16 v0, p1

    .line 372
    .line 373
    :goto_d
    iget-object v1, v14, Laoo;->d:Ljava/util/Map;

    .line 374
    .line 375
    iget-object v3, v13, Lahz;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget v4, v13, Lahz;->b:I

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_e
    if-nez v0, :cond_19

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "Unknown host \'"

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "\', uid:"

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v6, v0}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_19
    :goto_f
    invoke-virtual {v8}, Lahc;->a()Landroidx/car/app/AppInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v10}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 443
    .line 444
    .line 445
    move-result v3
    :try_end_3
    .catch Lano; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 446
    const-string v4, ")"

    .line 447
    .line 448
    const-string v5, "Host API level ("

    .line 449
    .line 450
    if-le v1, v3, :cond_1a

    .line 451
    .line 452
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v7, ") is less than the app\'s min API level ("

    .line 455
    .line 456
    invoke-static {v1, v3, v5, v7, v4}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v6, v0}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_10
    move-object/from16 v1, p0

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1a
    if-ge v0, v3, :cond_1b

    .line 470
    .line 471
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v7, ") is greater than the app\'s max API level ("

    .line 474
    .line 475
    invoke-static {v0, v3, v5, v7, v4}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v6, v1}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1b
    iput-object v13, v8, Lahc;->b:Lahz;
    :try_end_4
    .catch Lano; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    :try_start_5
    iput-object v10, v1, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {v2, v6, v3}, Laol;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lano; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 494
    .line 495
    .line 496
    :goto_11
    return-void

    .line 497
    :catch_1
    move-exception v0

    .line 498
    goto :goto_12

    .line 499
    :catch_2
    move-exception v0

    .line 500
    :goto_12
    move-object/from16 v1, p0

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :catch_3
    move-exception v0

    .line 504
    goto :goto_13

    .line 505
    :catch_4
    move-exception v0

    .line 506
    :goto_13
    const/4 v3, 0x0

    .line 507
    iput-object v3, v8, Lahc;->b:Lahz;

    .line 508
    .line 509
    invoke-static {v2, v6, v0}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lagw;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onNewIntent"

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laop;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid Car App API level received: "

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
