.class public final Lauxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lauxs;->b:I

    iput-object p1, p0, Lauxs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lauxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lauxs;->b:I

    const-string v1, "input_method"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbzmp;

    iput-boolean p2, p1, Lbzmp;->b:Z

    check-cast p0, Lbzmu;

    invoke-virtual {p0}, Lbzmu;->x()V

    if-nez p2, :cond_9

    invoke-virtual {p1, v3}, Lbzmp;->k(Z)V

    iput-boolean v3, p1, Lbzmp;->c:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    check-cast p0, Lbzmg;

    invoke-virtual {p0}, Lbzmg;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzmg;->f(Z)V

    return-void

    :pswitch_1
    if-nez p2, :cond_9

    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    iget-boolean p0, p0, Lbziv;->r:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lgcl;->f(Landroid/view/View;)Lgec;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgci;

    invoke-virtual {p0}, Lgci;->h()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lbzjm;->as(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbywy;

    invoke-virtual {p1}, Lbywy;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz p2, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbywy;->bm()Lbyxc;

    move-result-object p1

    iget-object p1, p1, Lbyxc;->c:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyxd;

    iget-object p1, p1, Lbyxd;->a:Lbywd;

    iget-object p1, p1, Lbywd;->f:Lbywf;

    iget-object p1, p1, Lbywf;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_9

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :cond_4
    if-eqz v2, :cond_9

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_3
    if-eqz p2, :cond_9

    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->requestFocus()Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbqsb;

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbqtt;

    iget v0, v0, Lbqtt;->h:I

    invoke-static {p1, v0}, Lbqoi;->h(Lbqsb;I)Lbqrx;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLbqrx;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    check-cast p0, Lawid;

    iput-boolean p2, p0, Lawid;->i:Z

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lawid;->g(Z)Lblpu;

    return-void

    :cond_6
    iget-object p0, p0, Lawid;->e:Loaw;

    invoke-virtual {p0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    check-cast p0, Latap;

    invoke-static {p0}, Latap;->k(Latap;)Latal;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p2, Lgec;

    invoke-direct {p2, p0, p1}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p2}, Lgec;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lauxt;

    iget-boolean v0, p1, Lauxt;->e:Z

    if-eq v0, p2, :cond_7

    iput-boolean p2, p1, Lauxt;->e:Z

    iget-object v0, p1, Lauxt;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p1, Lauxt;->c:Latvd;

    sget-object p2, Latvo;->d:Latvo;

    invoke-interface {p0, p2}, Latvd;->w(Latvo;)V

    invoke-virtual {p1}, Lauxt;->t()V

    return-void

    :cond_8
    iget-object p0, p1, Lauxt;->a:Landroid/app/Activity;

    invoke-static {p0, v2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
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
