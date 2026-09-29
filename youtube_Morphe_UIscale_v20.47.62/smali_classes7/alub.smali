.class public final Lalub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laluc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalub;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    iget v0, p0, Lalub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lalub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lameq;->a:Lameq;

    .line 17
    .line 18
    check-cast v2, Lmph;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lalub;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laluc;

    .line 33
    .line 34
    iget-object v0, v0, Laluc;->a:Lblyd;

    .line 35
    .line 36
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lamgb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-object p1

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lalyu;->f(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
