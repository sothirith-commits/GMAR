.class public Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lafqw;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbagc;)V
    .locals 1

    .line 134
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lbagc;Ljava/util/Set;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbagc;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    iget p2, p1, Lbagc;->d:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    new-instance p2, Ljava/util/HashSet;

    .line 136
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget-object p1, p1, Lbagc;->e:Latsn;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaga;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget p2, p2, Lbaga;->c:I

    invoke-static {p2}, Lbafz;->a(I)Lbafz;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lbafz;->a:Lbafz;

    .line 138
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lplq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lplq;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lplq;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lplq;->d:Latse;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {}, Lafqz;->values()[Lafqz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    iget v7, v6, Lafqz;->g:I

    .line 59
    .line 60
    if-ne v7, v1, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v6, Lafqz;->b:Lafqz;

    .line 67
    .line 68
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p1, Lplq;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p1, Lplq;->e:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v0, -0x1

    .line 82
    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, p1, Lplq;->f:Latse;

    .line 92
    .line 93
    invoke-interface {v0}, Latse;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lplq;->f:Latse;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lbafz;->a(I)Lbafz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "baseUrl->"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "params->"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "headers->"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    sget-object p2, Lplq;->a:Lplq;

    .line 2
    .line 3
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lplq;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lplq;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lplq;->b:I

    .line 24
    .line 25
    iput-object v1, v0, Lplq;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Lplq;

    .line 33
    .line 34
    iget v1, v0, Lplq;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v0, Lplq;->b:I

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 41
    .line 42
    iput v1, v0, Lplq;->e:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lafqz;

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    iget v4, v4, Lafqz;->g:I

    .line 73
    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v1}, Larxe;->bz([I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v1, Lplq;

    .line 88
    .line 89
    iget-object v3, v1, Lplq;->d:Latse;

    .line 90
    .line 91
    invoke-interface {v3}, Latse;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lplq;->d:Latse;

    .line 102
    .line 103
    :cond_1
    iget-object v1, v1, Lplq;->d:Latse;

    .line 104
    .line 105
    invoke-static {v0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-array v1, v1, [I

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbafz;

    .line 131
    .line 132
    add-int/lit8 v4, v2, 0x1

    .line 133
    .line 134
    iget v3, v3, Lbafz;->m:I

    .line 135
    .line 136
    aput v3, v1, v2

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v1}, Larxe;->bz([I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v1, Lplq;

    .line 150
    .line 151
    iget-object v2, v1, Lplq;->f:Latse;

    .line 152
    .line 153
    invoke-interface {v2}, Latse;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, Latrw;->mutableCopy(Latse;)Latse;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lplq;->f:Latse;

    .line 164
    .line 165
    :cond_3
    iget-object v1, v1, Lplq;->f:Latse;

    .line 166
    .line 167
    invoke-static {v0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lplq;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
