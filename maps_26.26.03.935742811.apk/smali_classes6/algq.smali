.class public final synthetic Lalgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lalgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lalgq;->c:I

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lclin;

    iget-object p1, p1, Lclin;->e:Lcldb;

    if-nez p1, :cond_6

    sget-object p1, Lcldb;->a:Lcldb;

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lcamk;

    iget-object v0, p1, Lcamk;->b:Ljava/lang/String;

    iget-object p1, p1, Lcamk;->c:Ljava/lang/String;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lanhx;

    iget-object v4, v3, Lanhx;->b:Lavan;

    iget-object v5, v4, Lavan;->d:Lanlj;

    invoke-virtual {v5, v2}, Lanlj;->b(I)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lavan;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Merchant account context not found in cache"

    const/16 v1, 0x1ba9

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p1, v3, Lanhx;->a:Loaw;

    new-instance v0, Lamrx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Lbuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbuid;->w(Lbtqk;)V

    new-instance v2, Lbuid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lbuid;->u(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbuid;->s()Lbtqn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuid;->x(Lbtqn;)V

    invoke-virtual {p0}, Lbuid;->v()Lbtqq;

    move-result-object p0

    iget-object p1, v4, Lavan;->b:Landroid/os/Handler;

    new-instance v0, Laswq;

    invoke-direct {v0, v4, p0, v1}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Langa;->z()V

    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Langa;->B()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lalgq;->b:Ljava/lang/Object;

    sget-object v1, Lonq;->a:Lonq;

    move-object v2, v0

    check-cast v2, Lanfo;

    invoke-virtual {v2, v1}, Lanfo;->E(Lonq;)V

    iget-object v1, v2, Lanfo;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lcodb;

    iget-object p1, p1, Lcodb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lancj;->g(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lcodb;

    iget-object p1, p1, Lcodb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    sget-object v0, Lcocp;->d:Lcocp;

    invoke-interface {p0, p1, v0}, Lancj;->h(Ljava/lang/String;Lcocp;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lcodb;

    iget-object p1, p1, Lcodb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    sget-object v0, Lcocp;->c:Lcocp;

    invoke-interface {p0, p1, v0}, Lancj;->h(Ljava/lang/String;Lcocp;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lcodb;

    iget-object p1, p1, Lcodb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    sget-object v0, Lcocp;->b:Lcocp;

    invoke-interface {p0, p1, v0}, Lancj;->h(Ljava/lang/String;Lcocp;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p1, Lamzt;

    iget-boolean v0, p1, Lamzt;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lamzt;->a:Lauys;

    iget-object v1, p1, Lamzt;->b:Loov;

    iget-object v2, p1, Lamzt;->d:Lcgal;

    invoke-virtual {v1}, Loov;->bU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lauys;->b(Ljava/lang/String;Lcgal;)V

    :cond_1
    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamzt;->c:Lbaqv;

    check-cast p0, Landf;

    iget-object v0, p0, Landf;->b:Lcgaj;

    iget-object p0, p0, Landf;->c:Lamxk;

    invoke-interface {p0, p1, v0}, Lamxk;->c(Lbaqv;Lcgaj;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p1, Lamzs;

    iget-object p1, p1, Lamzs;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanie;

    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p0, Lcgac;

    invoke-interface {p1, p0}, Lanie;->a(Lcgac;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    sget-object v0, Lonq;->a:Lonq;

    move-object v1, p1

    check-cast v1, Lamzr;

    iput-object v0, v1, Lamzr;->c:Lonq;

    iget-object v0, v1, Lamzr;->a:Lblnv;

    invoke-virtual {v0, p1}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {v1, p0}, Lamzr;->p(Loov;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lamzr;

    iget-object p1, p1, Lamzr;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanii;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, p0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v0}, Lanii;->a(Lbaqv;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->l()Lamzj;

    move-result-object v1

    invoke-virtual {v1}, Lamzj;->o()V

    iget-object v1, v0, Lamzn;->a:Lamzv;

    invoke-virtual {v1}, Lamzv;->g()V

    iput-object v1, v0, Lamzn;->f:Lamzv;

    iget-object v1, v0, Lamzn;->b:Lamzs;

    invoke-virtual {v1}, Lamzs;->k()V

    iput-object v1, v0, Lamzn;->g:Lamzs;

    iget-object v1, v0, Lamzn;->c:Lamzr;

    invoke-virtual {v1}, Lamzr;->q()V

    iput-object v1, v0, Lamzn;->h:Lamzr;

    iget-object v1, v0, Lamzn;->d:Lamzw;

    invoke-virtual {v1}, Lamzw;->c()V

    iput-object v1, v0, Lamzn;->i:Lamzw;

    iput-object v4, v0, Lamzn;->j:Lauzr;

    iput-object v4, v0, Lamzn;->k:Lamzh;

    iput-object v4, v0, Lamzn;->l:Lauzp;

    iget-object v1, v0, Lamzn;->e:Lblnv;

    invoke-virtual {v1, p1}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lamzn;->w(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p1, Lamzj;

    iget-object p1, p1, Lamzj;->a:Lauyt;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {p1, p0, v4}, Lauyt;->a(Loov;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lalgq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p0, Lamre;

    invoke-static {p0, v0, p1}, Lamre;->p(Lamre;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lalgq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p0, Lamqq;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lamqq;->i(Lamqq;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lallt;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lallv;

    iget-object p0, p0, Lallv;->c:Lallq;

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    iget-boolean v1, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    iput-object v4, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;

    iput-object v4, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    iget-object v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lalgn;

    invoke-direct {v1, p0, v2}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    check-cast p0, Lallv;

    iget-object p0, p0, Lallv;->c:Lallq;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    if-ne p1, v3, :cond_4

    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    iput-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;

    iput-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    :cond_4
    :goto_0
    return-void

    :pswitch_10
    sget-object p1, Lalmf;->d:Lalmf;

    iget-object p1, p1, Lalmf;->e:Ljava/lang/String;

    new-instance v0, Llyn;

    iget-object v1, p0, Lalgq;->b:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p1, Lamhi;

    iget-object p1, p1, Lamhi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lalhf;

    iget-object v3, v0, Lalhf;->f:Lalgp;

    iget-object v4, v3, Lalgp;->a:Lakhz;

    invoke-virtual {v4}, Lakhz;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lalgp;->b:Lbbqq;

    if-nez v4, :cond_5

    iget-object v4, v0, Lalhf;->d:Loaw;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v2}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    :cond_5
    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    iget-object v4, v3, Lalgp;->b:Lbbqq;

    move-object v4, p0

    check-cast v4, Lbbqq;

    iput-object v4, v3, Lalgp;->b:Lbbqq;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v3, v0, Lalhf;->k:Lbnjh;

    invoke-virtual {v3}, Lbnjh;->l()V

    new-instance v3, Laioh;

    invoke-direct {v3, p1, p0, v2}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lalen;

    invoke-direct {p1, v1}, Lalen;-><init>(I)V

    iget-object v0, v0, Lalhf;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-class p1, Ljava/lang/Exception;

    sget-object v1, Lalhf;->b:Lcdsp;

    invoke-static {p0, p1, v1, v0}, Lcenr;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_12
    iget-object v0, p0, Lalgq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-static {p0, v0, p1}, Lakwk;->w(Lakwk;Lakwn;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p1, Lbatd;

    iget-object p1, p1, Lbatd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhf;

    iget-object p0, p0, Lalgq;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {p1, p0}, Lalhf;->c(Lbbqq;)V

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    check-cast p0, Laniu;

    iget-object p0, p0, Laniu;->a:Lanif;

    invoke-interface {p0, p1}, Lanif;->g(Lcldb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
