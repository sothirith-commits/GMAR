.class public final synthetic Lbjku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Luxl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLuxl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjku;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbjku;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbjku;->c:Luxl;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "error configuring notification delegate for package "

    .line 3
    .line 4
    iget-object v1, p0, Lbjku;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lbjku;->c:Luxl;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lbjkv;->b(Landroid/content/Context;)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v4, "FirebaseMessaging"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lbjky;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v4, "proxy_notification_initialized"

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    const-class v0, Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lbjku;->b:Z

    .line 63
    .line 64
    const-string v4, "app.revanced.android.gms"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v0, v4}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Luxl;->d(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Luxl;->d(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method
