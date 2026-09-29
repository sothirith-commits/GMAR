.class final Lamui;
.super Lajrb;
.source "PG"


# instance fields
.field final synthetic a:Lamuq;


# direct methods
.method public constructor <init>(Lamuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamui;->a:Lamuq;

    .line 2
    .line 3
    invoke-direct {p0}, Lajrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamui;->a:Lamuq;

    .line 7
    .line 8
    iget-object v1, v1, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lajra;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Lajra;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
