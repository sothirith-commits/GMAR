.class public final Lbihp;
.super Lbihg;
.source "PG"


# instance fields
.field public a:Lbihq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbihg;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v0}, Lbihq;->i()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v0}, Lbihq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v0}, Lbihq;->e()Lblwm;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->a:Lblwm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbgnc;->z(Z)V

    iget-object v0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v0}, Lbihq;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbibr;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v3}, Lbihq;->a()Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v0}, Lbihq;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbibr;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbihp;->a:Lbihq;

    invoke-virtual {v3}, Lbihq;->b()Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v0, Lawbt;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->fy:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbihg;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lbihq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lbihq;-><init>(Landroid/content/Context;Lbjac;)V

    iput-object v1, p0, Lbihp;->a:Lbihq;

    return-void
.end method
