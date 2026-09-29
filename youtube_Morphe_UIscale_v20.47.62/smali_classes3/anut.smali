.class public final Lanut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanut;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanut;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 5

    .line 1
    iget v0, p0, Lanut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lanut;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laofe;

    .line 11
    .line 12
    invoke-virtual {v1}, Laofe;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    check-cast v0, Lanpw;

    .line 18
    .line 19
    iget v0, v0, Lanpw;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_2
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    move v2, v4

    .line 37
    :goto_1
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    if-gt v2, v0, :cond_5

    .line 44
    .line 45
    add-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    if-gt v2, v0, :cond_5

    .line 48
    .line 49
    check-cast v1, Lanpu;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lanpu;->C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    check-cast v1, Lanpu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanpu;->v()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    iget-object p1, p0, Lanut;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lanuw;

    .line 64
    .line 65
    invoke-virtual {p1}, Lanuw;->ak()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final kL()V
    .locals 3

    .line 1
    iget v0, p0, Lanut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanut;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laofe;

    .line 11
    .line 12
    invoke-virtual {v1}, Laofe;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lanpu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanpu;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lanut;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lanuw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanuw;->ak()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final kM(II)V
    .locals 3

    .line 1
    iget v0, p0, Lanut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lanut;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laofe;

    .line 11
    .line 12
    invoke-virtual {v1}, Laofe;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    check-cast v0, Lanpw;

    .line 18
    .line 19
    iget v0, v0, Lanpw;->b:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    add-int/2addr p2, p1

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    check-cast v1, Lanpu;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lanpu;->x(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lanut;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lanuw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lanuw;->ak()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final kN(II)V
    .locals 5

    .line 1
    iget v0, p0, Lanut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lanut;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laofe;

    .line 11
    .line 12
    invoke-virtual {v1}, Laofe;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    check-cast v0, Lanpw;

    .line 18
    .line 19
    iget v2, v0, Lanpw;->b:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int v3, p1, p2

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, p1

    .line 31
    iget v3, v0, Lanpw;->b:I

    .line 32
    .line 33
    iget-object v4, v0, Lanpw;->a:Lanqb;

    .line 34
    .line 35
    check-cast v4, Laaxj;

    .line 36
    .line 37
    invoke-virtual {v4}, Laaxj;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, p2

    .line 42
    add-int p2, v4, v2

    .line 43
    .line 44
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v0, Lanpw;->b:I

    .line 49
    .line 50
    check-cast v1, Lanpu;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lanpu;->y(II)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lanpw;->b:I

    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    iget p2, v0, Lanpw;->b:I

    .line 63
    .line 64
    if-le p1, p2, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-virtual {v1, p2, p1}, Lanpu;->z(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lanut;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lanuw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lanuw;->ak()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final oS(II)V
    .locals 5

    .line 1
    iget v0, p0, Lanut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lanut;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laofe;

    .line 11
    .line 12
    invoke-virtual {v1}, Laofe;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    check-cast v0, Lanpw;

    .line 18
    .line 19
    iget v2, v0, Lanpw;->b:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/2addr p2, p1

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iget v2, v0, Lanpw;->b:I

    .line 31
    .line 32
    iget-object v3, v0, Lanpw;->a:Lanqb;

    .line 33
    .line 34
    check-cast v3, Laaxj;

    .line 35
    .line 36
    invoke-virtual {v3}, Laaxj;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int v4, v3, p2

    .line 41
    .line 42
    if-ge v2, v4, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lanpw;->b:I

    .line 45
    .line 46
    sub-int/2addr v4, p2

    .line 47
    iput v4, v0, Lanpw;->b:I

    .line 48
    .line 49
    :cond_2
    check-cast v1, Lanpu;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lanpu;->z(II)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lanpw;->b:I

    .line 55
    .line 56
    sub-int p1, v2, p2

    .line 57
    .line 58
    if-le v3, p1, :cond_3

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p2, p1

    .line 65
    invoke-virtual {v1, p1, p2}, Lanpu;->y(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lanut;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lanuw;

    .line 72
    .line 73
    invoke-virtual {p1}, Lanuw;->ak()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
