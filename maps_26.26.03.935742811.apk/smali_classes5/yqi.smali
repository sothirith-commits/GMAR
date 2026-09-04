.class public final Lyqi;
.super Lyqg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public ak:Lcufa;

.field private al:Ljava/lang/String;

.field private final am:Landroid/view/View$OnClickListener;

.field public b:Loaw;

.field public c:Lcufa;

.field public d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lyqi;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".request_key_bundle_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyqi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyqg;-><init>()V

    new-instance v0, Lyqj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyqj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyqi;->am:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final ba()V
    .locals 2

    iget-object v0, p0, Lyqi;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyqi;->s()Loaw;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const-wide v0, 0x4081800000000000L    # 560.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->y(Lblxf;)V

    const v0, 0x7f130285

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const v1, 0x7f130284

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->a:Lblwm;

    const v0, 0x7f141041

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f14103f

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v0, Llvn;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    const v0, 0x7f141051

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxxh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxxh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrf;->cN:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f140ac5

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxxh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxxh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrf;->cL:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f140fb1

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrf;->cM:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object v2, p0, Lyqi;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v0, v2, v1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lyqi;->s()Loaw;

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

    sget-object p0, Lcsrf;->cK:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyqg;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lyqi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyqi;->al:Ljava/lang/String;

    return-void
.end method

.method public final s()Loaw;
    .locals 0

    iget-object p0, p0, Lyqi;->b:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
