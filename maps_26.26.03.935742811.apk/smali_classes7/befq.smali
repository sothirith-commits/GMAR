.class public final synthetic Lbefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahpl;Lcftg;Lbaqv;I)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbefq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lcerg;I)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbefq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblix;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    iput-object p2, p0, Lbefq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbefq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbefq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbefq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcufa;Lbaqv;I)V
    .locals 0

    iput p4, p0, Lbefq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbefq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbefq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lbefq;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object v0, p1, Lblmk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbefq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbefq;->c:Ljava/lang/Object;

    check-cast p0, Lcqis;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lcqiu;

    invoke-virtual {v0, p0, v1}, Lcqiu;->b(Lcqis;Landroid/view/View;)Lcqit;

    move-result-object p0

    sget-object v0, Lcqit;->a:Lcqit;

    if-ne p0, v0, :cond_4

    iget-object p0, p1, Lblmk;->f:Ljava/lang/Object;

    sget-object p1, Lcqfq;->a:Lcqfq;

    check-cast p0, Lbvzu;

    invoke-virtual {p0, p1}, Lbvzu;->a(Lcqfs;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbefq;->c:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtre;

    iget-object v0, v0, Lbtre;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbefq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtre;

    iget-object p1, p1, Lbtre;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtne;

    invoke-interface {v0, p1}, Lbtym;->b(Lbtne;)V

    :cond_0
    iget-object p0, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbefq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbefq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    check-cast v0, Lcapl;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lcapl;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbefq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lbefq;->c:Ljava/lang/Object;

    check-cast p0, Lcerg;

    invoke-virtual {p0}, Lcerg;->Y()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbefq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lbefq;->c:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast p0, Lblix;

    invoke-virtual {p0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbefq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbefq;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lbefq;->c:Ljava/lang/Object;

    check-cast p1, Lcftg;

    iget-object p1, p1, Lcftg;->m:Lcfzu;

    if-nez p1, :cond_2

    sget-object p1, Lcfzu;->a:Lcfzu;

    :cond_2
    iget-object v0, p0, Lbefq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbefq;->b:Ljava/lang/Object;

    check-cast p0, Lahpl;

    check-cast v0, Lbaqv;

    invoke-virtual {p0, p1, v0}, Lahpl;->b(Lcfzu;Lbaqv;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast p1, Lbexp;

    iget-object v2, p1, Lbexp;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p1, Lbexp;->b:Lazyo;

    iget-object v1, p0, Lbefq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbefq;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbexp;->a:Loaw;

    const v4, 0x7f14174b

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lbexp;->f:Lbexi;

    sget-object v5, Lcsrr;->l:Lccgl;

    new-instance v6, Lbexj;

    invoke-direct {v6, p1}, Lbexj;-><init>(Lbexi;)V

    check-cast p0, Lbbqq;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lazyo;->b(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Lgab;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object p1, p0, Lbefq;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnw;

    iget-object p0, p0, Lbefq;->b:Ljava/lang/Object;

    sget-object v0, Lbefn;->a:Lcmje;

    check-cast p0, Lbaqv;

    invoke-interface {p1, p0, v0}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lbefq;->a:Ljava/lang/Object;

    check-cast p1, Lbefn;

    iget-object p1, p1, Lbefn;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnw;

    iget-object v0, p0, Lbefq;->b:Ljava/lang/Object;

    sget-object v1, Lbefn;->a:Lcmje;

    check-cast v0, Lbaqv;

    invoke-interface {p1, v0, v1}, Laxnw;->m(Lbaqv;Lcmje;)V

    iget-object p0, p0, Lbefq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
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
