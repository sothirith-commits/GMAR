.class public final synthetic Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljcb;


# direct methods
.method public synthetic constructor <init>(Ljcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbn;->a:Ljcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Ljcb;->a:Lbhvc;

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
    const-string v2, "AudioPreview"

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
    move-result-object v0

    .line 23
    check-cast v0, Lbhuz;

    .line 24
    .line 25
    const/16 v1, 0x10f

    .line 26
    .line 27
    const-string v2, "AudioPreviewPlayerActivityPeer.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 30
    .line 31
    const-string v4, "init"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbhuz;

    .line 38
    .line 39
    iget-object v1, p0, Ljbn;->a:Ljcb;

    .line 40
    .line 41
    const-string v2, "Failed to set data source using MediaMetadataRetriever: %s with exception: %s"

    .line 42
    .line 43
    iget-object v1, v1, Ljcb;->j:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, p1}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
