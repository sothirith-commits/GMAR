.class public final Lnqz;
.super Lius;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqz;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Liut;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lnqz;->e:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    return p1
.end method
