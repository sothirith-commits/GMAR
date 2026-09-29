.class public final Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbfvl;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Laddi;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Laddi;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(Laddl;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbfvl;->f:Lbfvl;

    .line 22
    .line 23
    const v2, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbfvl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    new-instance v0, Laddh;

    invoke-direct {v0, p0, p1, p2}, Laddh;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(Laddl;)V

    return-void
.end method

.method public static e(F)Z
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Laseo;->d(DDD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(Laddl;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfvl;->values()[Lbfvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    sget-object v4, Lbfvl;->a:Lbfvl;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Laddl;->a(Lbfvl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbfvl;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Unexpected null volume"

    .line 12
    .line 13
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b(Lbfvl;Z)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lbfvl;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbfvl;->c:Lbfvl;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const p1, 0x3e3851ec    # 0.18f

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public final c()Larnr;
    .locals 3

    .line 1
    invoke-static {}, Lbfvl;->values()[Lbfvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladat;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laddj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Laddj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Larnr;->d:I

    .line 31
    .line 32
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larnr;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z
    .locals 12

    .line 1
    invoke-static {}, Lbfvl;->values()[Lbfvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, Lbfvl;->a:Lbfvl;

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-double v6, v4

    .line 26
    float-to-double v8, v5

    .line 27
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbfvl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lbfvl;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h(FLbfvl;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Ignoring unsupported volume: "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p1, "Ignoring negative volume"

    .line 37
    .line 38
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Volumes:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Laddk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Laddk;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(Laddl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance p2, Laddk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Laddk;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(Laddl;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
