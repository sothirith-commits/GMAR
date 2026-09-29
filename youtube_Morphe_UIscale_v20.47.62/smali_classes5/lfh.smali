.class public final Llfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrs;


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lasvz;


# direct methods
.method public constructor <init>(Lasvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfh;->b:Lasvz;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llfh;->a:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfh;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lkoo;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
