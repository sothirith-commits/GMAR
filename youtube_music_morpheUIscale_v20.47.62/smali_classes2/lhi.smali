.class public final synthetic Llhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
    .locals 8

    .line 1
    sget-object v0, Llhj;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x23

    .line 8
    .line 9
    const-string v7, "MusicOfflineVideoPlaybackPositionHelper.java"

    .line 10
    .line 11
    const-string v3, "Failed to retrieve playback progress blocking"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/youtube/music/offline/MusicOfflineVideoPlaybackPositionHelper"

    .line 14
    .line 15
    const-string v5, "getVideoStartTimeSecondsBlocking"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
