.class final Lafwy;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Labas;)V
    .locals 6

    .line 1
    sget-object v3, Lazcl;->a:Lazcl;

    .line 2
    .line 3
    new-instance v4, Lafwn;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v4, v0}, Lafwn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lafxa;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v5, v0}, Lafxa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lazcl;

    .line 2
    .line 3
    return-object p1
.end method
