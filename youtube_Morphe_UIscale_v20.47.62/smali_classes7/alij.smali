.class public final Lalij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalij;->a:F

    .line 5
    .line 6
    iput p2, p0, Lalij;->b:F

    .line 7
    .line 8
    iput p3, p0, Lalij;->c:F

    .line 9
    .line 10
    iput p4, p0, Lalij;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lalij;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lalij;

    .line 15
    .line 16
    iget v2, p0, Lalij;->a:F

    .line 17
    .line 18
    iget v3, p1, Lalij;->a:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lalij;->c:F

    .line 25
    .line 26
    iget v3, p1, Lalij;->c:F

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lalij;->d:F

    .line 33
    .line 34
    iget v3, p1, Lalij;->d:F

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lalij;->b:F

    .line 41
    .line 42
    iget p1, p1, Lalij;->b:F

    .line 43
    .line 44
    cmpl-float p1, v2, p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lalij;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lalij;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lalij;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lalij;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
