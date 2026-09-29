.class public final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lanqk;Ljuy;Ljava/util/Map;Laqny;)Lanqq;
    .locals 2

    .line 1
    new-instance v0, Lkmn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lanqg;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lanqg;->a(Ljava/util/ArrayList;Lanqk;)Lanqf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljuy;->a(Lanqf;)Ljux;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, p3}, Lkmn;-><init>(Lanqq;Laqny;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
