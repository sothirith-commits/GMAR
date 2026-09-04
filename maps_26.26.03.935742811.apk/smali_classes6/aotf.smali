.class public final Laotf;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Laotf;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lwpg;

    iget-object v1, p1, Lwpg;->a:Lwpq;

    move-object v2, v0

    check-cast v2, Laote;

    iget-object v3, v2, Laote;->e:Lwpq;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p1}, Lwpr;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwpr;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwpr;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Laote;->d:Lcdur;

    new-instance v1, Lapbw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 p0, 0x5dc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, v2, Laote;->h:Lbcbl;

    iget-object v1, v2, Laote;->f:Lbjac;

    invoke-static {p0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwpr;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lbqjb;

    invoke-virtual {v0}, Lbqjb;->f()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lwpr;->h()Z

    move-result p0

    if-nez p0, :cond_4

    check-cast v0, Lbqjb;

    invoke-virtual {v0}, Lbqjb;->f()V

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0}, Laote;->c(Lwpr;Z)V

    return-void
.end method
