.class final Ljuk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lavdn;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Laffb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Laffb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laffb;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "app.revanced.android.gms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "extra.screenId"

    .line 29
    .line 30
    const/16 v2, 0xd4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "extra.utmSource"

    .line 37
    .line 38
    const-string v2, "YouTubeMusic"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "extra.accountName"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
