.class public final Lajsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgvg;

.field public final b:Laqky;

.field public final c:Laqkx;

.field d:Lbgne;

.field e:Lbgne;

.field private final f:Loaw;

.field private final g:Lbcxj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lajnx;

.field private final j:Lnwu;


# direct methods
.method public constructor <init>(Loaw;Lbgvg;Lbcxj;Laqky;Ljava/util/concurrent/Executor;Laqkx;Lnwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsk;->f:Loaw;

    iput-object p2, p0, Lajsk;->a:Lbgvg;

    iput-object p3, p0, Lajsk;->g:Lbcxj;

    iput-object p4, p0, Lajsk;->b:Laqky;

    iput-object p5, p0, Lajsk;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lajsk;->c:Laqkx;

    iput-object p7, p0, Lajsk;->j:Lnwu;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lajsk;->i:Lajnx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lajsk;->c:Laqkx;

    invoke-interface {v0}, Laqkx;->h()Lcafw;

    move-result-object v0

    invoke-virtual {v0}, Lcdtt;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v1, 0x7f1422fd

    if-nez v0, :cond_3

    iget-object v4, p0, Lajsk;->i:Lajnx;

    invoke-virtual {v4, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v5

    invoke-virtual {v5}, Lajnv;->i()V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    iget-object v6, p0, Lajsk;->j:Lnwu;

    invoke-virtual {v6}, Lnwu;->b()Z

    move-result v7

    iget-object v8, p0, Lajsk;->f:Loaw;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1422fc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1422fb

    invoke-virtual {v4, v8}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-virtual {v4, v8}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14153b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f14153c

    invoke-virtual {v4, v8}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-virtual {v4, v8}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, Lnwu;->b()Z

    move-result v5

    if-eq v3, v5, :cond_2

    const v5, 0x7f140f99

    goto :goto_2

    :cond_2
    const v5, 0x7f141557

    :goto_2
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbgmz;

    iput-object v7, v8, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object v4, v8, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Lajsk;->f:Loaw;

    invoke-virtual {v4}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcsrq;->bu:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v4}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f141643

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lahup;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v8}, Lahup;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsrq;->bv:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v6, v4}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v4

    iput-object v4, p0, Lajsk;->d:Lbgne;

    invoke-virtual {v4}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    :cond_3
    iget-object v4, p0, Lajsk;->g:Lbcxj;

    sget-object v5, Lbcxy;->ej:Lbcxq;

    invoke-interface {v4, v5, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, p0, Lajsk;->i:Lajnx;

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    invoke-virtual {v1}, Lajnv;->i()V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    iget-object v6, p0, Lajsk;->j:Lnwu;

    invoke-virtual {v6}, Lnwu;->b()Z

    move-result v7

    iget-object v8, p0, Lajsk;->f:Loaw;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1422fa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1422f9

    invoke-virtual {v0, v8}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v0, v8}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1408c7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1408c8

    invoke-virtual {v0, v8}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v0, v8}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    :goto_3
    invoke-virtual {v6}, Lnwu;->b()Z

    move-result v1

    if-eq v3, v1, :cond_5

    const v1, 0x7f1420e5

    goto :goto_4

    :cond_5
    const v1, 0x7f1416b4

    :goto_4
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbgmz;

    iput-object v7, v6, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object v0, v6, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lajsk;->f:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lahup;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Lahup;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcsrq;->bt:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v2, v1, v6, v7}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v2, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Lajsk;->e:Lbgne;

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    invoke-interface {v4, v5, v3}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lajsk;->b()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Laibz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajsk;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
