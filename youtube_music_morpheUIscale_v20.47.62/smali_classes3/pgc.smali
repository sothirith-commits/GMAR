.class public final synthetic Lpgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lpgd;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpgd;->a:Lbhvc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 20
    .line 21
    const-string v1, "SideloadPlaylistExport"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhuz;

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    const-string v1, "SideloadedPlaylistExporterManager.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExporterManager"

    .line 34
    .line 35
    const-string v3, "schedulePeriodicTask"

    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhuz;

    .line 42
    .line 43
    const-string v0, "Failed to do first backup."

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
