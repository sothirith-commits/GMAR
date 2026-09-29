.class public final synthetic Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lksf;


# direct methods
.method public synthetic constructor <init>(Lksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksd;->a:Lksf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnql;

    .line 2
    .line 3
    sget-object v0, Lnql;->a:Lnql;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnql;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lksd;->a:Lksf;

    .line 24
    .line 25
    iget-object p1, p1, Lksf;->c:Lcgli;

    .line 26
    .line 27
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbahj;

    .line 32
    .line 33
    iget-object p1, p1, Lbahj;->a:Lip;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 38
    .line 39
    iget-object p1, p1, Lip;->a:Lif;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lif;->s(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p1, Lksf;->a:Lbhvc;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 52
    .line 53
    const-string v2, "LoopStateAdapter"

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhuz;

    .line 60
    .line 61
    const-string v1, "updateMediaSession"

    .line 62
    .line 63
    const/16 v2, 0x5c

    .line 64
    .line 65
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MediaSessionLoopStateAdapter"

    .line 66
    .line 67
    const-string v4, "MediaSessionLoopStateAdapter.java"

    .line 68
    .line 69
    invoke-interface {p1, v3, v1, v2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbhuz;

    .line 74
    .line 75
    const-string v1, "attempted to update repeat mode but media session was null: %d"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
