.class public final Lafzh;
.super Lafuq;
.source "PG"


# direct methods
.method public constructor <init>(Lafzj;Lafrj;Lafti;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lafur;->g()Labas;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Layrd;->a:Layrd;

    .line 6
    .line 7
    new-instance v5, Lafvm;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lafvm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lafxn;

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    invoke-direct {v6, p1}, Lafxn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v1, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lafuq;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Lafrj;Laarg;Laarf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Layrd;

    .line 2
    .line 3
    new-instance v0, Laouf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Laouf;-><init>(Layrd;Lakci;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
