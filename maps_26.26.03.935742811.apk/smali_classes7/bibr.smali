.class public final synthetic Lbibr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V
    .locals 0

    iput p2, p0, Lbibr;->b:I

    iput-object p1, p0, Lbibr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbibr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbibr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lbibr;->b:I

    const-string v1, "viewModel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbliy;

    iget-object p1, p0, Lbliy;->al:Lbjad;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lbjad;->p(I)V

    iget-object p0, p0, Lbliy;->aj:Lbljc;

    sget-object p1, Lbliz;->a:Lbliz;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbliy;

    iget-object v0, p1, Lbliy;->al:Lbjad;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbjad;->p(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbliy;->aL(I)V

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbliy;

    iget-object p1, p0, Lbliy;->al:Lbjad;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lbjad;->p(I)V

    iget-object p0, p0, Lbliy;->aj:Lbljc;

    sget-object p1, Lbliz;->c:Lbliz;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lblit;

    iget-object p0, p0, Lblit;->a:Lblix;

    invoke-virtual {p0}, Lblix;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lblix;

    invoke-virtual {p0}, Lblix;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbkst;

    invoke-virtual {p0}, Lbkst;->e()Lbksn;

    move-result-object p0

    invoke-interface {p0}, Lbksn;->q()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    new-instance p1, Laqun;

    invoke-direct {p1}, Laqun;-><init>()V

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbihp;

    iget-object p0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {p0}, Lbihq;->d()Lblpu;

    return-void

    :pswitch_c
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbihp;

    iget-object p0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {p0}, Lbihq;->c()Lblpu;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbihn;

    iget-object p0, p0, Lbihn;->c:Lbiho;

    if-nez p0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lbiho;->c()Lblpu;

    return-void

    :pswitch_e
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbihn;

    iget-object p0, p0, Lbihn;->c:Lbiho;

    if-nez p0, :cond_1

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Lbiho;->d()Lblpu;

    return-void

    :pswitch_f
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbice;

    iget-object p1, p0, Lbice;->c:Lbhyu;

    invoke-interface {p1}, Lbhyu;->e()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhyq;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbice;->d:Lbhzc;

    iget-object p0, p0, Lbice;->a:Loaw;

    invoke-interface {v0, p0, p1}, Lbhzc;->a(Loaw;Lbhyq;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    new-instance p1, Ltjk;

    check-cast p0, Lbice;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v3, v0, v3}, Ltjk;-><init>(Lbice;Lcxwx;I[B)V

    iget-object p0, p0, Lbice;->b:Lcyes;

    const/4 v0, 0x3

    invoke-static {p0, v3, v2, p1, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_11
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbice;

    iget-object p1, p0, Lbice;->a:Loaw;

    iget-object v0, p0, Lbice;->d:Lbhzc;

    invoke-interface {v0, p1, v3}, Lbhzc;->a(Loaw;Lbhyq;)V

    iget-object p0, p0, Lbice;->e:Lagyt;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lagyt;->n()V

    :cond_3
    :goto_2
    return-void

    :pswitch_12
    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbibz;

    iget-object p0, p0, Lbibz;->b:Lbhtb;

    const-string p1, "evbattery_android"

    const-string v0, "https://support.google.com/maps?p=evbattery_android"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {}, Lbing;->q()Lbgpu;

    move-result-object v0

    const v1, 0x7f141e8e

    invoke-virtual {v0, v1}, Lbgpu;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbgpu;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lbgpu;->a()Lbgpv;

    move-result-object p1

    iget-object p0, p0, Lbibr;->a:Ljava/lang/Object;

    check-cast p0, Lbibz;

    iget-object p0, p0, Lbibz;->f:Lbgpw;

    invoke-virtual {p0, p1}, Lbgpw;->a(Lbgpv;)V

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
