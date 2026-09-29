.class public final synthetic Lpmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmd;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmd;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpmd;->a:Lpnf;

    .line 2
    .line 3
    iget-object v1, p0, Lpmd;->b:Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Lpnf;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lpnf;->N(Landroid/net/Uri;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpnf;->a:Lbhvc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 28
    .line 29
    const-string v3, "SideloadedStore"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbhuz;

    .line 36
    .line 37
    const/16 v2, 0x6c7

    .line 38
    .line 39
    const-string v3, "DefaultSideloadedStore.java"

    .line 40
    .line 41
    const-string v4, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 42
    .line 43
    const-string v5, "removePlaylistMemberFromPlaylistFromMediaStore"

    .line 44
    .line 45
    invoke-interface {v0, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbhuz;

    .line 50
    .line 51
    const-string v2, "removePlaylistMemberFromPlaylist removed %d rows"

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
