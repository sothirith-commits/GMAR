.class final Llpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Llpu;


# direct methods
.method public constructor <init>(Llpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpr;->a:Llpu;

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
    const/16 v7, 0xb3

    .line 16
    .line 17
    const-string v8, "AutoOfflineToggleController.java"

    .line 18
    .line 19
    const-string v4, "Failure to get MusicDownloadsPrefsStore."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/autooffline/AutoOfflineToggleController$1"

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
    .locals 2

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpaf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llpq;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Llpq;-><init>(Lpaf;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llpr;->a:Llpu;

    .line 13
    .line 14
    iget-object p1, p1, Llpu;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
