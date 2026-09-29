.class public final Laooi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F

.field public static final b:Laooi;

.field private static final l:Lbwpf;


# instance fields
.field public final c:Lbwpf;

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

.field private p:Lbhoa;

.field private q:Lbsml;


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
    sput-object v0, Laooi;->a:[F

    .line 8
    .line 9
    sget-object v0, Lbwpf;->a:Lbwpf;

    .line 10
    .line 11
    sput-object v0, Laooi;->l:Lbwpf;

    .line 12
    .line 13
    new-instance v1, Laooi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laooi;-><init>(Lbwpf;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laooi;->b:Laooi;

    .line 19
    .line 20
    new-instance v0, Laood;

    .line 21
    .line 22
    invoke-direct {v0}, Laood;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laooi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
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

.method public constructor <init>(Lbwpf;)V
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
    iput-object v0, p0, Laooi;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laooi;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laooi;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laooi;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Laooi;->i:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laooi;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Laooi;->k:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laooi;->c:Lbwpf;

    .line 29
    .line 30
    return-void
.end method

.method private final aR()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->c:I

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
    iget-object v0, v0, Lbwpf;->I:Lbqan;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbqan;->a:Lbqan;

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
.method public final A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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

.method public final B()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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

.method public final C()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmhu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbmhu;->e:F

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

.method public final D()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmhu;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbmhu;->k:F

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmhu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbmhu;->f:F

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lbwpf;->g:Lbmhu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbmhu;->a:Lbmhu;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbmhu;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x2000

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lbmhu;->n:I

    .line 28
    .line 29
    invoke-static {v0}, Lblwk;->a(I)Lblwk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lblwk;->a:Lblwk;

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
    new-instance v1, Laonw;

    .line 47
    .line 48
    invoke-direct {v1}, Laonw;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final G()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmhu;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x800

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbmhu;->l:F

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

.method public final H()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmhu;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x200

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbmhu;->j:F

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
    invoke-direct {p0}, Laooi;->aR()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laooa;

    .line 6
    .line 7
    invoke-direct {v1}, Laooa;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laoob;

    .line 15
    .line 16
    invoke-direct {v1}, Laoob;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laooc;

    .line 24
    .line 25
    invoke-direct {v1}, Laooc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final J()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laooi;->aR()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laonx;

    .line 6
    .line 7
    invoke-direct {v1}, Laonx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laony;

    .line 15
    .line 16
    invoke-direct {v1}, Laony;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laonz;

    .line 24
    .line 25
    invoke-direct {v1}, Laonz;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final K()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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
    iget-object v0, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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

.method public final L()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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
    iget-object v0, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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

.method public final M()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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
    iget-object v0, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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

.method public final N()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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
    iget-object v0, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

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

.method public final O()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbwpf;->w:Lbolk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbolk;->b:Lbolk;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lbkod;

    .line 16
    .line 17
    iget-object v0, v0, Lbolk;->e:Lbkob;

    .line 18
    .line 19
    sget-object v2, Lbolk;->a:Lbkoc;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

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
    check-cast v2, Lbueg;

    .line 48
    .line 49
    iget v2, v2, Lbueg;->n:I

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

.method public final declared-synchronized P()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laooi;->n:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 7
    .line 8
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbpkk;->Q:Lbkok;

    .line 15
    .line 16
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laooi;->n:Ljava/util/Set;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laooi;->n:Ljava/util/Set;
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

.method public final declared-synchronized Q()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laooi;->o:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 7
    .line 8
    iget-object v1, v0, Lbwpf;->f:Lbpkk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lbpkk;->R:Lbkok;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkok;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbhti;->a:Lbhti;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lbpkk;->R:Lbkok;

    .line 32
    .line 33
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Laooi;->o:Ljava/util/Set;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Laooi;->o:Ljava/util/Set;
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

.method public final R()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 6
    .line 7
    iget-object v1, v0, Lbwpf;->A:Lbycl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbycl;->a:Lbycl;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbycl;->c:Lbkok;

    .line 14
    .line 15
    invoke-interface {v1}, Lbkok;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbhti;->a:Lbhti;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lbwpf;->A:Lbycl;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbycl;->a:Lbycl;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lbycl;->c:Lbkok;

    .line 31
    .line 32
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Laooi;->m:Ljava/util/Set;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Laooi;->m:Ljava/util/Set;

    .line 39
    .line 40
    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laooi;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->U:Z

    .line 10
    .line 11
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->N:Z

    .line 10
    .line 11
    return v0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->c:I

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
    iget-object v0, v0, Lbwpf;->E:Lbokm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbokm;->a:Lbokm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbokm;->e:Z

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

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbwpf;->k:Lblxr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lblxr;->a:Lblxr;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lblxr;->h:Z

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

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->w:Lbolk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbolk;->b:Lbolk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbolk;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->V:Z

    .line 10
    .line 11
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->E:Lbokm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbokm;->a:Lbokm;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbokm;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->aI:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->ac:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->E:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->aS:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aD(Laoow;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laooi;->ag(Laoow;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Laooi;->c:Lbwpf;

    .line 8
    .line 9
    iget-object p1, p1, Lbwpf;->f:Lbpkk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbpkk;->b:Lbpkk;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbpkk;->ai:I

    .line 16
    .line 17
    invoke-static {p1}, Lbxzk;->a(I)I

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

.method public final aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->A:Lbycl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbycl;->a:Lbycl;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbycl;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbmhu;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbovq;->a:Lbovq;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lbovq;->h:Z

    .line 18
    .line 19
    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbmhu;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbmhu;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->w:Lbolk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbolk;->b:Lbolk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbolk;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->F:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->au:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->k:Lblxr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblxr;->a:Lblxr;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lblxr;->j:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->Y:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->ab:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->x:Lblze;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblze;->a:Lblze;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lblze;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->aF:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->aq:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->g:Lbmhu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbmhu;->m:Lbtfh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbtfh;->a:Lbtfh;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Lbtfh;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->aR:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Laooi;->k:Z

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

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->h:Lbwnk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwnk;->a:Lbwnk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbwnk;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooi;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laooi;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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

.method public final ag(Laoow;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->b:I

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
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lbpkk;->ai:I

    .line 17
    .line 18
    invoke-static {v0}, Lbxzk;->a(I)I

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
    invoke-virtual {p1}, Laoow;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Laoow;->a:Laoow;

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Laoow;->d:Laoow;

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Laoow;->e:Laoow;

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

.method public final ah()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->h:Lbwnk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbwnk;->a:Lbwnk;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbwnk;->b:I

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
    iget-object v0, v0, Lbwpf;->h:Lbwnk;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbwnk;->a:Lbwnk;

    .line 21
    .line 22
    :cond_2
    iget v0, v0, Lbwnk;->b:I

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

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->u:Lblvb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblvb;->a:Lblvb;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lblvb;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->d:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbwpf;->K:Lbyrs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyrs;->a:Lbyrs;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbyrs;->b:Lbyrq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbyrq;->a:Lbyrq;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Lbyrq;->c:Z

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

.method public final al()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->H:Lbnyv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnyv;->a:Lbnyv;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbnyv;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lbnyn;->a(I)I

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

.method public final am()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->c:I

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
    iget-object v0, v0, Lbwpf;->E:Lbokm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbokm;->a:Lbokm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbokm;->c:Z

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

.method public final an(Lbpke;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lbpkk;->aA:Lbkob;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkob;->size()I

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
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 24
    .line 25
    :cond_2
    new-instance v1, Lbkod;

    .line 26
    .line 27
    iget-object v0, v0, Lbpkk;->aA:Lbkob;

    .line 28
    .line 29
    sget-object v2, Lbpkk;->a:Lbkoc;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

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

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->q:Lbtnj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtnj;->a:Lbtnj;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbtnj;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->u:Lblvb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblvb;->a:Lblvb;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lblvb;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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

.method public final ar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->c:I

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
    iget-object v0, v0, Lbwpf;->E:Lbokm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbokm;->a:Lbokm;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbokm;->f:Z

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

.method public final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->d:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbwpf;->K:Lbyrs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyrs;->a:Lbyrs;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbyrs;->b:Lbyrq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbyrq;->a:Lbyrq;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Lbyrq;->b:Z

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

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->C:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

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

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->H:Lbnyv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnyv;->a:Lbnyv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbnyv;->b:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkok;->size()I

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

.method public final av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->u:Lblvb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblvb;->a:Lblvb;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lblvb;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->b:I

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
    iget-object v0, v0, Lbwpf;->t:Lcbnr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbnr;->a:Lcbnr;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcbnr;->d:Z

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

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->K:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lbpkk;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbpkk;->G:Z

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

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbpkk;->I:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->l:F

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lbwpf;->k:Lblxr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lblxr;->a:Lblxr;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lblxr;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x800

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lbwpf;->k:Lblxr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lblxr;->a:Lblxr;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lblxr;->f:F

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Laooi;->f()F

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->ae:F

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->aM:F

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
    instance-of v0, p1, Laooi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 6
    .line 7
    check-cast p1, Laooi;

    .line 8
    .line 9
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget v1, v0, Lbwpf;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbwpf;->k:Lblxr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lblxr;->a:Lblxr;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lblxr;->e:F

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->m:I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->C:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

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
    iget-object v0, v0, Lbwpf;->C:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->M:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->A:Lbycl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbycl;->a:Lbycl;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbycl;->j:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->n:I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->o:I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbovq;->a:Lbovq;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbovq;->g:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->s:Lbolv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbolv;->a:Lbolv;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbolv;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->r:I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->s:I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbpkk;->k:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x61a8

    .line 14
    .line 15
    :cond_1
    iget v2, v0, Lbwpf;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lbpkk;->ap:Lbkob;

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpf;->h:Lbwnk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbwnk;->a:Lbwnk;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbwnk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lbwpf;->h:Lbwnk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbwnk;->a:Lbwnk;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbwnk;->c:Lcbjm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbjm;->a:Lcbjm;

    .line 26
    .line 27
    :cond_2
    iget-wide v0, v0, Lcbjm;->c:J

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->h:Lbwnk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwnk;->a:Lbwnk;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbwnk;->f:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->h:Lbwnk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwnk;->a:Lbwnk;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbwnk;->e:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpkk;->az:I

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
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpf;->w:Lbolk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbolk;->b:Lbolk;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lbolk;->d:J

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
    iget-object p2, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

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

.method public final x()Laooi;
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwpe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwpe;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbwpf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lbwpf;->f:Lbpkk;

    .line 18
    .line 19
    iget v2, v1, Lbwpf;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, -0x3

    .line 22
    .line 23
    iput v2, v1, Lbwpf;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbwpf;

    .line 30
    .line 31
    new-instance v1, Laooi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laooi;-><init>(Lbwpf;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final declared-synchronized y()Lbhoa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laooi;->p:Lbhoa;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 7
    .line 8
    iget-object v1, v0, Lbwpf;->f:Lbpkk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lbpkk;->S:Lbkpc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkpc;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lbpkk;->S:Lbkpc;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Laooi;->p:Lbhoa;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Laooi;->p:Lbhoa;
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

.method public final declared-synchronized z()Lbsml;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laooi;->q:Lbsml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laooi;->c:Lbwpf;

    .line 7
    .line 8
    iget-object v0, v0, Lbwpf;->n:Lbsml;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsml;->a:Lbsml;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Laooi;->q:Lbsml;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Laooi;->q:Lbsml;
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
