.class public final Lafvw;
.super Lafuq;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Labas;Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v3, Laygx;->a:Laygx;

    .line 2
    .line 3
    new-instance v5, Lafvm;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v5, v0}, Lafvm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lhba;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lhba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lafuq;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Laarg;Laarf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laygx;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
