.class public final Ladke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladke;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzv;I)V
    .locals 0

    iput p2, p0, Ladke;->b:I

    iput-object p1, p0, Ladke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget p1, p0, Ladke;->b:I

    const v0, 0x7f0b026d

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x7f0b02c3

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    check-cast p0, Lez;

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p0}, Lgcl;->l(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    iget-object v1, p1, Lbh;->Q:Landroid/view/View;

    check-cast v1, Lbllb;

    check-cast p0, Las;

    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbllb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lblkx;->aQ(Landroid/app/Dialog;)V

    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {p1, p0}, Lblkx;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lblku;

    iget-boolean v1, p1, Lblku;->aq:Z

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Lbh;

    iget-object v2, v2, Lbh;->Q:Landroid/view/View;

    check-cast v2, Lbllb;

    move-object v3, p0

    check-cast v3, Las;

    iget-object v3, v3, Las;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lbllb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    check-cast p0, Las;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-virtual {p1, v0, p0}, Lblku;->aW(Landroid/view/View;Landroid/app/Dialog;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    check-cast p0, Las;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {p1, p0}, Lblir;->aM(Landroid/view/View;Landroid/app/Dialog;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    check-cast p0, Lez;

    invoke-virtual {p0, v5}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    check-cast p0, Lbaae;

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaai;->p(Landroid/view/View;)V

    if-eqz p1, :cond_4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsry;->i:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object p0, p0, Lbaae;->a:Lbhdr;

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_6
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    check-cast p0, Lalll;

    iget-object p0, p0, Lalll;->aj:Lbzav;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    check-cast p0, Lez;

    invoke-virtual {p0, v5}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    check-cast p0, Ladkb;

    invoke-virtual {p0}, Ladkb;->sW()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ladke;->a:Ljava/lang/Object;

    check-cast p0, Ladkf;

    iget-object p1, p0, Ladkf;->am:Lbhnj;

    sget-object v0, Lbhrw;->H:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    iget-object p1, p0, Ladkf;->am:Lbhnj;

    sget-object v0, Lbhrw;->K:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    iget-object p1, p0, Ladkf;->am:Lbhnj;

    sget-object v0, Lbhrw;->I:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    iget-object p1, p0, Ladkf;->am:Lbhnj;

    sget-object v0, Lbhrw;->J:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    iget-object p0, p0, Ladkf;->ap:Lbcvr;

    new-instance p1, Lbwkm;

    const-string v0, "RiddlerShowNativePageEvent"

    invoke-direct {p1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbcvr;->i(Lbwkm;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
