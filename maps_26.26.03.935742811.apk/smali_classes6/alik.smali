.class public final Lalik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwer;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalbm;Lbbqq;I)V
    .locals 0

    iput p3, p0, Lalik;->c:I

    iput-object p2, p0, Lalik;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalik;->c:I

    iput-object p1, p0, Lalik;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalik;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lalik;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    iget-object v0, p0, Lalik;->b:Ljava/lang/Object;

    check-cast v0, Lcwqa;

    invoke-virtual {v0, p1}, Lcwqa;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0}, Lcwfv;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    iget-object v0, p0, Lalik;->b:Ljava/lang/Object;

    check-cast v0, Lcwqa;

    invoke-virtual {v0, p1}, Lcwqa;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0}, Lcwfv;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    instance-of p1, p1, Lakin;

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    check-cast v0, Lalbm;

    iput p1, v0, Lalbm;->ap:I

    iget-object p0, p0, Lalik;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {v0, p0}, Lalbm;->e(Lbbqq;)V

    return-void

    :cond_3
    iget-object p1, p0, Lalik;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0}, Lcwfv;->dispose()V

    return-void
.end method

.method public final vS()V
    .locals 10

    iget v0, p0, Lalik;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbahk;

    iget-object v3, v1, Lbahk;->c:Ljava/lang/Object;

    check-cast v3, Lanzj;

    invoke-virtual {v3}, Lanzj;->u()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lbahk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-boolean v3, v3, Lcjtd;->ao:Z

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    iget-object v3, v1, Lbahk;->e:Landroid/app/Activity;

    sget-object v4, Lalmf;->d:Lalmf;

    iget-object v4, v4, Lalmf;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lfvq;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcwqa;

    invoke-direct {v1}, Lcwqa;-><init>()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Loaw;

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140220

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lbgmz;

    iput-object v6, v7, Lbgmz;->d:Ljava/lang/CharSequence;

    const v6, 0x7f0805ba

    invoke-virtual {v4, v6}, Lbgnc;->W(I)V

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f141a96

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lalgq;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v1, v9}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lcsrn;->eF:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140119

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lakxj;

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, Lakxj;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsrn;->eG:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v6, Llvn;

    const/16 v8, 0x10

    invoke-direct {v6, v1, v8}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1420e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v4, v3}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v3

    invoke-virtual {v3}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v3, Lalia;

    invoke-direct {v3}, Lalia;-><init>()V

    iget-object v1, v1, Lbahk;->e:Landroid/app/Activity;

    iget-object v4, v3, Lalia;->b:Lcwqa;

    invoke-virtual {v4}, Lcwqa;->w()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcwqa;->v()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcwqa;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    check-cast v5, Loaw;

    invoke-static {v5, v3}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lakin;

    invoke-direct {v1}, Lakin;-><init>()V

    invoke-static {v1}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v4

    goto :goto_2

    :cond_4
    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->ar()V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lbroo;->a:Lbroo;

    iget-object v1, v3, Lalia;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v3, 0x1357

    invoke-interface {v1, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Dialog to enable notifications has already been shown"

    invoke-interface {v1, v3}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v1, Lakin;

    invoke-direct {v1}, Lakin;-><init>()V

    invoke-static {v1}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v4

    :goto_2
    new-instance v1, Lajqw;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcweq;->h(Ljava/util/concurrent/Callable;)Lcweq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcweq;->d(Lcwet;)Lcweq;

    move-result-object v1

    :goto_3
    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcweq;->o(Lcwfl;)Lcweq;

    move-result-object v1

    iget-object p0, p0, Lalik;->b:Ljava/lang/Object;

    new-instance v3, Lalik;

    invoke-direct {v3, v0, p0, v2}, Lalik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcweq;->a(Lcwer;)V

    return-void

    :cond_6
    iget-object v0, p0, Lalik;->b:Ljava/lang/Object;

    check-cast v0, Lcwqa;

    invoke-virtual {v0}, Lcwqa;->vS()V

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0}, Lcwfv;->a()V

    return-void

    :cond_7
    iget-object v0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast v0, Lalbm;

    iput-boolean v1, v0, Lalbm;->at:Z

    iput v2, v0, Lalbm;->ap:I

    iget-object p0, p0, Lalik;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {v0, p0}, Lalbm;->e(Lbbqq;)V

    return-void

    :cond_8
    iget-object v0, p0, Lalik;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0}, Lcwfv;->dispose()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 2

    iget v0, p0, Lalik;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0, p1}, Lcwfv;->b(Lcwfw;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0, p1}, Lcwfv;->b(Lcwfw;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    iget-object v0, p0, Lalbm;->as:Lcwfv;

    invoke-virtual {v0, p1}, Lcwfv;->b(Lcwfw;)Z

    iput v1, p0, Lalbm;->ap:I

    return-void

    :cond_2
    iget-object p0, p0, Lalik;->a:Ljava/lang/Object;

    check-cast p0, Lcwfv;

    invoke-virtual {p0, p1}, Lcwfv;->b(Lcwfw;)Z

    return-void
.end method
