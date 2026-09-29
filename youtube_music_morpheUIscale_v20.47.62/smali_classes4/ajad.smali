.class public final Lajad;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lajac;)V
    .locals 7

    .line 1
    iget v0, p1, Lajac;->b:I

    .line 2
    .line 3
    iget-object v2, p1, Lajac;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p1, Lajac;->c:I

    .line 10
    .line 11
    iget-boolean v5, p1, Lajac;->d:Z

    .line 12
    .line 13
    iget-boolean v6, p1, Lajac;->e:Z

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lajad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

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
    new-instance v0, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lajad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lavd;)V
    .locals 1

    .line 1
    const-string v0, "generic_notifications"

    .line 2
    .line 3
    iput-object v0, p0, Lavd;->E:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
