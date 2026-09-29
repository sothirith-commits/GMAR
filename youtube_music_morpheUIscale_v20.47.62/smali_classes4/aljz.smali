.class public final Laljz;
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
    .locals 1

    .line 1
    new-instance v0, Laljx;

    .line 2
    .line 3
    invoke-direct {v0}, Laljx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laljz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    const-class v1, Lcbln;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laljz;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lalju;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lalju;-><init>(Laljz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laljz;->c(Laljy;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcbln;->f:Lcbln;

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

.method public static final c(Laljy;)V
    .locals 5

    .line 1
    invoke-static {}, Lcbln;->values()[Lcbln;

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
    sget-object v4, Lcbln;->a:Lcbln;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Laljy;->a(Lcbln;)V

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

.method private final e(Lcbln;)F
    .locals 1

    .line 1
    iget-object v0, p0, Laljz;->a:Ljava/util/Map;

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
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

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

.method private static f(F)Z
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
    invoke-static/range {v0 .. v5}, Lbijb;->c(DDD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcbln;Z)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laljz;->e(Lcbln;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laljz;->f(F)Z

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
    sget-object p2, Lcbln;->c:Lcbln;

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

.method public final b(Lcbln;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laljz;->e(Lcbln;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Laljz;->f(F)Z

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

.method public final d(FLcbln;)V
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
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

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
    invoke-static {p1}, Laljz;->f(F)Z

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
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laljz;->a:Ljava/util/Map;

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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    new-instance v1, Laljw;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Laljw;-><init>(Laljz;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laljz;->c(Laljy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Laljv;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Laljv;-><init>(Laljz;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Laljz;->c(Laljy;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
