.class public final Laplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplu;


# instance fields
.field public final a:Lblpn;


# direct methods
.method public constructor <init>(Lblpr;Lappn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lappn;->aq()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lapoj;

    invoke-direct {p2}, Lapoj;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laplt;->a:Lblpn;

    return-void

    :cond_0
    new-instance p2, Lapny;

    invoke-direct {p2}, Lapny;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laplt;->a:Lblpn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Laplt;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laplt;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lappc;)V
    .locals 0

    iget-object p0, p0, Laplt;->a:Lblpn;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public final d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
