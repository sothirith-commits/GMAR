.class public final Lufl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lufl;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lufl;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lufl;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p6, p0, Lufl;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p7, p0, Lufl;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p8, p0, Lufl;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lufl;

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
    check-cast p1, Lufl;

    .line 8
    .line 9
    iget-wide v2, p0, Lufl;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lufl;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lufl;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lufl;->b:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lufl;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, p1, Lufl;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lufl;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v2, p1, Lufl;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lufl;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v2, p1, Lufl;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lufl;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object p1, p1, Lufl;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lufl;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lufl;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lufl;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p0, Lufl;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v4, p0, Lufl;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v5, p0, Lufl;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
