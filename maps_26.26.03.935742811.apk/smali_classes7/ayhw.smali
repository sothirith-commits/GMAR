.class public final Layhw;
.super Layhz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Layhz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f140152

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f141f47

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f140151

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laxvu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrk;->L:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laxvb;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laxvb;-><init>(I)V

    sget-object v2, Lcsrk;->J:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrk;->K:Lccgl;

    return-object p0
.end method
