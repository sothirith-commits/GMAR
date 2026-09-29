.class public final Lryq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryy;


# static fields
.field static final e:[I

.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Larif;

.field public c:Lryo;

.field public d:Lrzd;

.field public f:Latro;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "morris_provider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x3

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lryq;->e:[I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lamfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lamfo;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, v0, Lamfo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lamfo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lamfo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lamfo;->n(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lamfo;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-byte v2, v0, Lamfo;->b:B

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lamfo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lryr;

    .line 41
    .line 42
    iget-boolean v3, v0, Lamfo;->a:Z

    .line 43
    .line 44
    iget-object v4, v0, Lamfo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lamfo;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Larif;

    .line 49
    .line 50
    check-cast v4, Larif;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3, p1, v4, v0}, Lryr;-><init>(ZLandroid/content/Context;Larif;Larif;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lryq;->h:Ljava/util/List;

    .line 66
    .line 67
    sget-object p1, Largr;->a:Largr;

    .line 68
    .line 69
    iput-object p1, p0, Lryq;->b:Larif;

    .line 70
    .line 71
    iget-object p1, v2, Lryr;->b:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p1, p0, Lryq;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lryp;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, p0, v3}, Lryp;-><init>(Lryq;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lryq;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v2, Lryr;->d:Larif;

    .line 92
    .line 93
    new-instance v3, Lcoy;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcoy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lasip;

    .line 105
    .line 106
    new-instance v0, Lrzd;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lrzd;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lryq;->d:Lrzd;

    .line 112
    .line 113
    iput-object p0, v0, Lrzd;->b:Lryy;

    .line 114
    .line 115
    new-instance v3, Lryo;

    .line 116
    .line 117
    iget-boolean v5, v2, Lryr;->a:Z

    .line 118
    .line 119
    new-instance v6, Lczq;

    .line 120
    .line 121
    invoke-direct {v6, p0, v2, v4, v1}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p1, v0, v5, v6}, Lryo;-><init>(Landroid/content/Context;Lrzd;ZLarjd;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lryq;->c:Lryo;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-byte v1, v0, Lamfo;->b:B

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    const-string v1, " forceUsingGrpc"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v0, Lamfo;->e:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string v0, " context"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "Null context"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhus;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lashg;->a:Lashg;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " should be called in main thread"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lryq;->c:Lryo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "#getConnectionState() - connectionState = %d"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lryq;->c:Lryo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lryq;->f:Latro;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lryq;->f:Latro;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lrzs;

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrzr;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lrzs;->d:Lrzr;

    .line 39
    .line 40
    iget v1, v2, Lrzs;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lrzs;->b:I

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lryq;->h(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sendPendingVoicePlateParams"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lryq;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lryq;->f:Latro;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const-string v0, "AssistantIntegClient"

    .line 60
    .line 61
    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    add-int/lit8 v3, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v4, v7, v8

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v7, v4

    .line 30
    .line 31
    const-string v5, "#recordAppFlowEvent: %s, timeStampNs: %d"

    .line 32
    .line 33
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lryq;->i:Ljava/util/List;

    .line 37
    .line 38
    sget-object v5, Lrzk;->a:Lrzk;

    .line 39
    .line 40
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v7, Lrzk;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v3, v7, Lrzk;->c:I

    .line 54
    .line 55
    iget p1, v7, Lrzk;->b:I

    .line 56
    .line 57
    or-int/2addr p1, v4

    .line 58
    iput p1, v7, Lrzk;->b:I

    .line 59
    .line 60
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Lrzk;

    .line 66
    .line 67
    iget v3, p1, Lrzk;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, p1, Lrzk;->b:I

    .line 71
    .line 72
    iput-wide v0, p1, Lrzk;->d:J

    .line 73
    .line 74
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lrzk;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final f(Latro;)Latro;
    .locals 8

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lrzr;

    .line 7
    .line 8
    sget-object v1, Lrzr;->a:Lrzr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, La;->dj(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lrzr;->c:I

    .line 21
    .line 22
    iget v2, v0, Lrzr;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lrzr;->b:I

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Lrzr;

    .line 40
    .line 41
    iget v2, v0, Lrzr;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, -0x3

    .line 44
    .line 45
    iput v2, v0, Lrzr;->b:I

    .line 46
    .line 47
    sget-object v2, Lrzr;->a:Lrzr;

    .line 48
    .line 49
    iget-object v2, v2, Lrzr;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lrzr;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lrzq;->a:Lrzq;

    .line 54
    .line 55
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v4, Lrzq;

    .line 70
    .line 71
    iget-object v5, v4, Lrzq;->b:Latsn;

    .line 72
    .line 73
    invoke-interface {v5}, Latsn;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lrzq;->b:Latsn;

    .line 84
    .line 85
    :cond_0
    iget-object v4, v4, Lrzq;->b:Latsn;

    .line 86
    .line 87
    invoke-static {v2, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lrzr;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lrzq;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lrzr;->e:Lrzq;

    .line 107
    .line 108
    iget v0, v2, Lrzr;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, v2, Lrzr;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v0, Lrzr;

    .line 120
    .line 121
    iget v2, v0, Lrzr;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    iput v2, v0, Lrzr;->b:I

    .line 126
    .line 127
    iput v1, v0, Lrzr;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v0, Lrzr;

    .line 141
    .line 142
    iget v2, v0, Lrzr;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x10

    .line 145
    .line 146
    iput v2, v0, Lrzr;->b:I

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    iput-object v2, v0, Lrzr;->f:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lrzp;->a:Lrzp;

    .line 153
    .line 154
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lryq;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Latro;->aQ(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v2, Lrzr;

    .line 169
    .line 170
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lrzp;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Lrzr;->h:Lrzp;

    .line 180
    .line 181
    iget v0, v2, Lrzr;->b:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    iput v0, v2, Lrzr;->b:I

    .line 186
    .line 187
    sget-object v0, Lrzs;->a:Lrzs;

    .line 188
    .line 189
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v2, Lrzs;

    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lrzr;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v2, Lrzs;->d:Lrzr;

    .line 210
    .line 211
    iget p1, v2, Lrzs;->b:I

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    or-int/2addr p1, v4

    .line 215
    iput p1, v2, Lrzs;->b:I

    .line 216
    .line 217
    sget-object p1, Lryq;->e:[I

    .line 218
    .line 219
    array-length v2, p1

    .line 220
    :goto_0
    if-ge v1, v4, :cond_3

    .line 221
    .line 222
    aget v2, p1, v1

    .line 223
    .line 224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v5, Lrzs;

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v6, v5, Lrzs;->g:Latse;

    .line 234
    .line 235
    invoke-interface {v6}, Latse;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_1

    .line 240
    .line 241
    invoke-static {v6}, Latrw;->mutableCopy(Latse;)Latse;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v5, Lrzs;->g:Latse;

    .line 246
    .line 247
    :cond_1
    iget-object v5, v5, Lrzs;->g:Latse;

    .line 248
    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    invoke-interface {v5, v2}, Latse;->h(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    throw v3

    .line 258
    :cond_3
    return-object v0

    .line 259
    :cond_4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast p1, Lrzr;

    .line 265
    .line 266
    throw v3

    .line 267
    :cond_5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast p1, Lrzr;

    .line 273
    .line 274
    throw v3

    .line 275
    :cond_6
    throw v3
.end method

.method public final g()Latro;
    .locals 1

    .line 1
    iget-object v0, p0, Lryq;->f:Latro;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrzr;->a:Lrzr;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lryq;->f:Latro;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lryq;->f:Latro;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lrzs;

    .line 7
    .line 8
    sget-object v1, Lrzs;->a:Lrzs;

    .line 9
    .line 10
    iget-object v1, v0, Lrzs;->e:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lrzs;->e:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lryq;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lrzs;->e:Latsn;

    .line 27
    .line 28
    invoke-static {v1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrzs;

    .line 36
    .line 37
    iget-object v0, p0, Lryq;->c:Lryo;

    .line 38
    .line 39
    iget-object v0, v0, Lryo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    new-instance v2, Lrpf;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lashg;->a:Lashg;

    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "sendData"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lryo;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final i(Latro;)V
    .locals 3

    .line 1
    sget-object v0, Lrzr;->a:Lrzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrzp;->a:Lrzp;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lryq;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Latro;->aQ(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrzp;

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Lrzr;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lrzr;->h:Lrzp;

    .line 35
    .line 36
    iget v1, v2, Lrzr;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    iput v1, v2, Lrzr;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrzr;

    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p1, Lrzs;

    .line 54
    .line 55
    sget-object v1, Lrzs;->a:Lrzs;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lrzs;->d:Lrzr;

    .line 61
    .line 62
    iget v0, p1, Lrzs;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p1, Lrzs;->b:I

    .line 67
    .line 68
    return-void
.end method
