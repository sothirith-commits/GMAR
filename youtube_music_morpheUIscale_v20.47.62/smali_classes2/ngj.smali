.class public final Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfg;


# instance fields
.field public final synthetic a:Layfg;

.field public final synthetic b:Lngl;


# direct methods
.method public constructor <init>(Lngl;Layfg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lngj;->a:Layfg;

    .line 2
    .line 3
    iput-object p1, p0, Lngj;->b:Lngl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lngl;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "PlaybackRateSelector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x61

    .line 16
    .line 17
    const-string v8, "PlaybackRateSelectionController.java"

    .line 18
    .line 19
    const-string v4, "Failed to update non-music audio playback rate."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/controls/PlaybackRateSelectionController$1"

    .line 22
    .line 23
    const-string v6, "onPlaybackRate"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lngl;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "PlaybackRateSelector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x6b

    .line 16
    .line 17
    const-string v8, "PlaybackRateSelectionController.java"

    .line 18
    .line 19
    const-string v4, "Failed to update stored trim silence enabled value."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/controls/PlaybackRateSelectionController$1"

    .line 22
    .line 23
    const-string v6, "onTrimSilence"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
