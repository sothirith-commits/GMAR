.class public final Lbalr;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbalr;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lbalr;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbalr;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lajzm;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    check-cast p0, Lbalq;

    invoke-virtual {p0, p1}, Lbalq;->i(Lajzl;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbalr;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lnyx;

    :try_start_0
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbalq;

    iget-object v0, v0, Lbalq;->b:Lbanq;

    invoke-virtual {v0}, Lbanq;->m()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lnyx;->a:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbanq;->J(Ljava/lang/String;)V

    check-cast p0, Lbalq;

    invoke-virtual {p0}, Lbalq;->a()V

    return-void

    :cond_2
    check-cast p0, Lbalq;

    invoke-virtual {p0}, Lbalq;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbalq;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "RuntimeException handling onLoginStatusEvent"

    const/16 v1, 0x1ea3

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    throw p0
.end method
