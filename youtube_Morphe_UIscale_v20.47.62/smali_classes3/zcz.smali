.class public Lzcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laabf;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Larnr;

.field private final i:Larnr;

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laabf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcz;->a:Laabf;

    .line 5
    .line 6
    iput-object p2, p0, Lzcz;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lzcz;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lzcz;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lzcz;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lzcz;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lzcz;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lzcz;->h:Larnr;

    .line 19
    .line 20
    iput-object p9, p0, Lzcz;->i:Larnr;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzcz;->s:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Lzcy;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzcy;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Slot status was "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " when calling method "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final b(Lzxa;Lzva;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Got "

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lzcy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lzva;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lzva;

    .line 16
    .line 17
    iget-object p1, p1, Lzva;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lzkx;

    .line 27
    .line 28
    const-string p2, " when layout is different from registered layout on the slot"

    .line 29
    .line 30
    invoke-static {p3, v0, p2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 p3, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Lzkx;

    .line 41
    .line 42
    const-string p2, " when layout was unregistered"

    .line 43
    .line 44
    invoke-static {p3, v0, p2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 p3, 0x14

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Lzkx;

    .line 55
    .line 56
    const-string p2, " when slot was unregistered"

    .line 57
    .line 58
    invoke-static {p3, v0, p2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x12

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static final d(Lzcy;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzcz;->a(Lzcy;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lzxa;

    .line 8
    .line 9
    invoke-static {v0, p0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final ai(Lzxa;)Lzcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcz;->s:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lzxa;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzcy;

    .line 10
    .line 11
    return-object p1
.end method

.method public final aj(Lzxa;Lzva;Lzuw;)V
    .locals 7

    .line 1
    const-string v0, "onLayoutEnteredExternallyManaged"

    .line 2
    .line 3
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 4
    .line 5
    sget-object v2, Laulp;->e:Laulp;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p3, p1, p2}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzcz;->h:Larnr;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lzkj;

    .line 24
    .line 25
    invoke-interface {v4, p1, p2}, Lzkj;->a(Lzxa;Lzva;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lzcz;->b(Lzxa;Lzva;Ljava/lang/String;)V
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Lzcy;->a:I

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Lzcz;->d(Lzcy;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x4

    .line 47
    iput p2, p1, Lzcy;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    iget v3, v0, Lzkx;->a:I

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Laabf;->i(IILzuw;Lzxa;Lzva;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lzkx;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ak(Lzxa;Lzva;Lzuw;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lzcy;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lzmv;->d:Larne;

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laulp;

    .line 26
    .line 27
    iget-object v2, p0, Lzcz;->a:Laabf;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laulp;->a:Laulp;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2, v1, p3, p1, p2}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lzcz;->i:Larnr;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzkk;

    .line 50
    .line 51
    invoke-interface {v3, p1, p2, p4}, Lzkk;->b(Lzxa;Lzva;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_0
    const-string p3, "onLayoutExitedExternallyManaged"

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lzcz;->b(Lzxa;Lzva;Ljava/lang/String;)V
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, v0, Lzcy;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-virtual {p2}, Lzkx;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final al(Lzxa;Lzva;Lzuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 2
    .line 3
    sget-object v1, Laulp;->l:Laulp;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p1, p2}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(Lzxa;Lzva;Lzuw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 2
    .line 3
    sget-object v1, Laulp;->n:Laulp;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p1, p2}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzcz;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzkl;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lzkl;->mE(Lzxa;Lzva;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, Lzcy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object p2, v0, Lzcy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lzkx;

    .line 44
    .line 45
    const-string v1, "Multiple layouts on a Slot not supported"

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    iget v3, v0, Lzkx;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p3, p1}, Laabf;->h(IILzuw;Lzxa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lzkx;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p2, "Warning - got onLayoutScheduledExternallyManaged() when slot was unregistered"

    .line 72
    .line 73
    invoke-static {p1, p2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final an(Lzxa;Lzva;Lzuw;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lzcy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lzcz;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzkm;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lzkm;->my(Lzva;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    const-string v1, "onLayoutUnscheduledExternallyManaged"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v1}, Lzcz;->b(Lzxa;Lzva;Ljava/lang/String;)V
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lzcy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    iget v3, v0, Lzkx;->a:I

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-virtual/range {v1 .. v6}, Laabf;->i(IILzuw;Lzxa;Lzva;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lzkx;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ao(Lzxa;Lzuw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 2
    .line 3
    sget-object v1, Laulp;->t:Laulp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzcz;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzko;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lzko;->g(Lzxa;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x7

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, Lzcy;->a:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lzcz;->s:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lzcy;

    .line 68
    .line 69
    if-eq v0, v4, :cond_1

    .line 70
    .line 71
    iget-object v5, v0, Lzcy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lzxa;

    .line 75
    .line 76
    invoke-virtual {v6}, Lzxa;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v4, Lzcy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lzxa;

    .line 84
    .line 85
    invoke-virtual {v8}, Lzxa;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v6, v8, :cond_1

    .line 90
    .line 91
    check-cast v5, Lzxa;

    .line 92
    .line 93
    invoke-virtual {v5}, Lzxa;->d()Laulw;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v7, Lzxa;

    .line 98
    .line 99
    invoke-virtual {v7}, Lzxa;->d()Laulw;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v5, v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lzcy;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Lzkx;

    .line 113
    .line 114
    invoke-virtual {v4}, Lzcy;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_3
    const/4 p1, 0x3

    .line 129
    iput p1, v1, Lzcy;->a:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :try_start_1
    new-instance v1, Lzkx;

    .line 133
    .line 134
    const-string v3, "validateOnSlotEnteredExternallyManaged"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lzcz;->a(Lzcy;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_1
    .catch Lzkx; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 148
    .line 149
    iget v3, v0, Lzkx;->a:I

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, p2, p1}, Laabf;->h(IILzuw;Lzxa;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lzkx;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, p2, p1}, Laabf;->h(IILzuw;Lzxa;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "Warning - got onSlotEnteredExternallyManaged() when slot was unregistered"

    .line 168
    .line 169
    invoke-static {p1, p2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final ap(Lzxa;Lzuw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Warning - got onSlotExitedExternallyManaged() when slot was unregistered"

    .line 8
    .line 9
    invoke-static {p1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lzcy;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lzcy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lzcy;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lzva;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, p1, v1, p2, v2}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lzcy;->a:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 39
    .line 40
    sget-object v1, Laulp;->v:Laulp;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p2, p1, v2}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lzcz;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzkp;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lzkp;->h(Lzxa;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public final aq(Lzxa;Lzuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 2
    .line 3
    sget-object v1, Laulp;->f:Laulp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ar(Lzxa;Lzuw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 2
    .line 3
    sget-object v1, Laulp;->h:Laulp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzcz;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzkq;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lzkq;->j(Lzxa;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p1, Lzxa;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lzcz;->s:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lzcy;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lzcy;-><init>(Lzxa;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lzcy;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p2, "onSlotExternallyManaged"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzcz;->d(Lzcy;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p2, 0x1

    .line 71
    iput p2, p1, Lzcy;->a:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    new-instance v0, Lzkx;

    .line 75
    .line 76
    const-string v1, "Duplicate slots not supported"

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v0, Lzkx;

    .line 84
    .line 85
    const-string v1, "Slot ID was empty"

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Lzkx;

    .line 95
    .line 96
    const-string v1, "Slot was null"

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_1
    .catch Lzkx; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :goto_1
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    iget v3, v0, Lzkx;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, p2, p1}, Laabf;->h(IILzuw;Lzxa;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lzkx;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final as(Lzxa;Lzuw;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzcz;->ai(Lzxa;)Lzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Warning - got onSlotUnscheduledExternallyManaged() when slot was unregistered"

    .line 9
    .line 10
    invoke-static {p1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lzcy;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v2, v0, Lzcy;->a:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const-string v2, "onSlotUnscheduledExternallyManaged"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lzcz;->d(Lzcy;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput v1, v0, Lzcy;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lzcz;->s:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p1, Lzxa;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lzcz;->a:Laabf;

    .line 45
    .line 46
    sget-object v2, Laulp;->x:Laulp;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p2, p1, v1}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lzcz;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzkr;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lzkr;->mF(Lzxa;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public final oQ(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzcz;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzcy;

    .line 22
    .line 23
    iget-object v1, p0, Lzcz;->a:Laabf;

    .line 24
    .line 25
    sget-object v2, Laulp;->C:Laulp;

    .line 26
    .line 27
    sget-object v3, Lzuw;->a:Lzuw;

    .line 28
    .line 29
    iget-object v0, v0, Lzcy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzxa;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0, v4}, Laabf;->c(Laulp;Lzuw;Lzxa;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
