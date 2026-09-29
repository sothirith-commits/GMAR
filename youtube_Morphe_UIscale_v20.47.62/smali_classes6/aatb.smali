.class public final Laatb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laatb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laatb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget v0, p0, Laatb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lapzn;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lapzn;-><init>(Laatb;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laatb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lapzp;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lapzp;->c(Lapzh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lapyu;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1, v2}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laatb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lapyv;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lapyv;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lapyu;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, v1, v2}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Laatb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lapxy;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lapxy;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p2, Ladxl;

    .line 58
    .line 59
    iget-object p1, p2, Ladxl;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 60
    .line 61
    iget-object p2, p0, Laatb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ladxr;

    .line 64
    .line 65
    iput-object p1, p2, Ladxr;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 66
    .line 67
    iget-object p1, p2, Ladxr;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 68
    .line 69
    iget-object p2, p2, Ladxr;->g:Ladxs;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Ladxs;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget v0, Lfer;->a:I

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lgvc;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lgvc;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v2, Lgvc;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lgvc;-><init>(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p0, Laatb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lfeb;

    .line 101
    .line 102
    iput-object v2, p2, Lfeb;->s:Lgvc;

    .line 103
    .line 104
    iput p1, p2, Lfeb;->r:I

    .line 105
    .line 106
    const/16 p1, 0x1a

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lfeb;->v(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Laatb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Laatc;

    .line 116
    .line 117
    iget-object v1, v1, Laatc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    move-object v2, v0

    .line 121
    check-cast v2, Laatc;

    .line 122
    .line 123
    iget-boolean v2, v2, Laatc;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    instance-of v2, p2, Landroid/os/Binder;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const-string p1, "null"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    if-nez p2, :cond_8

    .line 141
    .line 142
    const-string v2, "null"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    const-string v3, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    .line 154
    .line 155
    const-string v4, " service className: "

    .line 156
    .line 157
    invoke-static {v2, p1, v3, v4}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast p2, Landroid/os/Binder;

    .line 165
    .line 166
    move-object p1, v0

    .line 167
    check-cast p1, Laatc;

    .line 168
    .line 169
    iput-object p2, p1, Laatc;->d:Landroid/os/Binder;

    .line 170
    .line 171
    move-object p1, v0

    .line 172
    check-cast p1, Laatc;

    .line 173
    .line 174
    iget-object p1, p1, Laatc;->a:Landroid/os/ConditionVariable;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 177
    .line 178
    .line 179
    check-cast v0, Laatc;

    .line 180
    .line 181
    iget-object p1, v0, Laatc;->d:Landroid/os/Binder;

    .line 182
    .line 183
    check-cast p1, Lapep;

    .line 184
    .line 185
    :cond_a
    monitor-exit v1

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget p1, p0, Laatb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lapzo;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lapzo;-><init>(Laatb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laatb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapzp;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lapzp;->c(Lapzh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lapxx;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laatb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lapyv;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lapyv;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lapxx;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laatb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lapxy;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lapxy;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string p1, "BillingClientTesting"

    .line 59
    .line 60
    const-string v2, "Billing Override Service disconnected."

    .line 61
    .line 62
    invoke-static {p1, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laatb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lfeb;

    .line 68
    .line 69
    iput-object v0, p1, Lfeb;->s:Lgvc;

    .line 70
    .line 71
    iput v1, p1, Lfeb;->r:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Laatb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Laatc;

    .line 78
    .line 79
    iget-object v2, v2, Laatc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    move-object v3, p1

    .line 83
    check-cast v3, Laatc;

    .line 84
    .line 85
    iget-boolean v3, v3, Laatc;->c:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Laatc;

    .line 91
    .line 92
    iput-boolean v1, v3, Laatc;->c:Z

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Laatc;

    .line 96
    .line 97
    iget-object v1, v1, Laatc;->a:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Laatc;

    .line 103
    .line 104
    iput-object v0, p1, Laatc;->d:Landroid/os/Binder;

    .line 105
    .line 106
    :cond_5
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method
