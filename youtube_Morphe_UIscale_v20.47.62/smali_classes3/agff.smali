.class public final Lagff;
.super Lafuq;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Larif;Lblyd;Lafrj;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Larik;

    .line 5
    .line 6
    iget-object p2, p2, Larik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Labas;

    .line 10
    .line 11
    sget-object v3, Lazfl;->a:Lazfl;

    .line 12
    .line 13
    new-instance v5, Lagba;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {v5, p2}, Lagba;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lagcc;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {v6, p2}, Lagcc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lafuq;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Lafrj;Laarg;Laarf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lazfl;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
