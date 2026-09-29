.class public abstract Lbnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnfp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lbnfb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnft;->c()Lbnfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbnfl;->a(Lbnfb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbnft;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnfp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbnfp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbnft;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lbnfp;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lbnft;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbnft;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v3}, Lbnfp;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lbnft;->g(I)Lbnfb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v3}, Lbnfp;->g(I)Lbnfb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v2

    .line 56
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnft;->c()Lbnfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnfl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Lbnfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnft;->c()Lbnfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbnfl;->b:[Lbnfb;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnft;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbnft;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p0, v1}, Lbnft;->g(I)Lbnfb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    mul-int/lit8 v2, v2, 0x1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/memory/MemoryInfoBridge;->a()Lbnis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbnis;->a(Lbnfp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
