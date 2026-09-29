.class public final Ljja;
.super Lrys;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field private final b:Larjd;

.field private final c:Ljje;

.field private final d:Ljiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljja;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Ljje;Ljiz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrys;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lido;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljja;->b:Larjd;

    .line 18
    .line 19
    iput-object p2, p0, Ljja;->c:Ljje;

    .line 20
    .line 21
    iput-object p3, p0, Ljja;->d:Ljiz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ljja;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larvi;->a:Larut;

    .line 8
    .line 9
    const-string v2, "AQCResolver"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larua;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    const-string v2, "AssistantConnectionCallback.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    .line 22
    .line 23
    const-string v4, "onServiceConnected"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larua;

    .line 30
    .line 31
    const-string v1, "#onServiceConnected"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljja;->c:Ljje;

    .line 37
    .line 38
    iget-boolean v1, v0, Ljje;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ljja;->d:Ljiz;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljiz;->a(Ljje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljiv;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, Ljiv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Ljja;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larvi;->a:Larut;

    .line 8
    .line 9
    const-string v2, "AQCResolver"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larua;

    .line 16
    .line 17
    const/16 v1, 0x5c

    .line 18
    .line 19
    const-string v2, "AssistantConnectionCallback.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    .line 22
    .line 23
    const-string v4, "onServiceDisconnected"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larua;

    .line 30
    .line 31
    const-string v1, "#onServiceDisconnected"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljja;->b:Larjd;

    .line 37
    .line 38
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lwc;->N(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lryz;)V
    .locals 6

    .line 1
    iget p1, p1, Lryz;->b:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    sget-object v1, Ljja;->a:Laruc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Larvi;->a:Larut;

    .line 18
    .line 19
    const-string v3, "AQCResolver"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larua;

    .line 26
    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    const-string v3, "AssistantConnectionCallback.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    .line 32
    .line 33
    const-string v5, "onVoicePlateStateChanged"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Larua;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    const-string v3, "VOICE_PLATE_STATE_CLOSED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "VOICE_PLATE_STATE_CHAT_HEAD"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v3, "VOICE_PLATE_STATE_OPENED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v3, "VOICE_PLATE_STATE_UNKNOWN"

    .line 59
    .line 60
    :goto_0
    const-string v4, "#onVoicePlateStateChanged - voice_plate_state: %s"

    .line 61
    .line 62
    invoke-interface {v1, v4, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljja;->b:Larjd;

    .line 66
    .line 67
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwc;

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Lwc;->N(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
