.class final Lafva;
.super Lafuq;
.source "PG"


# direct methods
.method public constructor <init>(Lafvb;Lafti;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lafur;->g()Labas;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Layfg;->a:Layfg;

    .line 6
    .line 7
    sget-object v4, Lafrj;->a:Lafrj;

    .line 8
    .line 9
    new-instance v5, Lafvm;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {v5, p1}, Lafvm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lhba;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-direct {v6, p1}, Lhba;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lafuq;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Lafrj;Laarg;Laarf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Layfg;

    .line 2
    .line 3
    new-instance v0, Lapit;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapit;-><init>(Layfg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
