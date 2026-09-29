.class public final Lnss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalcv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lnss;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lnss;->a:Z

    .line 32
    .line 33
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput-boolean p1, p0, Lnss;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbfnb;ZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnss;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnss;->a:Z

    iput-boolean p3, p0, Lnss;->b:Z

    return-void
.end method
