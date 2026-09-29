.class public final synthetic Llud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Llul;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v2, "MusicOfflineHomeBlock"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhuz;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    const-string v1, "MusicOfflineHomeBlockImpl.kt"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/youtube/music/offline/blocks/MusicOfflineHomeBlockImpl"

    .line 28
    .line 29
    const-string v3, "subscribeToDownloadsStore$lambda$4"

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbhuz;

    .line 36
    .line 37
    const-string v0, "Error observing downloads store entities."

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 43
    .line 44
    return-object p1
.end method
