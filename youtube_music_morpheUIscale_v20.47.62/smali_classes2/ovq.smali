.class public final synthetic Lovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lowe;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhuz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    const/16 v1, 0x55c

    .line 18
    .line 19
    const-string v2, "SearchResultFragment.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/youtube/music/search/ui/SearchResultFragment"

    .line 22
    .line 23
    const-string v4, "subscribeToDownloadsUpdates"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhuz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Error in download updates: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
