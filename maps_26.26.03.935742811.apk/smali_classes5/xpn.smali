.class public final Lxpn;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxpm;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lxpn;->d:Ljava/lang/Object;

    check-cast p0, Lxpm;

    check-cast p1, Lbcgb;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxpm;->aS()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lxpm;->av:Lplp;

    sget-object p1, Lpku;->a:Lpku;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    :cond_0
    return-void
.end method
