.class public final Lckuw;
.super Lckuh;
.source "PG"


# direct methods
.method public constructor <init>(Lcksb;Lcksd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lckuh;-><init>(Lcksb;Lcksd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksb;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lckuh;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcksb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcksb;->e(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksb;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksb;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckuh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p3, v1, v0}, Lckuk;->e(Lcksb;III)V

    .line 7
    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_0
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcksb;->h(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final r()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcksb;->r()Lcksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksb;->t(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
