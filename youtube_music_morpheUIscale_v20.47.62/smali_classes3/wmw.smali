.class public final Lwmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwnt;Lyll;Lygr;Lynr;Lyjo;Lbhgt;Ljava/util/Map;Lyie;)Lyjg;
    .locals 8

    .line 1
    sget-object v0, Lyok;->a:Lyok;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Lyhj;

    .line 9
    .line 10
    new-instance v1, Lyox;

    .line 11
    .line 12
    invoke-direct {v1, p4}, Lyox;-><init>(Lyjo;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwok;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p6

    .line 21
    move-object v6, p7

    .line 22
    invoke-direct/range {v0 .. v7}, Lwok;-><init>(Lyox;Lygr;Lynr;Lyjo;Lyhj;Lyie;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lxjs;->N:Lwcr;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
