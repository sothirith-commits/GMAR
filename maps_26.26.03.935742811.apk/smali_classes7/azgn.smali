.class public final synthetic Lazgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lazgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazgn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lazgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazgn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbamk;I)V
    .locals 0

    iput p3, p0, Lazgn;->c:I

    iput-object p1, p0, Lazgn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lazgn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast p0, Lbasj;

    iget-object v1, p0, Lbasj;->b:Lbbwb;

    invoke-interface {v1, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lbasj;->d:Lbhmr;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbhmr;->b()V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbarq;

    iget-object v2, v2, Lbarq;->b:Lbaru;

    iget-object v4, v2, Lbaru;->bf:Lplr;

    if-ne v4, v0, :cond_10

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    iget-object v4, v2, Lbaru;->aA:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofi;

    invoke-interface {v4, v0}, Lofi;->h(Lplr;)V

    iput-object v3, v2, Lbaru;->bf:Lplr;

    if-eqz p0, :cond_0

    check-cast p0, Lbbcd;

    invoke-virtual {p0, v1}, Lbbcd;->aU(Z)V

    :cond_0
    sget-object p0, Lbatm;->b:Lbatm;

    invoke-virtual {v2, p0}, Lbaru;->bu(Lbatm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Lbaru;

    iget-object v1, v0, Lbaru;->al:Lblnv;

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, v0, Lbaru;->b:Landroid/view/View;

    if-eqz p0, :cond_10

    iget-object v0, v0, Lbaru;->ar:Lbhkk;

    invoke-virtual {v0, p0}, Lbhkk;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lbaqg;

    iget-object v0, v0, Lbaqg;->e:Lbaqi;

    check-cast p0, Lbaqs;

    invoke-virtual {v0, p0}, Lbaqi;->c(Lbaqs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_3
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Lbaqg;

    iget-object v0, v0, Lbaqg;->e:Lbaqi;

    iget-object v0, v0, Lbaqi;->a:Lbaqh;

    invoke-virtual {v0}, Lbaqh;->close()V

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Lbaqg;

    iget-object v0, v0, Lbaqg;->e:Lbaqi;

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast p0, Lbaqs;

    invoke-virtual {v0, p0}, Lbaqi;->c(Lbaqs;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast p0, Lbapo;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lbapo;->c(Lbapo;Lblnv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbanx;

    iget-object v2, p0, Lazgn;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbamk;->d(Lbanx;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Lbamb;

    invoke-virtual {v0}, Lbamb;->b()Lbalv;

    move-result-object v1

    invoke-virtual {v1}, Lbalv;->c()Lcrlv;

    move-result-object v1

    iget-boolean v1, v1, Lcrlv;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbamb;->b:Lbann;

    invoke-virtual {v1}, Lbann;->l()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbamb;->b:Lbann;

    invoke-virtual {v1}, Lbann;->k()V

    :goto_1
    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast p0, Lbaml;

    iget-object v1, p0, Lbaml;->a:Loov;

    if-eqz v1, :cond_5

    iget v3, p0, Lbaml;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-ne v3, v2, :cond_2

    iget-object v2, v0, Lbamb;->b:Lbann;

    iget-wide v3, p0, Lbaml;->c:J

    iget-object p0, v0, Lbamb;->d:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060e3f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, v1, v3, v4, p0}, Lbann;->e(Loov;JI)V

    return-void

    :cond_2
    iget-object v0, v0, Lbamb;->b:Lbann;

    iget-wide v2, p0, Lbaml;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbann;->f(Loov;J)V

    return-void

    :cond_3
    iget-object v0, v0, Lbamb;->b:Lbann;

    iget-wide v2, p0, Lbaml;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbann;->h(Loov;J)V

    return-void

    :cond_4
    iget-object v0, v0, Lbamb;->b:Lbann;

    iget-wide v2, p0, Lbaml;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbann;->g(Loov;J)V

    return-void

    :cond_5
    iget-object v1, p0, Lbaml;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lbamb;->b:Lbann;

    iget-wide v2, p0, Lbaml;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbann;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast v0, Lcrkl;

    iget v3, v0, Lcrkl;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcrkl;->f:Lcrmn;

    if-nez v0, :cond_6

    sget-object v0, Lcrmn;->a:Lcrmn;

    :cond_6
    iget v2, v0, Lcrmn;->f:I

    invoke-static {v2}, Lcrmm;->a(I)Lcrmm;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcrmm;->a:Lcrmm;

    :cond_7
    sget-object v3, Lcrmm;->b:Lcrmm;

    if-eq v2, v3, :cond_9

    sget-object v2, Lbalq;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1eb2

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v3, v0, Lcrmn;->f:I

    invoke-static {v3}, Lcrmm;->a(I)Lcrmm;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcrmm;->a:Lcrmm;

    :cond_8
    const-string v4, "LoadOdelayAction.page_style should be CURRENT_PAGE. Ignoring specified parameter: %s"

    invoke-interface {v2, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    new-instance v2, Lbans;

    iget-object v0, v0, Lcrmn;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbans;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbalq;

    iget-object v0, p0, Lbalq;->b:Lbanq;

    invoke-virtual {v0, v2}, Lbanq;->T(Lbans;)V

    invoke-virtual {p0, v1}, Lbalq;->h(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Lbafy;

    iget-object v0, v0, Lbafy;->b:Lbabc;

    if-nez v0, :cond_a

    sget-object p0, Lbafy;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    const/16 v2, 0x1e87

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_a
    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast p0, Lcfpx;

    invoke-virtual {v0, p0}, Lbabc;->b(Lcfpx;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Laaau;

    iget-object v0, v0, Laaau;->a:Ljava/lang/Object;

    check-cast v0, Lazjd;

    iget-object v1, v0, Lazjd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbk;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcc;->an()Z

    :cond_b
    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    if-eqz p0, :cond_c

    const-string v2, "msg"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "msg"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object p0, v1

    check-cast p0, Loaw;

    const v2, 0x7f140d1b

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lazjd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/16 p0, 0x1388

    invoke-virtual {v0, p0}, Lbgvf;->f(I)V

    check-cast v1, Loaw;

    const p0, 0x7f1416b4

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lazgn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object p0, v1

    check-cast p0, Lbacz;

    iget-object p0, p0, Lbacz;->h:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    sget v0, Lbacv;->c:I

    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lbacu;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast p0, Lbabi;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lbabi;->s(Lbabi;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget-object v0, Lazss;->a:Landroid/content/IntentFilter;

    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast p0, Lazls;

    iget-object p0, p0, Lazls;->a:Lczre;

    iget-object v1, p0, Lczre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    check-cast v0, Ljava/util/Locale;

    invoke-interface {v1, p0, v0}, Lazma;->c(Loaw;Ljava/util/Locale;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast v0, Lazji;

    iget-object v0, v0, Lazji;->an:Lmzc;

    if-nez v0, :cond_d

    const-string v0, "activityState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-interface {v0}, Lmzc;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v3}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast v0, Lazjg;

    iget-object v0, v0, Lazjg;->ao:Lmzc;

    if-nez v0, :cond_f

    const-string v0, "activityState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-interface {v0}, Lmzc;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    :catch_0
    :cond_10
    :goto_3
    return-void

    :cond_11
    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v3}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lazgn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lazgn;->b:Ljava/lang/Object;

    check-cast p0, Lazgk;

    check-cast v0, Loov;

    invoke-static {p0, v0}, Lazgk;->z(Lazgk;Loov;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lazgn;->b:Ljava/lang/Object;

    new-instance v1, Lbaqv;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lazgn;->a:Ljava/lang/Object;

    check-cast p0, Lazgo;

    iget-object p0, p0, Lazgo;->a:Larhr;

    invoke-interface {p0, v1}, Larhr;->t(Lbaqv;)V

    return-void

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lbasj;->a()V

    iget-object v0, p0, Lbasj;->e:Lbask;

    iget-object p0, p0, Lbasj;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbask;->b(Ljava/lang/String;)V

    return-void

    nop

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
