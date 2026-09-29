.class public final Lamzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lblyd;Lamgx;Lakxy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p2, Lakxy;->g:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b8a9d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laktc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laktc;->d(Lamgx;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Lbjyp;Lamic;Lamgf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjyp;->ea()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lamic;->a()Lakte;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lakte;->d(Lamgf;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
