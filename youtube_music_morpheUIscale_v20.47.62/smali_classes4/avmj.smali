.class public final Lavmj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laqnz;Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lavnu;->a(Landroid/os/Bundle;)Lbtek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Lavnr;->b(Landroid/os/Bundle;)Laqou;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Laqnz;->C(Laqou;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laqnw;

    .line 22
    .line 23
    iget-object v0, v0, Lbtek;->d:Lbkmk;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laqnw;

    .line 29
    .line 30
    const v1, 0x1407e

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, v0, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbrze;->c:Lbrze;

    .line 48
    .line 49
    invoke-interface {p0, v1, v0, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Laqnz;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lavny;->a(Landroid/content/Intent;)Lavnx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lavmx;

    .line 6
    .line 7
    iget v0, p2, Lavmx;->b:I

    .line 8
    .line 9
    const/16 v1, -0x29a

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lavmj;->c(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    iget-object v5, p2, Lavmx;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4}, Lavny;->b(Landroid/service/notification/StatusBarNotification;)Lbhgt;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lbhgt;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lavny;->b(Landroid/service/notification/StatusBarNotification;)Lbhgt;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p2, Lavmx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v0, :cond_2

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v4}, Lavmj;->a(Laqnz;Landroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "notification"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/app/NotificationManager;

    .line 91
    .line 92
    iget-object v5, p2, Lavmx;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lavci;->a:Lavci;

    .line 16
    .line 17
    sget-object v1, Lavch;->h:Lavch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    return-object p0
.end method
