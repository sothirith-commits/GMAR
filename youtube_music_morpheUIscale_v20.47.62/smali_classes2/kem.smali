.class public final Lkem;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkem;->a:Lkeo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkeo;

    .line 2
    .line 3
    iget-object v0, v0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
