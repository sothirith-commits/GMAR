.class public final Lapp/morphe/extension/youtube/swipecontrols/misc/Point;
.super Ljava/lang/Object;
.source "Point.kt"


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    .line 10
    iput p2, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/morphe/extension/youtube/swipecontrols/misc/Point;IIILjava/lang/Object;)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->copy(II)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    return p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    return p0
.end method

.method public final copy(II)Lapp/morphe/extension/youtube/swipecontrols/misc/Point;
    .locals 0

    .line 0
    new-instance p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;

    iget v1, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    iget v3, p1, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    iget p1, p1, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()I
    .locals 0

    .line 9
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 10
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->x:I

    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/misc/Point;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Point(x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
