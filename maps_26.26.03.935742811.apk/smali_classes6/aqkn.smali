.class public final synthetic Laqkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lbhdm;)V
    .locals 3

    iget v0, p0, Laqkn;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    check-cast p0, Lbcgz;

    invoke-virtual {p0}, Lbcgz;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p1, p0, Lbahk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbahk;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    invoke-static {p2}, Lbrsl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Lbrsl;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-interface {p1, p0, v1}, Laijx;->j(Landroid/content/Context;[Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    check-cast p0, Lwxp;

    invoke-static {p0, p1, p2}, Lwxp;->f(Lwxp;Landroid/content/DialogInterface;Lbhdm;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laqkn;->a:Ljava/lang/Object;

    check-cast p0, Lbcgz;

    invoke-virtual {p0}, Lbcgz;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
