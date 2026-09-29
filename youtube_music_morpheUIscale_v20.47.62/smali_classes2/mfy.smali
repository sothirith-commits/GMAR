.class final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lavdn;

.field final synthetic b:Lawcd;

.field final synthetic c:Lmfz;


# direct methods
.method public constructor <init>(Lmfz;Lavdn;Lawcd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmfy;->a:Lavdn;

    .line 2
    .line 3
    iput-object p3, p0, Lmfy;->b:Lawcd;

    .line 4
    .line 5
    iput-object p1, p0, Lmfy;->c:Lmfz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lmfz;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x34e

    .line 8
    .line 9
    const-string v6, "OfflineStoreObserver.java"

    .line 10
    .line 11
    const-string v2, "Failed to fetch core offline entities in callback"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/offline/compat/legacy/OfflineStoreObserver$4"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v0, p0, Lmfy;->a:Lavdn;

    .line 4
    .line 5
    iget-object v1, p0, Lmfy;->b:Lawcd;

    .line 6
    .line 7
    iget-object v2, p0, Lmfy;->c:Lmfz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmfz;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lmfx;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Lmfx;-><init>(Lmfy;Lj$/util/Optional;Lavdn;Lawcd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
