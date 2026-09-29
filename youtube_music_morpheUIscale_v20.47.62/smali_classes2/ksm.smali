.class public final Lksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lksn;


# direct methods
.method public constructor <init>(Lksn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksm;->a:Lksn;

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
    sget-object v0, Lksn;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "MediaSessionRestoreCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x66

    .line 16
    .line 17
    const-string v8, "MediaSessionRestorationController.java"

    .line 18
    .line 19
    const-string v4, "Restoration failed"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/mediabrowser/MediaSessionRestorationController$RestorationCallback"

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
    iget-object p1, p0, Lksm;->a:Lksn;

    .line 30
    .line 31
    invoke-static {p1}, Lksn;->a(Lksn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksm;->a:Lksn;

    .line 2
    .line 3
    iget-object v1, v0, Lksn;->b:Lncc;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lncc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lksl;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lksl;-><init>(Lksm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lksn;->a(Lksn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
