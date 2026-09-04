.class public final synthetic Lbghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbgnc;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;Lblpn;I)V
    .locals 0

    iput p5, p0, Lbghf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbghf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbghf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbghf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblmk;Lbtdw;Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p5, p0, Lbghf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbghf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbghf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbghf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxwf;Lbxtg;Landroid/view/View;Lbxth;I)V
    .locals 0

    iput p5, p0, Lbghf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbghf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbghf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbghf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfta;Lahpl;Lbaqv;Lcufa;I)V
    .locals 0

    iput p5, p0, Lbghf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbghf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbghf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbghf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcufa;Lbelm;Laszj;Lbaqv;I)V
    .locals 0

    iput p5, p0, Lbghf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbghf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbghf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbghf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbghf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lbghf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    iget-object v0, p0, Lbghf;->d:Ljava/lang/Object;

    check-cast v0, Lbxwf;

    iget-object v4, v0, Lbxwf;->e:Lbxux;

    iget-object v5, p0, Lbghf;->c:Ljava/lang/Object;

    iget-object v6, p0, Lbghf;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lbxux;->j(Lbxtg;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Lbxux;->f(Lbxtg;)V

    new-instance p0, Lbylq;

    sget-object v1, Lchmw;->Z:Lbxqc;

    invoke-direct {p0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p0}, Lbxsy;->a(Lbxpz;)V

    move-object p0, v6

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbxwf;->f:Lbxsu;

    iget v1, v1, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v4

    invoke-static {v2, v4, p0, v1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbghf;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, p0}, Lbxux;->l(Lbxtg;Lbxth;)Z

    new-instance p0, Lbylq;

    sget-object v4, Lchmw;->ah:Lbxqc;

    invoke-direct {p0, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p0}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, v0, Lbxwf;->f:Lbxsu;

    iget v4, v4, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {p0, v7, v8, v4}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object p0, v0, Lbxwf;->i:Lbxrf;

    if-eqz p0, :cond_1

    iget-object v4, v0, Lbxwf;->b:Landroid/content/Context;

    invoke-interface {v5, v4}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object v4

    invoke-interface {p0, v4}, Lbxrf;->J(Lbylm;)V

    :cond_1
    iget-object p0, v0, Lbxwf;->b:Landroid/content/Context;

    invoke-interface {v5, p0}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, p0}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v2, v9

    aput-object v7, v2, v1

    const v1, 0x7f1426b8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, v0, Lbxwf;->h:Lbxsy;

    invoke-virtual {p1, p0}, Lbxsy;->c(Lbxsy;)V

    iget-object v0, v0, Lbxwf;->f:Lbxsu;

    invoke-interface {v0, v3, p1}, Lbxsu;->e(ILbxsy;)V

    invoke-interface {v5}, Lbxtg;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->h:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v1}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p1, p0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v0, v3, p1}, Lbxsu;->e(ILbxsy;)V

    iget p0, v2, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object p1

    check-cast v6, Landroid/view/View;

    invoke-static {v0, p1, v6, p0}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lbghf;->d:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object p1, p1, Lblmk;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbghf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbsnr;->a()Lbslg;

    move-result-object p1

    check-cast v0, Lbtdw;

    invoke-virtual {v0}, Lbtdw;->N()Lbslf;

    move-result-object v0

    iget-object v1, p0, Lbghf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    iget-object p0, p0, Lbghf;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbghf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    check-cast p1, Lbgnc;

    invoke-virtual {p1}, Lbgnc;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbghf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lbghf;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_5
    iget-object v0, p0, Lbghf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    check-cast p1, Lbgnc;

    invoke-virtual {p1}, Lbgnc;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbghf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lbghf;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_7
    iget-object v0, p0, Lbghf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    check-cast p1, Lbgnc;

    invoke-virtual {p1}, Lbgnc;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbghf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lbghf;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lbghf;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszx;

    iget-object v0, p0, Lbghf;->a:Ljava/lang/Object;

    check-cast v0, Lbelm;

    iget-object v0, v0, Lbelm;->a:Lbegk;

    iget-object v1, p0, Lbghf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbghf;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbegk;->b(Laszj;)Lctum;

    move-result-object v0

    check-cast p0, Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-interface {p1, v0, p0}, Laszx;->j(Lctum;Loov;)V

    return-void

    :cond_b
    iget-object p1, p0, Lbghf;->a:Ljava/lang/Object;

    check-cast p1, Lcfta;

    iget v0, p1, Lcfta;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcfta;->g:Lcfzu;

    if-nez p1, :cond_c

    sget-object p1, Lcfzu;->a:Lcfzu;

    :cond_c
    iget-object v0, p0, Lbghf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbghf;->b:Ljava/lang/Object;

    check-cast p0, Lahpl;

    check-cast v0, Lbaqv;

    invoke-virtual {p0, p1, v0}, Lahpl;->b(Lcfzu;Lbaqv;)Z

    return-void

    :cond_d
    iget-object p0, p0, Lbghf;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lcfta;->f:Lcfsz;

    if-nez p1, :cond_e

    sget-object p1, Lcfsz;->a:Lcfsz;

    :cond_e
    iget-object p1, p1, Lcfsz;->b:Lcgac;

    if-nez p1, :cond_f

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_f
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void
.end method
