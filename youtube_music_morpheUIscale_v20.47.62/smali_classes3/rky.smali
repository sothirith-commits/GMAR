.class public final Lrky;
.super Laupo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrky;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lrky;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Laupo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrky;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aq:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ar:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Laupn;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Laupn;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lrky;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Laupn;

    .line 20
    .line 21
    invoke-static {v0}, Lajmq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Laupn;-><init>(Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
