.class final Llps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llpu;


# direct methods
.method public constructor <init>(Llpu;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Llps;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Llps;->b:Llpu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const/16 v7, 0xd7

    .line 16
    .line 17
    const-string v8, "AutoOfflineToggleController.java"

    .line 18
    .line 19
    const-string v4, "Failure to get enableSmartDownloadRecentMusic"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/autooffline/AutoOfflineToggleController$2"

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
    iget-boolean p1, p0, Llps;->a:Z

    .line 30
    .line 31
    iget-object v0, p0, Llps;->b:Llpu;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Llpu;->d:Lmtm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmtm;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llpu;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Llpu;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v0, p0, Llps;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llps;->b:Llpu;

    .line 8
    .line 9
    iget-object v1, v1, Llpu;->d:Lmtm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmtm;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Llps;->b:Llpu;

    .line 21
    .line 22
    iget-object v1, v1, Llpu;->d:Lmtm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmtm;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Llps;->b:Llpu;

    .line 37
    .line 38
    invoke-virtual {p1}, Llpu;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Llps;->b:Llpu;

    .line 43
    .line 44
    invoke-virtual {p1}, Llpu;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
