.class final Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpq;->a:Lpaf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Llpu;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "AutoOfflineToggleCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xaa

    .line 16
    .line 17
    const-string v8, "AutoOfflineToggleController.java"

    .line 18
    .line 19
    const-string v4, "Failure to get hasShownSmartDownloadEduShelf."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/autooffline/AutoOfflineToggleController$1$1"

    .line 22
    .line 23
    const-string v6, "onFailure"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llpq;->a:Lpaf;

    .line 10
    .line 11
    new-instance v0, Lozw;

    .line 12
    .line 13
    invoke-direct {v0}, Lozw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lpaf;->a:Lajaw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lozx;

    .line 23
    .line 24
    invoke-direct {v0}, Lozx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
