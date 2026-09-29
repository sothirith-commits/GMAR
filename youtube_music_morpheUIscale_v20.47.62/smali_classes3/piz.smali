.class public final synthetic Lpiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpnf;->a:Lbhvc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 17
    .line 18
    const-string v3, "SideloadedStore"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbhuz;

    .line 25
    .line 26
    const/16 v2, 0x6f4

    .line 27
    .line 28
    const-string v3, "DefaultSideloadedStore.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 31
    .line 32
    const-string v5, "updatePlaylistNameInMediaStore"

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhuz;

    .line 39
    .line 40
    const-string v2, "renamePlaylist affected %d rows"

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
