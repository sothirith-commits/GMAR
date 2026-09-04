.class public final synthetic Lbwax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbwax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwax;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbwax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbwax;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, p0

    check-cast v2, Llkp;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast p0, Llkp;

    invoke-virtual {p0, v1, v2}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbyxd;

    iget-object v1, v0, Lbyxd;->a:Lbywd;

    iget-object v1, v1, Lbywd;->f:Lbywf;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0, v1}, Lbywy;->bw(Lbywf;)V

    invoke-virtual {p0}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bd()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bc()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aY()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aQ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->ba()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lbyxd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbywy;->be()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aZ()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v6, p0, Lbywy;->aS:Lbyvx;

    iget-boolean v6, v6, Lbyvx;->b:Z

    if-eq v2, v6, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lbywy;->bx()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v1, Lbywf;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aN()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aO()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbywy;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lbywy;->aN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object p0

    iget-object v0, v1, Lbywf;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbywy;

    invoke-virtual {v2, v5}, Lbywy;->bv(Z)V

    invoke-virtual {v2}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast p0, Lbyxd;

    iget-object v4, p0, Lbyxd;->a:Lbywd;

    iget-object v6, v4, Lbywd;->d:Lbywa;

    iget-object v7, v4, Lbywd;->e:Lbywb;

    if-eqz v6, :cond_4

    sget-object v5, Lbyvv;->a:Lbyvv;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbzcq;->g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_5

    :cond_4
    sget-object v8, Lbyvv;->c:Lbyvv;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lbzcq;->g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;

    move-result-object v4

    :goto_5
    move-object v5, v0

    check-cast v5, Lbh;

    const-string v6, "AlternateProfileListener"

    invoke-static {v5, v6, v4}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lbywy;->bn()Lbyxe;

    move-result-object v4

    iget-object v6, p0, Lbyxd;->e:Lchkz;

    invoke-virtual {v4, v6}, Lbyxe;->a(Lchkz;)V

    iget-object p0, p0, Lbyxd;->f:Lchkz;

    invoke-virtual {v4, p0}, Lbyxe;->a(Lchkz;)V

    invoke-virtual {v2}, Lbywy;->bB()Lcbwz;

    move-result-object p0

    invoke-virtual {p0}, Lcbwz;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lbywb;->a:Lbywb;

    if-ne v7, p0, :cond_5

    const/16 p0, 0x24

    invoke-static {v1, p0}, Lbzcq;->f(II)Lchkz;

    move-result-object p0

    goto :goto_6

    :cond_5
    const/4 p0, 0x4

    const/16 v1, 0x25

    invoke-static {p0, v1}, Lbzcq;->f(II)Lchkz;

    move-result-object p0

    :goto_6
    invoke-virtual {v4, p0}, Lbyxe;->a(Lchkz;)V

    :cond_6
    invoke-virtual {v5}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v4, p0, v1, v3, v2}, Lbyxe;->b(Lbyxe;Landroid/content/Context;Landroid/accounts/Account;Lchky;I)V

    check-cast v0, Las;

    invoke-virtual {v0}, Las;->uY()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbyxd;

    iget-object v0, v0, Lbyxd;->a:Lbywd;

    iget-object v1, v0, Lbywd;->f:Lbywf;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0, v1}, Lbywy;->bw(Lbywf;)V

    invoke-virtual {p0}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bd()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    invoke-virtual {p0}, Lbywy;->bu()V

    invoke-virtual {p0}, Lbywy;->aY()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aQ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->ba()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aZ()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lbywy;->aS()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbywd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbywy;->bb()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbywd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbywy;->aW()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbywy;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbyxd;

    iget-object v0, v0, Lbyxd;->a:Lbywd;

    iget-object v1, v0, Lbywd;->f:Lbywf;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0, v1}, Lbywy;->bw(Lbywf;)V

    invoke-virtual {p0}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bd()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bc()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aY()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aQ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->ba()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aZ()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v6, p0, Lbywy;->aS:Lbyvx;

    iget-boolean v6, v6, Lbyvx;->b:Z

    if-eq v2, v6, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lbywy;->bx()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v1, Lbywf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbywd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbywy;->bb()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbywd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbywy;->aW()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbywy;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    sget-object v1, Lbxpl;->a:Lbxpl;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-static {p0, v5}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    sget-object v1, Lbxpl;->b:Lbxpl;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-static {p0, v5}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    new-instance v2, Lbxch;

    check-cast v0, Ldpm;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v4, v3}, Lbxch;-><init>(Ldpm;Lcxwx;I[B)V

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    invoke-static {p0, v3, v5, v2, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbxnb;->a()V

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbxmv;

    iget-object v1, v0, Lbxmv;->a:Lbxha;

    iget-object v0, v0, Lbxmv;->b:Landroid/content/Context;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    iget-boolean v2, v1, Lbxha;->g:Z

    const-string v3, "SHAREKIT"

    if-eqz v2, :cond_8

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjev;

    invoke-interface {p0, v0, v3}, Lbjev;->a(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    goto :goto_8

    :cond_8
    iget-boolean v2, v1, Lbxha;->h:Z

    if-eqz v2, :cond_9

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjev;

    invoke-interface {p0, v0}, Lbjev;->f(Landroid/content/Context;)Lbjdg;

    move-result-object p0

    goto :goto_8

    :cond_9
    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjev;

    invoke-interface {p0, v0, v3}, Lbjev;->b(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    iget-object v0, v1, Lbxha;->f:Ljava/lang/String;

    iput-object v0, p0, Lbjcy;->e:Ljava/lang/String;

    :goto_8
    sget-object v0, Lbxms;->a:Lbxms;

    iput-object v0, p0, Lbjcy;->f:Lbjdo;

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast p0, Lbxlt;

    check-cast v0, Lbxkz;

    invoke-static {p0, v0}, Lbxlt;->e(Lbxlt;Lbxkz;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    sget-object v0, Lbxkr;->a:Lbxkr;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-static {v0}, La;->n(Ldxq;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    sget-object v0, Lbxkr;->a:Lbxkr;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbxij;->a(Lbxht;)Lbxih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbxih;->c:Landroid/content/Intent;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    new-instance v2, Lbxkz;

    invoke-static {v0}, Lbxij;->a(Lbxht;)Lbxih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxih;->d:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, Lbxkz;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v2}, Lbyhe;->p(Lbxli;)V

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    new-instance v1, Lbxlc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lbxlc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v1}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    sget v0, Lbxfa;->a:F

    iget-object v0, p0, Lbwax;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbwbq;

    iget-object v0, v0, Lbwbq;->a:Lbwin;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbwin;->e(Lbwim;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbwbf;

    iget-object v0, v0, Lbwbf;->c:Lbjvn;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbjvn;->i(Lbjvp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbwbg;

    iget-object v0, v0, Lbwbg;->a:Lbjve;

    iget-object v1, v0, Lbjve;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbjvm;

    iget-object v5, v0, Lbjve;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lbvxa;->a(Ljava/lang/String;Lbjvm;)Lbvxa;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjvm;

    iget-boolean v3, v2, Lbjvm;->h:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lbwax;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbjve;->b:Ljava/lang/String;

    iget-object v2, v2, Lbjvm;->b:Ljava/lang/String;

    check-cast v3, Lbwaz;

    iget-object v3, v3, Lbwaz;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lbjvn;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lbwax;->a:Ljava/lang/Object;

    check-cast v0, Lbwaz;

    iget-object v0, v0, Lbwaz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwax;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbjvn;->j(Lbjvq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_b
    :try_start_1
    move-object v1, p0

    check-cast v1, Lcbwz;

    iget-object v1, v1, Lcbwz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    check-cast p0, Lcbwz;

    iget-object p0, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_d
    check-cast p0, Lcbwz;

    iget-object p0, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

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
