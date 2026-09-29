.class public final Lafwh;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Lager;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafur;->g()Labas;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Layhz;->a:Layhz;

    .line 8
    .line 9
    new-instance v5, Laaof;

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-direct {v5, p1}, Laaof;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Llrb;

    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    invoke-direct {v6, p1}, Llrb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lafti;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Layhz;

    .line 2
    .line 3
    new-instance v0, Laouf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laouf;-><init>(Layhz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
