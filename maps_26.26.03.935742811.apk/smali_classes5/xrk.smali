.class public final Lxrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Loau;

.field public final b:Lxit;

.field private final c:Landroid/content/Context;

.field private final d:Lcjre;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxkw;Lywr;Lxis;Loau;Lcjre;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrk;->c:Landroid/content/Context;

    iput-object p5, p0, Lxrk;->a:Loau;

    iput-object p6, p0, Lxrk;->d:Lcjre;

    iget-boolean p1, p6, Lcjre;->p:Z

    iput-boolean p1, p0, Lxrk;->e:Z

    invoke-virtual {p2}, Lxkw;->g()Lxlg;

    move-result-object p1

    invoke-virtual {p1}, Lxlg;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Lxrk;->j()Lcrdl;

    move-result-object p5

    invoke-interface {p4, p2, p3, p1, p5}, Lxis;->a(Lxkw;Lywr;Lcapl;Lcrdl;)Lxit;

    move-result-object p1

    iput-object p1, p0, Lxrk;->b:Lxit;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxct;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-boolean p0, p0, Lxrk;->e:Z

    invoke-static {p0}, Lyqx;->T(Z)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 3

    new-instance v0, Lxrl;

    iget-object p0, p0, Lxrk;->c:Landroid/content/Context;

    invoke-static {p0}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const p0, 0x7f1302f2

    goto :goto_0

    :cond_0
    const p0, 0x7f1302f3

    :goto_0
    new-instance v1, Lvih;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvih;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lxrl;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxrk;->j()Lcrdl;

    move-result-object v0

    sget-object v1, Lcrdl;->a:Lcrdl;

    invoke-virtual {v0}, Lcrdl;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f140f4d

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lxrk;->c:Landroid/content/Context;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f140f4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object p0, p0, Lxrk;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcrdl;
    .locals 1

    iget-object p0, p0, Lxrk;->d:Lcjre;

    iget p0, p0, Lcjre;->q:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcrdl;->d:Lcrdl;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcrdl;->c:Lcrdl;

    return-object p0
.end method
