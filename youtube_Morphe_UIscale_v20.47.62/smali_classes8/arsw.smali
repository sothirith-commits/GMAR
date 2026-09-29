.class public Larsw;
.super Larlf;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Larih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larlf;-><init>(Ljava/util/Collection;Larih;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Larxe;->bU(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Larxe;->bH(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
