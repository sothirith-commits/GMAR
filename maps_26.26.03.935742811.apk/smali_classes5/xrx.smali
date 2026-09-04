.class public final Lxrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field public final a:Loaw;

.field public final b:Laiyo;

.field public final c:Lcufa;

.field private final d:Lxfb;

.field private final e:Lbgvg;

.field private final f:Lwun;

.field private g:Z


# direct methods
.method public constructor <init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Laiyo;",
            "Lxfb;",
            "Lbgvg;",
            "Lwun;",
            "Lcufa<",
            "Laijx;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrx;->a:Loaw;

    iput-object p2, p0, Lxrx;->b:Laiyo;

    iput-object p3, p0, Lxrx;->d:Lxfb;

    iput-object p4, p0, Lxrx;->e:Lbgvg;

    iput-object p5, p0, Lxrx;->f:Lwun;

    iput-object p6, p0, Lxrx;->c:Lcufa;

    iput-boolean p7, p0, Lxrx;->g:Z

    return-void
.end method

.method public static synthetic j(Lxrx;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lxrx;->f:Lwun;

    invoke-interface {p1}, Lwun;->bJ()V

    iget-object p0, p0, Lxrx;->d:Lxfb;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxfb;->g(Lbhdm;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxrx;->e:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v0, 0x7f141118

    invoke-virtual {p1, v0}, Lbgvf;->g(I)V

    const v0, 0x7f141d28

    invoke-virtual {p1, v0}, Lbgvf;->b(I)V

    new-instance v0, Lxrw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public synthetic b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080c13

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxrx;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxrx;->a:Loaw;

    const v0, 0x7f14176a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

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

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lxrx;->g:Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lxrx;->g:Z

    return p0
.end method
