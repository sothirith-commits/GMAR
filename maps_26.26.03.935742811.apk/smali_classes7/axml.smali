.class public final Laxml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmo;


# instance fields
.field public final a:Lbk;

.field public final b:Lbhtb;

.field public final c:Laijx;


# direct methods
.method public constructor <init>(Lbk;Lbhtb;Laijx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxml;->a:Lbk;

    iput-object p2, p0, Laxml;->b:Lbhtb;

    iput-object p3, p0, Laxml;->c:Laijx;

    return-void
.end method

.method public static synthetic k(Lcxyh;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawvi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawvi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Lcxyh;)Lbgne;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;)",
            "Lbgne;"
        }
    .end annotation

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const/16 v1, 0x230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgnc;->y(Lblxf;)V

    new-instance v1, Laxlt;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v1, v0

    check-cast v1, Lbgmz;

    iput-object v2, v1, Lbgmz;->f:Lblox;

    iget-object p0, p0, Laxml;->a:Lbk;

    const v2, 0x7f140c9d

    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f140c9c

    invoke-virtual {p0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lawvi;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lawvi;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    sget-object p1, Lcsrw;->s:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrw;->q:Lccgl;

    :goto_0
    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->p:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->r:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxml;->a:Lbk;

    const v0, 0x7f140c9b

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxml;->a:Lbk;

    const v0, 0x7f140c9e

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxml;->a:Lbk;

    const v0, 0x7f140ca1

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxml;->a:Lbk;

    const v0, 0x7f140ca2

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxml;->a:Lbk;

    const v0, 0x7f141749

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
