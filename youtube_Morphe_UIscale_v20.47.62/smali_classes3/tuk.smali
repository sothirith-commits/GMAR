.class public final synthetic Ltuk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lvky;Lvso;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvky;Lvso;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(IZ[Latrq;Luil;Ljava/util/Map;Latro;Latro;)V
    .locals 8

    .line 1
    aget-object p0, p2, p0

    .line 2
    .line 3
    sget-object v0, Lasch;->a:Latru;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Latrq;->c(Latrg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lasco;

    .line 16
    .line 17
    iget v2, v1, Lasco;->c:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget v1, v1, Lasco;->d:I

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shl-long v1, v2, v1

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    or-long/2addr v1, v4

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    :cond_1
    :goto_0
    move v1, p1

    .line 44
    iget-object p0, p0, Latrq;->instance:Latrw;

    .line 45
    .line 46
    check-cast p0, Lasco;

    .line 47
    .line 48
    iget-object p0, p0, Lasco;->e:Latse;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    move-object v6, p6

    .line 79
    invoke-static/range {v0 .. v6}, Ltuk;->a(IZ[Latrq;Luil;Ljava/util/Map;Latro;Latro;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static final b(Lasdj;Luik;Luil;Latro;)V
    .locals 1

    .line 1
    iget-object p2, p2, Luil;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast p1, Lasbz;

    .line 16
    .line 17
    sget-object p2, Lasbz;->a:Lasbz;

    .line 18
    .line 19
    iput-object p0, p1, Lasbz;->e:Lasdj;

    .line 20
    .line 21
    iget p0, p1, Lasbz;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    iput p0, p1, Lasbz;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ltui;->a(Luij;)Luho;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Luho;->d:Lasdi;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lasdi;->a:Lasdi;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lasdi;->e:Lasdj;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lasdj;->a:Lasdj;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Lasbz;

    .line 50
    .line 51
    sget-object p2, Lasbz;->a:Lasbz;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lasbz;->e:Lasdj;

    .line 57
    .line 58
    iget p0, p1, Lasbz;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    iput p0, p1, Lasbz;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public static final c(Latrq;[Latrq;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lasci;

    .line 7
    .line 8
    iget v0, v0, Lasci;->d:I

    .line 9
    .line 10
    invoke-static {v0}, La;->dk(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    sget-object v2, Lascb;->a:Lascb;

    .line 19
    .line 20
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v0, p1

    .line 30
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    aget-object v0, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lasco;

    .line 39
    .line 40
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lascb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lascb;->b:Latsn;

    .line 51
    .line 52
    invoke-interface {v4}, Latsn;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lascb;->b:Latsn;

    .line 63
    .line 64
    :cond_3
    iget-object v3, v3, Lascb;->b:Latsn;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lascc;->a:Latru;

    .line 73
    .line 74
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lascb;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
