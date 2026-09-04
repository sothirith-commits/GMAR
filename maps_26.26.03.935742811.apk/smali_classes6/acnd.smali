.class public final Lacnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnl;


# instance fields
.field private final a:Lacnl;

.field private final b:Lbgvg;


# direct methods
.method public constructor <init>(Lacnl;Lbgvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnd;->a:Lacnl;

    iput-object p2, p0, Lacnd;->b:Lbgvg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lacnd;->a:Lacnl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lacnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcapl;Lcapl;)V
    .locals 1

    iget-object v0, p0, Lacnd;->a:Lacnl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacnl;->b(Lcapl;Lcapl;)V

    :cond_0
    iget-object p0, p0, Lacnd;->b:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrtc;

    const p2, 0x7f1417b1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbrtc;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f1417b2

    :goto_0
    invoke-virtual {p0, p2}, Lbgvf;->g(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method
