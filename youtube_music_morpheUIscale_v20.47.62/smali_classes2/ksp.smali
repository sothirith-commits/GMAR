.class public final synthetic Lksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lksr;


# direct methods
.method public synthetic constructor <init>(Lksr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksp;->a:Lksr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnuu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lksp;->a:Lksr;

    .line 17
    .line 18
    iget-object p1, p1, Lksr;->c:Lcgli;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbahj;

    .line 25
    .line 26
    iget-object p1, p1, Lbahj;->a:Lip;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lip;->a:Lif;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lif;->u(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p1, Lksr;->a:Lbhvc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbhuz;

    .line 43
    .line 44
    const/16 v1, 0x61

    .line 45
    .line 46
    const-string v2, "MediaSessionShuffleStateAdapter.java"

    .line 47
    .line 48
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MediaSessionShuffleStateAdapter"

    .line 49
    .line 50
    const-string v4, "updateMediaSession"

    .line 51
    .line 52
    invoke-interface {p1, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbhuz;

    .line 57
    .line 58
    const-string v1, "attempted to update shuffle state but media session was null: %d"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
