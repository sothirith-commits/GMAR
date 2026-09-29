.class Lbhjw;
.super Lbhjx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhjx;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhjx;->z()Ljava/util/Set;

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

.method public final g()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhjx;->y()Ljava/util/Map;

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

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhjh;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
