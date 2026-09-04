.class public final synthetic Lbyws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzav;I)V
    .locals 0

    iput p2, p0, Lbyws;->b:I

    iput-object p1, p0, Lbyws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lbyws;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbzvf;

    invoke-virtual {p0, v4}, Lbzvf;->setClickable(Z)V

    invoke-virtual {p0}, Lbzvf;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lez;

    invoke-virtual {p0}, Lez;->dismiss()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbzue;

    iget-object p1, p0, Lbzue;->i:Lbztf;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object v0

    new-instance v3, Lbxch;

    const/16 v5, 0x11

    invoke-direct {v3, p1, v2, v5}, Lbxch;-><init>(Lbztf;Lcxwx;I)V

    invoke-static {v0, v2, v4, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    invoke-virtual {p0}, Lbzue;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbzsc;

    iget v2, p0, Lbzsc;->j:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lbzsc;->D:Lcaif;

    invoke-virtual {p0, v3}, Lcaif;->b(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v2, p0, Lbzsc;->k:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lbzsc;->D:Lcaif;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcaif;->b(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lbzsc;->D:Lcaif;

    invoke-virtual {p0, v1}, Lcaif;->b(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbzmz;

    iget-object v0, p1, Lbzmz;->a:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1}, Lbzmz;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbzmz;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lbzmz;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_5

    iget-object p1, p1, Lbzmz;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    check-cast p0, Lbzmu;

    invoke-virtual {p0}, Lbzmu;->x()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbzmp;

    invoke-virtual {p0}, Lbzmp;->m()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbzmg;

    iget-object v1, v0, Lbzmg;->a:Landroid/widget/EditText;

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lbzmg;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_8
    check-cast p0, Lbzmu;

    invoke-virtual {p0}, Lbzmu;->x()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0}, Lbziv;->f()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    iget-object p1, p0, Lbziv;->k:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbziv;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbziv;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0}, Lbziv;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbzbg;

    invoke-virtual {p0}, Lbzbg;->d()V

    iget-object p0, p0, Lbzbg;->d:Lbcn;

    invoke-virtual {p0}, Lbcn;->i()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbzav;

    iget-boolean p1, p0, Lbzav;->d:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbzav;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lbzav;->f:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lbzav;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbzav;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lbzav;->f:Z

    :cond_9
    iget-boolean p1, p0, Lbzav;->e:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbzav;->cancel()V

    :cond_a
    :goto_1
    return-void

    :pswitch_d
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->bj()Lbslg;

    move-result-object p1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v0

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "extra.accountName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra.screenId"

    const/16 v1, 0x27ec

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra.screen.hostId"

    const-string v1, "ap"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lbywy;->aT:Lro;

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->bj()Lbslg;

    move-result-object p1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v0

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p1

    iget-object p1, p1, Lbyxc;->c:Lcyls;

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p0

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbyxd;

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p0

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbyws;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->bj()Lbslg;

    move-result-object p1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v0

    invoke-virtual {p0}, Lbywy;->aP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p1

    iget-object p1, p1, Lbyxc;->c:Lcyls;

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p0

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbyxd;

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p0

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
