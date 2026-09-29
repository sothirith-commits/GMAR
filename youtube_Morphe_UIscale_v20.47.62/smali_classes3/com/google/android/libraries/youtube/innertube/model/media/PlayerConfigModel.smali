.class public Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private static final l:Lbcal;


# instance fields
.field public final c:Lbcal;

.field public d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Larny;

.field private q:Laztf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    .line 8
    .line 9
    sget-object v0, Lbcal;->a:Lbcal;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Lbcal;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    .line 20
    new-instance v0, Lqoa;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lqoa;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Lbcal;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 29
    .line 30
    return-void
.end method

.method private final ba()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->N:Laxun;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laxun;->a:Laxun;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Laztf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Laztf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 7
    .line 8
    iget-object v0, v0, Lbcal;->o:Laztf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laztf;->a:Laztf;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Laztf;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Laztf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final C()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->h:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->c:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final D()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lauwr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauwr;->a:Lauwr;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lauwr;->e:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final E()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lauwr;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauwr;->a:Lauwr;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lauwr;->k:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lauwr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauwr;->a:Lauwr;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lauwr;->f:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final G()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lbcal;->g:Lauwr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lauwr;->a:Lauwr;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lauwr;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x2000

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lauwr;->a:Lauwr;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lauwr;->n:I

    .line 28
    .line 29
    invoke-static {v0}, Laupo;->a(I)Laupo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laupo;->a:Laupo;

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, Laeym;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final H()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lauwr;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x800

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauwr;->a:Lauwr;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lauwr;->l:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final I()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lauwr;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x200

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauwr;->a:Lauwr;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lauwr;->j:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final J()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ba()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafoi;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laeym;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laeym;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final K()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ba()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafoi;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laeym;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laeym;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final L()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final M()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final N()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->e:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final O()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->u:Lbfxm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfxm;->a:Lbfxm;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfxm;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbcal;->y:Lawni;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawni;->b:Lawni;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Latsg;

    .line 16
    .line 17
    iget-object v0, v0, Lawni;->e:Latse;

    .line 18
    .line 19
    sget-object v2, Lawni;->a:Latsf;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbbac;

    .line 48
    .line 49
    iget v2, v2, Lbbac;->n:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    return-object v0
.end method

.method public final declared-synchronized R()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 7
    .line 8
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxhx;->b:Laxhx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Laxhx;->Q:Latsn;

    .line 15
    .line 16
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Ljava/util/Set;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized S()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 7
    .line 8
    iget-object v1, v0, Lbcal;->f:Laxhx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laxhx;->b:Laxhx;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Laxhx;->R:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Latsn;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Larsj;->a:Larsj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laxhx;->b:Laxhx;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Laxhx;->R:Latsn;

    .line 32
    .line 33
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o:Ljava/util/Set;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final T()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 6
    .line 7
    iget-object v1, v0, Lbcal;->C:Lbdcl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbdcl;->a:Lbdcl;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbdcl;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {v1}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Larsj;->a:Larsj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lbcal;->C:Lbdcl;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbdcl;->a:Lbdcl;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lbdcl;->c:Latsn;

    .line 31
    .line 32
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    .line 39
    .line 40
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->U:Z

    .line 10
    .line 11
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->N:Z

    .line 10
    .line 11
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->H:Lawmw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawmw;->a:Lawmw;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lawmw;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbcal;->k:Lauqo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauqo;->a:Lauqo;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lauqo;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->y:Lawni;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawni;->b:Lawni;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lawni;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->aI:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0
.end method

