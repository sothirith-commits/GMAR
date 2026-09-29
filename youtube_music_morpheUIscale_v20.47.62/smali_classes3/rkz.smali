.class public final Lrkz;
.super Laupo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrkz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lrkz;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lrkz;->b:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ah:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laupn;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Laupn;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lrkz;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Laupn;

    .line 16
    .line 17
    invoke-static {v0}, Lajmq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Laupn;-><init>(Landroid/util/Pair;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
