.class public final Lafvl;
.super Lafup;
.source "PG"


# instance fields
.field final synthetic a:Laktv;


# direct methods
.method public constructor <init>(Laktv;Lafti;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lafvl;->a:Laktv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafur;->g()Labas;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Layfj;->a:Layfj;

    .line 8
    .line 9
    new-instance v4, Laaof;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-direct {v4, p1}, Laaof;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Llrb;

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-direct {v5, p1}, Llrb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Layfj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 4
    .line 5
    iget-object v1, p0, Lafvl;->a:Laktv;

    .line 6
    .line 7
    iget-object v1, v1, Laktv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lsak;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Layfj;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
