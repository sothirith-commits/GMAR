.class public Lcghy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static b:Ljava/lang/ref/WeakReference;

.field public static final c:Lcghx;


# instance fields
.field private final a:Landroid/content/Context;

.field public final d:Lcgic;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Messenger;

.field public g:Landroid/os/Messenger;

.field public h:Z

.field public i:Z

.field public final j:Lcghz;

.field private k:Z

.field private final l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcghx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcghx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcghy;->c:Lcghx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgic;Lcghz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcghs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcghs;-><init>(Lcghy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcghy;->l:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcghy;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcghy;->d:Lcgic;

    .line 25
    .line 26
    iput-object p3, p0, Lcghy;->j:Lcghz;

    .line 27
    .line 28
    iget-boolean p2, p0, Lcghy;->h:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lcghy;->i:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcghy;->i:Z

    .line 38
    .line 39
    invoke-static {}, Lcgie;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcghy;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p3, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/content/ComponentName;

    .line 51
    .line 52
    const-string v2, "com.waze"

    .line 53
    .line 54
    const-string v3, "com.waze.sdk.SdkService"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    .line 64
    .line 65
    iput-boolean p2, p0, Lcghy;->k:Z

    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcgid;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcghy;->f:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcghy;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcgid;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcgid;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x6a

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "token"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "statsEvent"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "statsParams"

    .line 34
    .line 35
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcghy;->f:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcghy;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcghy;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x66

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "token"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "request"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcghy;->c:Lcghx;

    .line 2
    .line 3
    new-instance v1, Lcghw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcghy;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcghy;->f:Landroid/os/Messenger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcghy;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x67

    .line 14
    .line 15
    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "token"

    .line 25
    .line 26
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iget-object v0, p0, Lcghy;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcghy;->l:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcghy;->k:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcghy;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Lcghy;->h:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcghy;->i:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcghy;->f:Landroid/os/Messenger;

    .line 53
    .line 54
    iput-object v1, p0, Lcghy;->e:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcghy;->c:Lcghx;

    .line 57
    .line 58
    new-instance v1, Lcghw;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcghw;-><init>(Lcghx;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcghv;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcghy;->j:Lcghz;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lcghz;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
