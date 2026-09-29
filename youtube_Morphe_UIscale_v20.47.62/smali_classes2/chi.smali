.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field private final a:Lchu;

.field private final b:[B

.field private final c:[B

.field private d:Lchk;


# direct methods
.method public constructor <init>([BLchu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lchi;->a:Lchu;

    .line 5
    .line 6
    iput-object p1, p0, Lchi;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lchi;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchi;->d:Lchk;

    .line 3
    .line 4
    iget-object v0, p0, Lchi;->a:Lchu;

    .line 5
    .line 6
    invoke-interface {v0}, Lchu;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcib;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lchi;->a:Lchu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchu;->b(Lcib;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lchk;

    .line 7
    .line 8
    iget-object v4, p1, Lcib;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p1, Lcib;->b:J

    .line 11
    .line 12
    iget-wide v5, p1, Lcib;->g:J

    .line 13
    .line 14
    add-long/2addr v5, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lchi;->b:[B

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lchk;-><init>(I[BLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lchi;->d:Lchk;

    .line 22
    .line 23
    return-void
.end method

.method public final c([BII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lchi;->c:[B

    .line 6
    .line 7
    sub-int v2, p3, v1

    .line 8
    .line 9
    array-length v3, v6

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, Lchi;->d:Lchk;

    .line 15
    .line 16
    sget v3, Lcgi;->a:I

    .line 17
    .line 18
    add-int v4, p2, v1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lchk;->a([BII[BI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lchi;->a:Lchu;

    .line 26
    .line 27
    invoke-interface {p1, v6, v0, v5}, Lchu;->c([BII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    move-object p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
