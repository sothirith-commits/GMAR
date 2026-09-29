.class public Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbagb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbagb;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbagb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lybm;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p1, Lbagb;->d:Latsn;

    .line 36
    .line 37
    invoke-interface {v0}, Latsn;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lbagb;->d:Latsn;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbaga;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    .line 62
    .line 63
    iget v0, v0, Lbaga;->c:I

    .line 64
    .line 65
    invoke-static {v0}, Lbafz;->a(I)Lbafz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lbafz;->a:Lbafz;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public constructor <init>(Lplk;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lplk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lplk;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, ""

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    new-instance v0, Lybm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lybm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    new-instance v0, Ljava/util/HashSet;

    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    iget-object p1, p1, Lplk;->d:Latse;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbafz;->a(I)Lbafz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget-object p2, Lplk;->a:Lplk;

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
    check-cast v0, Lplk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lplk;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lplk;->b:I

    .line 24
    .line 25
    iput-object v1, v0, Lplk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbafz;

    .line 44
    .line 45
    iget v1, v1, Lbafz;->m:I

    .line 46
    .line 47
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lplk;

    .line 53
    .line 54
    iget-object v3, v2, Lplk;->d:Latse;

    .line 55
    .line 56
    invoke-interface {v3}, Latse;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lplk;->d:Latse;

    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lplk;->d:Latse;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Latse;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lplk;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
