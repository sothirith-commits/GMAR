.class public final Laivb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public c:Laubk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laivb;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laivb;->c:Laubk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laivb;

    .line 2
    .line 3
    iget-object v0, p1, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 24
    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p1, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
.end method
