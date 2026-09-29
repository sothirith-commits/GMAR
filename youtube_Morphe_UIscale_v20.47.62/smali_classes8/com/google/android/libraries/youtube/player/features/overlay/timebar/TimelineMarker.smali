.class public Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lavuk;

.field public final f:Lakmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJLavuk;)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/CharSequence;Lavuk;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;[B)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/CharSequence;Lavuk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long p8, p3, p1

    .line 5
    .line 6
    if-ltz p8, :cond_0

    .line 7
    .line 8
    const/4 p8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p8, 0x0

    .line 11
    :goto_0
    invoke-static {p8}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lavuk;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->f:Lakmp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(JJLavuk;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;[B)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

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
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 26
    .line 27
    iget v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->f:Lakmp;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, p1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x5

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
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TimelineMarker[title="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", startMillis="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", endMillis="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", markerIndex="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", displayProperties=null]"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
