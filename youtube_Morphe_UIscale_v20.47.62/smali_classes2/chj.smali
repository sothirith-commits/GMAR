.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Lchw;

.field private final b:[B

.field private c:Lchk;


# direct methods
.method public constructor <init>([BLchw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lchj;->a:Lchw;

    .line 5
    .line 6
    iput-object p1, p0, Lchj;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lchj;->a:Lchw;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lchw;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 p3, -0x1

    .line 12
    if-ne v4, p3, :cond_1

    .line 13
    .line 14
    return p3

    .line 15
    :cond_1
    iget-object v1, p0, Lchj;->c:Lchk;

    .line 16
    .line 17
    sget p3, Lcgi;->a:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move v6, p2

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lchk;->a([BII[BI)V

    .line 24
    .line 25
    .line 26
    return v4
.end method

.method public final b(Lcib;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lchj;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lchk;

    .line 8
    .line 9
    iget-object v5, p1, Lcib;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p1, Lcib;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lcib;->g:J

    .line 14
    .line 15
    add-long/2addr v6, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lchj;->b:[B

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lchk;-><init>(I[BLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lchj;->c:Lchk;

    .line 23
    .line 24
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lchj;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lchj;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchj;->a:Lchw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lchj;->c:Lchk;

    .line 3
    .line 4
    iget-object v0, p0, Lchj;->a:Lchw;

    .line 5
    .line 6
    invoke-interface {v0}, Lchw;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
