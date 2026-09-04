.class public final Lapes;
.super Laper;
.source "PG"

# interfaces
.implements Lbcff;


# static fields
.field public static final ai:Lbhec;

.field public static final aj:Lbhec;


# instance fields
.field public ak:Lbheg;

.field public al:Lbhdr;

.field public am:Lbhdl;

.field public an:Lbhdl;

.field public ao:Lbjac;

.field public ap:Lbjac;

.field private aq:Lbhdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrp;->cT:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lapes;->ai:Lbhec;

    sget-object v0, Lcsrp;->cS:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lapes;->aj:Lbhec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    new-instance v0, Lantl;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laphc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laphc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p0

    const/16 v2, 0x230

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbgnc;->y(Lblxf;)V

    const v2, 0x7f141492

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f14148f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1302aa

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    const v4, 0x7f1302a9

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-static {v2, v4}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->a:Lblwm;

    sget-object v2, Lbgnb;->c:Lbgnb;

    invoke-virtual {p0, v2}, Lbgnc;->U(Lbgnb;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbgnc;->E(Z)V

    const v2, 0x7f141490

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f141491

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v0, v1, v3}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final aO(Lbhdl;Lbhec;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapes;->ak:Lbheg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->e:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p0, p1, v0, p2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Laper;->ag()V

    iget-object v0, p0, Lapes;->aq:Lbhdp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapes;->al:Lbhdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lbhdr;->j(Lbhdp;)V

    :cond_0
    return-void
.end method

.method public final bg()Lbcfk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bp()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lapes;->ap:Lbjac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjac;->m()V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laper;->qc()V

    iget-object v0, p0, Lapes;->ao:Lbjac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lapet;

    iget-object v0, v0, Lapet;->a:Lbcxj;

    sget-object v1, Lbcxy;->cp:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Lapes;->al:Lbhdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhex;

    sget-object v2, Lcsrp;->cR:Lccgl;

    invoke-direct {v1, v2}, Lbhex;-><init>(Lccgl;)V

    invoke-interface {v0, v1}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v0

    iput-object v0, p0, Lapes;->aq:Lbhdp;

    sget-object v1, Lapes;->ai:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lapes;->am:Lbhdl;

    iget-object v0, p0, Lapes;->aq:Lbhdp;

    sget-object v1, Lapes;->aj:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lapes;->an:Lbhdl;

    return-void
.end method
