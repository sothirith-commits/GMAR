.class public final Lojb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;Landroid/content/Context;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lojb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p3, p0, Lojb;->b:I

    .line 4
    .line 5
    iput p4, p0, Lojb;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lojb;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lojb;->e:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lojb;->e:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lojb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lojb;->b:I

    .line 6
    .line 7
    iget v3, p0, Lojb;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lojb;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->o(Landroid/content/Context;IILandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lojb;->e:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lojb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lojb;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lojb;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v3, p0, Lojb;->c:I

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->o(Landroid/content/Context;IILandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
