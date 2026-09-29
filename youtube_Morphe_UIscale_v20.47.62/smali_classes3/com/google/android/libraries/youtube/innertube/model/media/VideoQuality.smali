.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Larox;

.field public final e:Laubk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacat;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILaubk;Ljava/lang/String;Z)V
    .locals 6

    .line 21
    sget-object v5, Larsj;->a:Larsj;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;ZLarox;)V

    return-void
.end method

.method public constructor <init>(ILaubk;Ljava/lang/String;ZLarox;)V
    .locals 0

    invoke-static {p3, p1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->fixVideoQualityResolution(Ljava/lang/String;I)I

    move-result p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laubk;

    invoke-static {p3}, Labsv;->k(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laubk;Larox;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 12
    move-result v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;ZLarox;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laubk;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laubk;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final patch_getQualityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final patch_getResolution()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laubk;

    .line 8
    .line 9
    iget p2, p2, Laubk;->r:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Larox;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Larox;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance v0, Lacxc;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lacxc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return-void
.end method
