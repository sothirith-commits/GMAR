.class final Laksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Laksj;


# direct methods
.method public constructor <init>(Laksj;)V
    .locals 0

    iput-object p1, p0, Laksh;->a:Laksj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    iget-object p0, p0, Laksh;->a:Laksj;

    iget-object p1, p0, Laksj;->bi:Laktk;

    if-eqz p1, :cond_1

    sget-object p1, Lpku;->d:Lpku;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Laksj;->bi:Laktk;

    invoke-virtual {p2, p1}, Laktk;->w(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Laksj;->aC:Lbgvr;

    sget-object p1, Lbgvs;->d:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->r(Lbgvs;)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 0

    iget-object p0, p0, Laksh;->a:Laksj;

    invoke-virtual {p0, p2}, Laksj;->bB(Lpku;)V

    return-void
.end method
