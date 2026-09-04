.class public Lahpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahpn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahpn;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lahpn;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v0, Lahpn;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Could not parse URI from EXTRA_STREAM %s"

    const/16 v4, 0xeea

    invoke-static {v2, v3, p0, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "noconfirm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
