.class public final Lalli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallk;


# instance fields
.field public final a:Lahmr;

.field public final b:Lavuk;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalli;->a:Lahmr;

    .line 5
    .line 6
    iput-object p2, p0, Lalli;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lalli;->b:Lavuk;

    .line 9
    .line 10
    iput-object p4, p0, Lalli;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalle;)Lalll;
    .locals 3

    .line 1
    iget-object v0, p0, Lalli;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lalli;->a:Lahmr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalli;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iget-object v1, p1, Lalle;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lalle;->c(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahms;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lalli;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0}, Lalle;->c(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahms;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lalli;->b:Lavuk;

    .line 27
    .line 28
    new-instance v1, Lallj;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lallj;-><init>(Lalli;Lahms;Lavuk;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final b()Lalls;
    .locals 1

    .line 1
    sget-object v0, Lalls;->c:Lalls;

    .line 2
    .line 3
    return-object v0
.end method
