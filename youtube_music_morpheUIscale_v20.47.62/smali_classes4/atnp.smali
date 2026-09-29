.class public final Latnp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    sget-object v1, Lbnhg;->b:Lbnhg;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Laukb;->a(Ljava/lang/Throwable;ILbnhg;Ljava/lang/String;)Lbqvo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Laqka;->a(Lbqvo;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Latnv;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laukz;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Laukz;->d()V

    .line 11
    .line 12
    .line 13
    const-string p1, "c.plat_ex"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laukz;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Latnv;->k(Lauld;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
