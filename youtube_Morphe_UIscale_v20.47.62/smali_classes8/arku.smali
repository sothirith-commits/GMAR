.class abstract Larku;
.super Larkv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larkv;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-super {p0}, Larkv;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final J()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, Larkv;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larki;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
