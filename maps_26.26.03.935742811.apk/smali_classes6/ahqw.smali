.class public final Lahqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final a:Lazus;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazus;I)V
    .locals 0

    iput p2, p0, Lahqw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqw;->a:Lazus;

    return-void
.end method

.method public constructor <init>(Lazus;I[[B)V
    .locals 0

    iput p2, p0, Lahqw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqw;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lahqw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahqw;->a:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->i:Z

    if-nez p0, :cond_c

    return v2

    :pswitch_0
    check-cast p1, Lahpf;

    iget-object v0, p1, Lahpf;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lahqw;->a:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->p:Z

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ShowSharedLocationsScreenActivity"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "selectionReason"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationShareShortcutActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_1
    iget-object p0, p0, Lahqw;->a:Lazus;

    check-cast p1, Lahpf;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->u:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestLocationIntentActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_2
    check-cast p1, Lahpf;

    iget-object p0, p0, Lahqw;->a:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->p:Z

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationSharesForPersonalSafetyShortcutActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    const-string p1, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_3
    iget-object p0, p0, Lahqw;->a:Lazus;

    check-cast p1, Lahpf;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->p:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationShareReceivedIntentActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_4
    check-cast p1, Lahpf;

    iget-object p0, p0, Lahqw;->a:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->q:Lcjsv;

    if-nez p0, :cond_7

    sget-object p0, Lcjsv;->a:Lcjsv;

    :cond_7
    iget-boolean p0, p0, Lcjsv;->s:Z

    if-eqz p0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationShareFixConfigIntentActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    const-string p1, "obfuscatedGaiaId"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "shouldEnableReportingExtra"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "returnIntentExtra"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_5
    iget-object p0, p0, Lahqw;->a:Lazus;

    check-cast p1, Lahpf;

    invoke-interface {p0}, Lazus;->getNotifications2Parameters()Lcjxg;

    move-result-object p0

    iget-object p0, p0, Lcjxg;->e:Lcjxf;

    if-nez p0, :cond_a

    sget-object p0, Lcjxf;->a:Lcjxf;

    :cond_a
    iget-boolean p0, p0, Lcjxf;->e:Z

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InferredDirectionsActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_6
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lahqw;->a:Lazus;

    invoke-interface {p0}, Lazus;->getExternalInvocationParameters()Lbbtx;

    move-result-object p0

    invoke-static {p1, p0}, Lahrs;->c(Ljava/lang/String;Lbbtx;)Z

    move-result p0

    return p0

    :cond_c
    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laxhr;->dn(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x45ee9a33

    if-eq p1, v0, :cond_10

    const v0, -0x37c67be

    if-eq p1, v0, :cond_e

    return v2

    :cond_e
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
