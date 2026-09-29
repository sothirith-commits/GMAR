.class public Lzoo;
.super Laaue;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final b:Lzqs;

.field public final c:Lzvu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoo;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    .line 6
    iput-object p2, p0, Lzoo;->b:Lzqs;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzoo;->c:Lzvu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;Lzvu;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Laaue;-><init>()V

    iput-object p1, p0, Lzoo;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p2, p0, Lzoo;->b:Lzqs;

    iput-object p3, p0, Lzoo;->c:Lzvu;

    return-void
.end method
