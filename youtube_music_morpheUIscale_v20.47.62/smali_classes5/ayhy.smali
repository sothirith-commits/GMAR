.class public Layhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layhw;

.field public final b:[Layhx;


# direct methods
.method public constructor <init>(Layhw;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layhy;->a:Layhw;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Layhx;

    .line 14
    .line 15
    iput-object p1, p0, Layhy;->b:[Layhx;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Layhy;->b:[Layhx;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Layhx;

    .line 31
    .line 32
    aput-object v1, v0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Layhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Layhy;

    .line 8
    .line 9
    iget-object v0, p0, Layhy;->a:Layhw;

    .line 10
    .line 11
    iget-object v2, p1, Layhy;->a:Layhw;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Layhy;->b:[Layhx;

    .line 16
    .line 17
    iget-object p1, p1, Layhy;->b:[Layhx;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layhy;->b:[Layhx;

    .line 2
    .line 3
    iget-object v1, p0, Layhy;->a:Layhw;

    .line 4
    .line 5
    invoke-virtual {v1}, Layhw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
