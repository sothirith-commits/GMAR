.class public final Lbokn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnyd;

.field public final b:Lbnyd;

.field public final c:Lbnyd;

.field public final d:Lbnyd;

.field public final e:Lbnyd;

.field public final f:Lbnyd;

.field public final g:Lbpaj;

.field public h:Lbnxm;

.field private final i:Lbnxh;

.field private final j:Lbpaj;

.field private final k:Lbnyd;

.field private final l:[[Lbnyd;


# direct methods
.method public constructor <init>(Lbpaj;Lbnxm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbnxh;-><init>(II)V

    iput-object v0, p0, Lbokn;->i:Lbnxh;

    new-instance v0, Lbnyd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lbnyd;-><init>(FF)V

    iput-object v0, p0, Lbokn;->a:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0, v2, v2}, Lbnyd;-><init>(FF)V

    iput-object v0, p0, Lbokn;->b:Lbnyd;

    new-instance v0, Lbpaj;

    invoke-direct {v0, v2, v2, v2, v2}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbokn;->j:Lbpaj;

    new-instance v0, Lbnyd;

    invoke-direct {v0, v2, v2}, Lbnyd;-><init>(FF)V

    iput-object v0, p0, Lbokn;->k:Lbnyd;

    iput-object p1, p0, Lbokn;->g:Lbpaj;

    iput-object p2, p0, Lbokn;->h:Lbnxm;

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, La;->bs(Z)V

    new-instance p2, Lbnyd;

    iget v2, p1, Lbpaj;->a:F

    iget v3, p1, Lbpaj;->b:F

    invoke-direct {p2, v2, v3}, Lbnyd;-><init>(FF)V

    iput-object p2, p0, Lbokn;->c:Lbnyd;

    new-instance v4, Lbnyd;

    iget v5, p1, Lbpaj;->d:F

    invoke-direct {v4, v2, v5}, Lbnyd;-><init>(FF)V

    iput-object v4, p0, Lbokn;->d:Lbnyd;

    new-instance v2, Lbnyd;

    iget p1, p1, Lbpaj;->c:F

    invoke-direct {v2, p1, v3}, Lbnyd;-><init>(FF)V

    iput-object v2, p0, Lbokn;->e:Lbnyd;

    new-instance v3, Lbnyd;

    invoke-direct {v3, p1, v5}, Lbnyd;-><init>(FF)V

    iput-object v3, p0, Lbokn;->f:Lbnyd;

    const/4 p1, 0x4

    new-array p1, p1, [[Lbnyd;

    const/4 v5, 0x2

    new-array v6, v5, [Lbnyd;

    aput-object p2, v6, v1

    aput-object v4, v6, v0

    aput-object v6, p1, v1

    new-array v6, v5, [Lbnyd;

    aput-object v4, v6, v1

    aput-object v3, v6, v0

    aput-object v6, p1, v0

    new-array v4, v5, [Lbnyd;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    aput-object v4, p1, v5

    new-array v3, v5, [Lbnyd;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    const/4 p2, 0x3

    aput-object v3, p1, p2

    iput-object p1, p0, Lbokn;->l:[[Lbnyd;

    return-void
.end method


# virtual methods
.method public final a(Lbnyd;Lbnyd;Lbnyd;)Z
    .locals 6

    iget v0, p1, Lbnyd;->b:F

    iget v1, p2, Lbnyd;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Lbnyd;->c:F

    iget v4, p2, Lbnyd;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lbokn;->j:Lbpaj;

    invoke-virtual {v3, v2, v5, v0, v1}, Lbpaj;->e(FFFF)V

    iget-object v0, p0, Lbokn;->g:Lbpaj;

    invoke-virtual {v0, v3}, Lbpaj;->g(Lbpaj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Lbokn;->b(Lbnyd;Lbnyd;ZLbnyd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Lbnyd;Lbnyd;ZLbnyd;)Z
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lbokn;->l:[[Lbnyd;

    aget-object v4, v4, v2

    aget-object v6, v4, v0

    aget-object v4, v4, v5

    iget-object v7, p0, Lbokn;->k:Lbnyd;

    invoke-static {p1, p2, v6, v4, v7}, Lbnyd;->h(Lbnyd;Lbnyd;Lbnyd;Lbnyd;Lbnyd;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p4, v7}, Lbnyd;->r(Lbnyd;)V

    return v5

    :cond_0
    invoke-static {v7, p2}, Lbnyd;->e(Lbnyd;Lbnyd;)F

    move-result v4

    if-eqz v3, :cond_1

    cmpg-float v6, v4, v1

    if-gez v6, :cond_2

    :cond_1
    invoke-virtual {p4, v7}, Lbnyd;->r(Lbnyd;)V

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    return v5

    :cond_5
    return v0
.end method

.method public final c(Lbjld;ILbnyd;Lbnyd;)I
    .locals 5

    iget-object v0, p0, Lbokn;->h:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    invoke-virtual {p4, p3}, Lbnyd;->r(Lbnyd;)V

    return p2

    :cond_0
    iget-object v0, p0, Lbokn;->b:Lbnyd;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3, v0}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lbokn;->g:Lbpaj;

    invoke-virtual {v4, v0}, Lbpaj;->f(Lbnyd;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p3, v0, p4}, Lbokn;->a(Lbnyd;Lbnyd;Lbnyd;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    return v1

    :cond_3
    iget-object p2, p0, Lbokn;->h:Lbnxm;

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result p2

    add-int/2addr p2, v1

    if-ne v3, p2, :cond_4

    invoke-virtual {p4, v0}, Lbnyd;->r(Lbnyd;)V

    return v3

    :cond_4
    invoke-virtual {p3, v0}, Lbnyd;->r(Lbnyd;)V

    add-int/lit8 v2, v2, 0x1

    move p2, v3

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final d(Lbjld;ILbnyd;)Z
    .locals 1

    iget-object v0, p0, Lbokn;->h:Lbnxm;

    iget-object p0, p0, Lbokn;->i:Lbnxh;

    invoke-virtual {v0, p2, p0}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {p1, p0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    invoke-virtual {p3, p1, p0}, Lbnyd;->q(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbokn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbokn;

    iget-object v1, p0, Lbokn;->g:Lbpaj;

    iget-object v3, p1, Lbokn;->g:Lbpaj;

    invoke-virtual {v1, v3}, Lbpaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbokn;->h:Lbnxm;

    iget-object p1, p1, Lbokn;->h:Lbnxm;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbokn;->g:Lbpaj;

    iget-object p0, p0, Lbokn;->h:Lbnxm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
