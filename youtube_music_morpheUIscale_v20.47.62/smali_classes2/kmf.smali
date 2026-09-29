.class public final Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lvsp;Lainj;Lauwd;Lj$/util/Optional;)Laioe;
    .locals 1

    .line 1
    new-instance v0, Lkme;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lkme;-><init>(Lainj;Lauwd;Lvsp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laioe;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
