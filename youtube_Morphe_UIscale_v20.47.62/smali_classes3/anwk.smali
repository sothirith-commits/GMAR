.class public abstract Lanwk;
.super Lanwd;
.source "PG"


# instance fields
.field public final aA:Ljava/lang/Object;

.field public final aB:Lanvv;

.field public aC:Lanwd;

.field public aD:Lanwd;


# direct methods
.method public constructor <init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Ljava/util/Queue;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p4, p1, Lanwk;->aA:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lanwj;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p0, p3}, Lanwj;-><init>(Lanwk;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lanwk;->aB:Lanvv;

    .line 14
    .line 15
    return-void
.end method

.method public static final aV(Lanwd;)Z
    .locals 1

    .line 1
    sget-object v0, Lamrh;->b:Lamrh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanwd;->aR(Lamrh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lamrh;->c:Lamrh;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanwd;->aR(Lamrh;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected static final aW(Lanwd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lanwk;->aV(Lanwd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lanwd;->gp()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final e(Lamrh;)Z
    .locals 1

    .line 1
    sget-object v0, Lamrh;->b:Lamrh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lamrh;->c:Lamrh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final aF(Lamrh;)Lamri;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwk;->aD:Lanwd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lanwk;->e(Lamrh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanwd;->aR(Lamrh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lanwk;->aD:Lanwd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lanwk;->aC:Lanwd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lanwk;->e(Lamrh;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final aG()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwk;->aA:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aR(Lamrh;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lanwk;->e(Lamrh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lanwk;->aD:Lanwd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanwd;->aR(Lamrh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lanwk;->aC:Lanwd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lanwd;->aR(Lamrh;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lanwd;->aR(Lamrh;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected final aU(Lanwd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanwk;->aD:Lanwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lanwk;->aV(Lanwd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lanwk;->aC:Lanwd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lanwk;->aV(Lanwd;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    sget-object v0, Lamrh;->b:Lamrh;

    .line 28
    .line 29
    invoke-super {p0, v0}, Lanwd;->aR(Lamrh;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lamrh;->c:Lamrh;

    .line 36
    .line 37
    invoke-super {p0, v0}, Lanwd;->aR(Lamrh;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    invoke-static {p1}, Lanwk;->aW(Lanwd;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    return v2

    .line 50
    :cond_6
    return v1
.end method

.method public final fm(Lamrh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lanwk;->e(Lamrh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanwk;->aD:Lanwd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lanwd;->aR(Lamrh;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lanwk;->aD:Lanwd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lanwd;->fm(Lamrh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lanwk;->e(Lamrh;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lanwk;->aC:Lanwd;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lanwk;->aC:Lanwd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lanwd;->fm(Lamrh;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lanwk;->aC:Lanwd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanwd;->gp()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lanwd;->fm(Lamrh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
