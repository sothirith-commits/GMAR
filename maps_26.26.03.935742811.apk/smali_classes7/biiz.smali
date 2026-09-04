.class public final synthetic Lbiiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbpt;I)V
    .locals 0

    iput p2, p0, Lbiiz;->b:I

    iput-object p1, p0, Lbiiz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbiiz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p2, p0, Lbiiz;->b:I

    const/high16 v0, 0x10000000

    const/high16 v1, 0x800000

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lbpt;

    invoke-static {p0}, Lbpt;->d(Lbpt;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lbucn;

    iget-object p0, p0, Lbucn;->a:Lbuck;

    invoke-interface {p0}, Lbuck;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lbucn;

    iget-object p0, p0, Lbucn;->a:Lbuck;

    invoke-interface {p0}, Lbuck;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lbtzf;

    iget-object p0, p0, Lbtzf;->c:Lbtzh;

    iget-object p0, p0, Lbtzh;->c:Lbtze;

    invoke-interface {p0}, Lbtze;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lbtzf;

    iget-object p0, p0, Lbtzf;->c:Lbtzh;

    iget-object p1, p0, Lbtzh;->c:Lbtze;

    iget-boolean p0, p0, Lbtzh;->d:Z

    invoke-interface {p1, p0}, Lbtze;->a(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lbttv;

    iget-object p0, p0, Lbttv;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    return-void

    :pswitch_6
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, ":settings:fragment_args_key"

    const-string v5, "permission_settings"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ":settings:show_fragment_args"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    return-void

    :pswitch_7
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    return-void

    :pswitch_8
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    iget-object p0, p0, Lbiiz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
