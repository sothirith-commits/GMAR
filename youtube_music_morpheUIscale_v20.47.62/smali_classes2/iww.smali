.class public final Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lanqk;Laqny;Lanqq;Ljava/util/Map;)Lkmn;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lanqg;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lanqg;->a(Ljava/util/ArrayList;Lanqk;)Lanqf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, Lkmn;

    .line 14
    .line 15
    new-instance v0, Lanpw;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lanpw;-><init>(Lanqf;Lanqq;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, p1}, Lkmn;-><init>(Lanqq;Laqny;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
