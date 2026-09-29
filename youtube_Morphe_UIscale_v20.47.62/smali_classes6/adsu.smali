.class final Ladsu;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Labas;)V
    .locals 6

    .line 1
    sget-object v3, Laylw;->a:Laylw;

    .line 2
    .line 3
    new-instance v4, Laaof;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v4, v0}, Laaof;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Llrb;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v5, v0}, Llrb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laylw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladst;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladst;-><init>(Laylw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
