.class public Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Larny;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Larny;

    .line 4
    .line 5
    new-instance v0, Lwev;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 12
    .line 13
    invoke-static {p4}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5}, Labsv;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lzvu;->a:Lzvu;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p6, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p6, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p7, :cond_2

    .line 40
    .line 41
    sget-object p7, Lafgy;->b:[B

    .line 42
    .line 43
    :cond_2
    iput-object p7, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 44
    .line 45
    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lzvu;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 2
    .line 3
    iget p0, p0, Laufm;->f:I

    .line 4
    .line 5
    invoke-static {p0}, La;->db(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lzvu;->d:Lzvu;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lzvu;->c:Lzvu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lzvu;->b:Lzvu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lzvu;->a:Lzvu;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 4
    .line 5
    iget v1, v0, Laufm;->f:I

    .line 6
    .line 7
    invoke-static {v1}, La;->db(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Laufm;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0
.end method

.method public final b()Lzvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lzvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lauin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 4
    .line 5
    iget-object v0, v0, Laufm;->j:Lauin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauin;->a:Lauin;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
