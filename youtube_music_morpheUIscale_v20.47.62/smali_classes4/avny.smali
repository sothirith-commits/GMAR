.class public final Lavny;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Intent;)Lavnx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0x29a

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lavmx;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v1}, Lavmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v1, "notification_tag"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "notification_id"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "client_id"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lavmx;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lavmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static b(Landroid/service/notification/StatusBarNotification;)Lbhgt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "client_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Lavnx;)V
    .locals 2

    .line 1
    check-cast p1, Lavmx;

    .line 2
    .line 3
    const-string v0, "notification_tag"

    .line 4
    .line 5
    iget-object v1, p1, Lavmx;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "notification_id"

    .line 11
    .line 12
    iget v1, p1, Lavmx;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "client_id"

    .line 18
    .line 19
    iget-object p1, p1, Lavmx;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method
