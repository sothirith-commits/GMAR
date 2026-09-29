.class public final Lbblk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laqse;ZZLaupn;ZLcbjy;)Laywg;
    .locals 2

    .line 1
    invoke-static {}, Laywg;->l()Laywf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Layvm;

    .line 7
    .line 8
    iput-object p0, v1, Layvm;->a:Laqse;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laywf;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laywf;->f(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p3, v1, Layvm;->b:Laupn;

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcbjy;->a:Lcbjy;

    .line 23
    .line 24
    if-eq p5, p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Laywf;->c(Lcbjy;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Laywf;->b()Laywg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
