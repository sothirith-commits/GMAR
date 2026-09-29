.class final Laktn;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Laktp;Lafti;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lafur;->g()Labas;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Laywi;->a:Laywi;

    .line 6
    .line 7
    new-instance v4, Lagft;

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lagft;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lagxi;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {v5, p1}, Lagxi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laywi;

    .line 2
    .line 3
    return-object p1
.end method
