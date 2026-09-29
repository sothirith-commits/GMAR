.class public final Lanpw;
.super Lanpu;
.source "PG"


# instance fields
.field public final a:Lanqb;

.field public b:I


# direct methods
.method public constructor <init>(Lanqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanpu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanpw;->a:Lanqb;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lanpw;->b:I

    .line 13
    .line 14
    new-instance v0, Lanut;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lanut;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lanqb;->kO(Lanqa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lanpw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lanpw;->a:Lanqb;

    .line 4
    .line 5
    check-cast v1, Laaxj;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaxj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanpw;->a:Lanqb;

    .line 10
    .line 11
    check-cast v0, Laaxj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lanpw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lanpw;->a:Lanqb;

    .line 10
    .line 11
    check-cast v2, Laaxj;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanpw;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lanpw;->a:Lanqb;

    .line 9
    .line 10
    check-cast v0, Laaxj;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaxj;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lanpw;->b:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput p1, p0, Lanpw;->b:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lanpu;->y(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lanpu;->z(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanpw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
