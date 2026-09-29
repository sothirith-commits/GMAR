.class final Lbngj;
.super Lbnhj;
.source "PG"


# instance fields
.field private final b:Lbnge;


# direct methods
.method public constructor <init>(Lbnge;Lbnez;)V
    .locals 1

    .line 1
    sget-object v0, Lbnet;->m:Lbnet;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lbnhj;-><init>(Lbnet;Lbnez;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbngj;->b:Lbnge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbngj;->b:Lbnge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbnge;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lbnhj;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lbnhj;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/32 v0, -0xf731400

    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final u()Lbnez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbngj;->b:Lbnge;

    .line 2
    .line 3
    iget-object v0, v0, Lbngb;->e:Lbnez;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbngj;->b:Lbnge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbnge;->ac(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbnge;->ab(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final z(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbngz;->y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method
