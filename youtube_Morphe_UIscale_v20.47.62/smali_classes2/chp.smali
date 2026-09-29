.class public final Lchp;
.super Lchn;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lacrd;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lacrd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lchn;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lchp;->f:Lacrd;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lchp;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lchp;->b:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lchp;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lchp;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lchp;->c:I

    .line 29
    .line 30
    iget p1, p0, Lchp;->d:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lchp;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lchn;->g(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final b(Lcib;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lchn;->i(Lcib;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lchp;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lchp;->f:Lacrd;

    .line 9
    .line 10
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lchp;->b:[B

    .line 15
    .line 16
    iget-wide v0, p1, Lcib;->g:J

    .line 17
    .line 18
    iget-object v2, p0, Lchp;->b:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    int-to-long v3, v2

    .line 22
    cmp-long v3, v0, v3

    .line 23
    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    iput v0, p0, Lchp;->c:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    iput v2, p0, Lchp;->d:I

    .line 31
    .line 32
    iget-wide v0, p1, Lcib;->h:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v3, v0, v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    int-to-long v4, v2

    .line 41
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v2, v4

    .line 46
    iput v2, p0, Lchp;->d:I

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lchp;->e:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lchn;->j(Lcib;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    iget p1, p0, Lchp;->d:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    new-instance p1, Lchy;

    .line 62
    .line 63
    const/16 v0, 0x7d8

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lchy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lchp;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lchn;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lchp;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lchp;->b:[B

    .line 15
    .line 16
    return-void
.end method