.method public final aA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->d:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbcal;->Q:Lbdmz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdmz;->a:Lbdmz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbdmz;->b:Lbdmy;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbdmy;->a:Lbdmy;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Lbdmy;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->g:Z

    .line 12
    .line 13
    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->M:Lawcj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawcj;->a:Lawcj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lawcj;->b:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final aD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->v:Lauow;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauow;->a:Lauow;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauow;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->u:Lbfxm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfxm;->a:Lbfxm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbfxm;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->K:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Laxhx;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laxhx;->b:Laxhx;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Laxhx;->G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->I:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->ac:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->E:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->p:Laujd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laujd;->a:Laujd;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laujd;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->aS:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aM(Lafqu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am(Lafqu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 8
    .line 9
    iget-object p1, p1, Lbcal;->f:Laxhx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laxhx;->b:Laxhx;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Laxhx;->ai:I

    .line 16
    .line 17
    invoke-static {p1}, La;->dk(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->C:Lbdcl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdcl;->a:Lbdcl;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbdcl;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauwr;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lawzd;->a:Lawzd;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lawzd;->h:Z

    .line 18
    .line 19
    return v0
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauwr;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauwr;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->y:Lawni;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawni;->b:Lawni;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lawni;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->F:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->au:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->k:Lauqo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauqo;->a:Lauqo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauqo;->j:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->Y:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->ab:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->z:Laurh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laurh;->a:Laurh;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laurh;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->aF:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->V:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->H:Lawmw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawmw;->a:Lawmw;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lawmw;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->aq:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->u:Lbfxm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfxm;->a:Lbfxm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbfxm;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->g:Lauwr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwr;->a:Lauwr;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lauwr;->m:Lbagk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbagk;->a:Lbagk;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Lbagk;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final af()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->u:Lbfxm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfxm;->a:Lbfxm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbfxm;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final ag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->u:Lbfxm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfxm;->a:Lbfxm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbfxm;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->aR:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbbzn;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->h:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->b:Z

    .line 14
    .line 15
    return v0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->u:Lbfxm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfxm;->a:Lbfxm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbfxm;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final am(Lafqu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laxhx;->b:Laxhx;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laxhx;->ai:I

    .line 17
    .line 18
    invoke-static {v0}, La;->dk(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lafqu;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lafqu;->a:Lafqu;

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lafqu;->d:Lafqu;

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lafqu;->e:Lafqu;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v3

    .line 56
    :cond_5
    :goto_0
    return v1

    .line 57
    :cond_6
    return v3
.end method

.method public final an()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->h:Lbbzn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbbzn;->a:Lbbzn;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbbzn;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 21
    .line 22
    :cond_2
    iget v0, v0, Lbbzn;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_0
    return v2
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxhx;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->v:Lauow;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauow;->a:Lauow;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauow;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->d:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbcal;->Q:Lbdmz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdmz;->a:Lbdmz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbdmz;->b:Lbdmy;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbdmy;->a:Lbdmy;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Lbdmy;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->M:Lawcj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawcj;->a:Lawcj;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lawcj;->e:I

    .line 10
    .line 11
    invoke-static {v0}, La;->cz(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final as()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->H:Lawmw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawmw;->a:Lawmw;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lawmw;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->J:Lbcbe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcbe;->a:Lbcbe;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbcbe;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->J:Lbcbe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcbe;->a:Lbcbe;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbcbe;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final av(Laxhv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Laxhx;->aA:Latse;

    .line 10
    .line 11
    invoke-interface {v1}, Latse;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laxhx;->b:Laxhx;

    .line 24
    .line 25
    :cond_2
    new-instance v1, Latsg;

    .line 26
    .line 27
    iget-object v0, v0, Laxhx;->aA:Latse;

    .line 28
    .line 29
    sget-object v2, Laxhx;->a:Latsf;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->r:Lbapr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbapr;->a:Lbapr;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbapr;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->v:Lauow;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauow;->a:Lauow;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauow;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->l:Z

    .line 12
    .line 13
    return v0
.end method

.method public final az()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbcal;->H:Lawmw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawmw;->a:Lawmw;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lawmw;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->l:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lbcal;->k:Lauqo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lauqo;->a:Lauqo;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lauqo;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x800

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lbcal;->k:Lauqo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lauqo;->a:Lauqo;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lauqo;->f:F

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->ae:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->aM:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget v1, v0, Lbcal;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbcal;->k:Lauqo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauqo;->a:Lauqo;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lauqo;->e:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->m:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x32

    .line 15
    .line 16
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->c:D

    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-int v0, v0

    .line 34
    return v0

    .line 35
    :cond_2
    const/16 v0, 0x2ee0

    .line 36
    .line 37
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->M:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->C:Lbdcl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdcl;->a:Lbdcl;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbdcl;->j:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->n:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x1964

    .line 15
    .line 16
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->o:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x1f40

    .line 15
    .line 16
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lawzd;->a:Lawzd;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lawzd;->g:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->t:Lawnv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawnv;->a:Lawnv;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lawnv;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x640

    .line 15
    .line 16
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->s:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x1388

    .line 15
    .line 16
    return v0
.end method

.method public final r(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Laxhx;->k:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x61a8

    .line 14
    .line 15
    :cond_1
    iget v2, v0, Lbcal;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laxhx;->b:Laxhx;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Laxhx;->ap:Latse;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    int-to-long v1, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge p1, v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v1, p1

    .line 57
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v1, v3

    .line 60
    return-wide v1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v1, v0, Lbcal;->h:Lbbzn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbbzn;->a:Lbbzn;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbbzn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbbzn;->c:Lbftw;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbftw;->a:Lbftw;

    .line 26
    .line 27
    :cond_2
    iget-wide v0, v0, Lbftw;->c:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_3
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbbzn;->h:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlayerConfigModel@"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->h:Lbbzn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbzn;->a:Lbbzn;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbbzn;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->b:Laxhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laxhx;->az:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->y:Lawni;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawni;->b:Lawni;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lawni;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbcal;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lbcal;->f:Laxhx;

    .line 16
    .line 17
    iget v2, v1, Lbcal;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, -0x3

    .line 20
    .line 21
    iput v2, v1, Lbcal;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbcal;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final declared-synchronized y()Larny;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p:Larny;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 7
    .line 8
    iget-object v1, v0, Lbcal;->f:Laxhx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laxhx;->b:Laxhx;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Laxhx;->S:Lattd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lattd;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Larsf;->b:Larny;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laxhx;->b:Laxhx;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Laxhx;->S:Lattd;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p:Larny;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p:Larny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final z()Lauit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 2
    .line 3
    iget-object v0, v0, Lbcal;->D:Lauit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauit;->a:Lauit;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
