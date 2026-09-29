.class public final Lacun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpq;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacun;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacun;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lacun;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ladqp;

    .line 9
    .line 10
    iget-object v0, p0, Lacun;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Ladqp;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Ladqp;

    .line 17
    .line 18
    iput-object v0, p1, Ladqp;->i:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lacgt;

    .line 22
    .line 23
    iget-object v0, p0, Lacun;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Lacgt;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Lacgt;

    .line 30
    .line 31
    iput-object v0, p1, Lacgt;->g:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p1, Lacuq;

    .line 35
    .line 36
    iget-object v0, p0, Lacun;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

    .line 43
    .line 44
    iput-object v0, p1, Lacuq;->i:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 45
    .line 46
    return-void
.end method
