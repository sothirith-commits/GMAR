.class public final Lalqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;

.field private final b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalqv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lalqv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lalqv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->a:Lalsp;

    .line 12
    .line 13
    aget-object p2, v0, p2

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lalsp;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
