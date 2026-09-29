.class public final Lnqe;
.super Lius;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final e:Landroid/os/Handler;

.field public f:Liuu;

.field public final g:Ljbk;

.field private final h:Livc;


# direct methods
.method public constructor <init>(Livc;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ljbk;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqe;->h:Livc;

    .line 5
    .line 6
    iput-object p2, p0, Lnqe;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 7
    .line 8
    iput-object p3, p0, Lnqe;->g:Ljbk;

    .line 9
    .line 10
    iput-object p4, p0, Lnqe;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final k(Liut;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnqe;->h:Livc;

    .line 5
    .line 6
    invoke-virtual {p1}, Livc;->u()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnqe;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
