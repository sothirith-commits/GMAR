.class public final Lagba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbd;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Loao;

.field private final b:Lalqa;

.field private final c:Loaw;

.field private final d:Lnxc;


# direct methods
.method public constructor <init>(Loao;Lalqa;Loaw;Lnxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagba;->a:Loao;

    iput-object p2, p0, Lagba;->b:Lalqa;

    iput-object p3, p0, Lagba;->c:Loaw;

    iput-object p4, p0, Lagba;->d:Lnxc;

    return-void
.end method

.method private final d(Lagbc;)V
    .locals 3

    iget-object v0, p0, Lagba;->a:Loao;

    const-class v1, Lagap;

    invoke-virtual {v0, v1}, Loao;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lamsw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lamsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p1

    sget-object v0, Lcjzh;->k:Lcjzh;

    invoke-virtual {p1, v0}, Lawgn;->k(Lcjzh;)V

    invoke-virtual {p1, v1}, Lawgn;->m(Z)V

    iget-object v0, p0, Lagba;->d:Lnxc;

    invoke-virtual {v0}, Lnxc;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lawgn;->l(Z)V

    invoke-virtual {p1}, Lawgn;->j()Lalpp;

    move-result-object v0

    const v1, 0x7f1407f6

    invoke-virtual {v0, v1}, Lalpp;->d(I)V

    const v2, 0x7f1407ea

    invoke-virtual {v0, v2}, Lalpp;->b(I)V

    invoke-virtual {v0, v1}, Lalpp;->e(I)V

    const v1, 0x7f1407fa

    invoke-virtual {v0, v1}, Lalpp;->f(I)V

    const v1, 0x7f1407f9

    invoke-virtual {v0, v1}, Lalpp;->c(I)V

    iget-object p0, p0, Lagba;->b:Lalqa;

    invoke-virtual {p1}, Lawgn;->i()Lalps;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->d(Lalps;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lagbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lafcd;->aQ()Lagbc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagba;->b(Lagbc;)V

    return-void
.end method

.method public final b(Lagbc;)V
    .locals 2

    iget-object v0, p0, Lagba;->a:Loao;

    const-class v1, Lagap;

    invoke-virtual {v0, v1}, Loao;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagba;->c:Loaw;

    invoke-virtual {v0, v1}, Loaw;->ah(Ljava/lang/Class;)Z

    :cond_0
    invoke-direct {p0, p1}, Lagba;->d(Lagbc;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lagbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lafcd;->aQ()Lagbc;

    move-result-object v0

    invoke-direct {p0, v0}, Lagba;->d(Lagbc;)V

    return-void
.end method
