.class public final Lasmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasmx;


# direct methods
.method public constructor <init>(Lasmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmw;->a:Lasmx;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lasmx;)Lasmw;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lasmw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lasmw;-><init>(Lasmx;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasmx;->f()[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lasmx;->f()[J

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, p1, p2, v3}, Lccp;->at([JJZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lasmx;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    invoke-static {v2}, Lauph;->c(Z)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lasmx;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lasmx;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    move v1, p2

    .line 18
    :cond_0
    invoke-static {v1}, Lauph;->c(Z)V

    .line 19
    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasmx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lasmw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lauph;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lasmx;->d()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    return p1
.end method

.method public final e(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lasmw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lauph;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lasmx;->e()[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public final f(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lasmw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lauph;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lasmx;->f()[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public final g(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lasmw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lauph;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasmw;->a:Lasmx;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lasmx;->g()[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method
