.class public final Lxpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lxal;->c(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
