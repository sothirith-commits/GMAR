.class public final Lapom;
.super Laoww;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lbhgt;Lcjac;Laoqo;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapoj;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lapoj;-><init>(Lcjac;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lainz;

    .line 15
    .line 16
    sget-object v3, Lbrsw;->a:Lbrsw;

    .line 17
    .line 18
    new-instance v5, Lapok;

    .line 19
    .line 20
    invoke-direct {v5}, Lapok;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lapol;

    .line 24
    .line 25
    invoke-direct {v6}, Lapol;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laoqo;Laiaw;Laiav;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbrsw;

    .line 2
    .line 3
    new-instance v0, Laokw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laokw;-><init>(Lbrsw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
