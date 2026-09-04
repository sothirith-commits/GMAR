.class public final Laglj;
.super Laglr;
.source "PG"


# static fields
.field public static final ai:Ljava/lang/String; = "aglj"


# instance fields
.field public aj:Lbcbl;

.field public ak:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laglr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f140a97

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v2, 0x7f140a95

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f080851

    invoke-virtual {p1, v0}, Lbgnc;->W(I)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f140a98

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafww;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lafww;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f140a96

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laczc;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Laczc;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Laglj;->aj:Lbcbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laglm;

    sget-object v2, Lagll;->a:Lagll;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-super {p0, p1}, Laglr;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
