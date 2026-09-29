.class public final Lziv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjd;


# annotations
.annotation runtime Lzjc;
    a = Lztn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzrp;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lztn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
