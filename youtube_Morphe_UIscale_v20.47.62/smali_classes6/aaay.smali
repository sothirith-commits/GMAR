.class public final synthetic Laaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcb;


# instance fields
.field public final synthetic a:Laaaz;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaaz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaay;->a:Laaaz;

    .line 5
    .line 6
    iput p2, p0, Laaay;->b:I

    .line 7
    .line 8
    iput p3, p0, Laaay;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lashz;)V
    .locals 3

    .line 1
    const-string v0, "isAdRequest"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adType"

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lashz;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laaay;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-string v2, "adSystem"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lashz;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Laaay;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const-string v2, "instreamType"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lashz;->h(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laaay;->a:Laaaz;

    .line 35
    .line 36
    iget-object v0, v0, Laaaz;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 37
    .line 38
    const-string v1, "hostVideoId"

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
