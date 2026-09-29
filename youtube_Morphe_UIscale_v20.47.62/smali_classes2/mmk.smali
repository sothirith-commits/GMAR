.class public final Lmmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmk;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lmmk;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lmmk;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lmmk;
    .locals 2

    .line 1
    new-instance v0, Lmmk;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lmmk;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c()Lmmk;
    .locals 4

    .line 1
    new-instance v0, Lmmk;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lmmk;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lmmk;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget-object v3, p0, Lmmk;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v2, v4

    .line 12
    iget-object v4, p0, Lmmk;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v5

    .line 17
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr v5, v6

    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v6, v7

    .line 30
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    invoke-direct {v0, v2, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmmk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmmk;

    .line 11
    .line 12
    iget-object v1, p0, Lmmk;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v3, p1, Lmmk;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmmk;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v3, p1, Lmmk;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmmk;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p1, p1, Lmmk;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmmk;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lmmk;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lmmk;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmk;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lmmk;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lmmk;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "VideoViewInsets{engagementPanelInsets="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", windowInsets="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", timelyShelfInsets="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
