.class public final Lagcq;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Labas;)V
    .locals 6

    .line 1
    sget-object v3, Layqt;->a:Layqt;

    .line 2
    .line 3
    new-instance v4, Lagbz;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lagbz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lagcj;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v5, v0}, Lagcj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Layqt;

    .line 2
    .line 3
    new-instance v0, Lafxo;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lafxo;-><init>(Latrw;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
