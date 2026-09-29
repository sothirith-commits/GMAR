.class public Lalti;
.super Laltg;
.source "PG"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Laltr;Laqre;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laltg;-><init>(Laltr;Laqre;Lalye;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lalti;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 2

    .line 1
    new-instance v0, Lameq;

    .line 2
    .line 3
    sget-object v1, Lamep;->f:Lamep;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final js()I
    .locals 1

    .line 1
    iget v0, p0, Lalti;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalti;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
