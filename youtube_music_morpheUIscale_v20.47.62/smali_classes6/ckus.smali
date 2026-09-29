.class public final Lckus;
.super Lckuh;
.source "PG"


# instance fields
.field final a:Lcksk;

.field final c:Lcksk;


# direct methods
.method public constructor <init>(Lcksb;Lcksk;Lcksd;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3}, Lckuh;-><init>(Lcksb;Lcksd;)V

    iput-object p2, p0, Lckus;->c:Lcksk;

    .line 17
    invoke-virtual {p1}, Lcksb;->q()Lcksk;

    move-result-object p1

    iput-object p1, p0, Lckus;->a:Lcksk;

    return-void
.end method

.method public constructor <init>(Lckuj;Lcksd;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lckuh;->b:Lcksb;

    invoke-virtual {v0}, Lcksb;->q()Lcksk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lckus;-><init>(Lckuj;Lcksk;Lcksd;)V

    return-void
.end method

.method public constructor <init>(Lckuj;Lcksk;Lcksd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lckuh;->b:Lcksb;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lckuh;-><init>(Lcksb;Lcksd;)V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lckuj;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lckus;->a:Lcksk;

    .line 9
    .line 10
    iget-object p1, p1, Lckuj;->c:Lcksk;

    .line 11
    .line 12
    iput-object p1, p0, Lckus;->c:Lcksk;

    .line 13
    .line 14
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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x63

    .line 17
    .line 18
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lckuk;->e(Lcksb;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lckuh;->b:Lcksb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcksb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x64

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v1, v1, 0x64

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcksb;->h(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final q()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckus;->a:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckus;->c:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method
