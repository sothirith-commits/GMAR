.class public final Laqwr;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Laqwr;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lajzh;

    sget-object v0, Laqwq;->a:Lcbka;

    invoke-virtual {p1}, Lbcpp;->d()Lbcpn;

    move-result-object p1

    check-cast p1, Lajzg;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laysn;->a:Ljava/lang/Object;

    new-instance v0, Laqwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqwm;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Laqwq;

    iget-object p0, p1, Laqwq;->d:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
