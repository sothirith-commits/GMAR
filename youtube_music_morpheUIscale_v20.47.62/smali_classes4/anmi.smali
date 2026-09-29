.class public final Lanmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lvsp;Lanmh;Lj$/util/Optional;)Laixf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lanmh;->a:I

    .line 8
    .line 9
    new-instance v0, Laizv;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laixl;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Laizv;-><init>(Lvsp;ILaixl;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget p1, p1, Lanmh;->a:I

    .line 22
    .line 23
    new-instance p2, Laizv;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, p1, v0}, Laizv;-><init>(Lvsp;ILaixl;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
