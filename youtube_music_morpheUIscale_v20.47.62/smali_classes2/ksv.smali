.class public final synthetic Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lldn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lldn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lksv;->b:Lldn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lksv;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lktf;->a:Lbhvc;

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
    const-string v2, "MusicBrowserCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhuz;

    .line 22
    .line 23
    const/16 v0, 0x25f

    .line 24
    .line 25
    const-string v1, "MusicBrowserController.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserController"

    .line 28
    .line 29
    const-string v3, "onLoadChildren"

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbhuz;

    .line 36
    .line 37
    const-string v0, "Failed to query MBS user consent state: %s"

    .line 38
    .line 39
    iget-object v1, p0, Lksv;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lksv;->b:Lldn;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
