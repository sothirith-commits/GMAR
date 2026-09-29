.class public Luhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Luhj;

.field private final b:Latro;

.field public final c:Latrq;

.field private final d:Ltud;


# direct methods
.method protected constructor <init>(Lrlq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luhj;->d:Ltud;

    .line 5
    .line 6
    iput-object v0, p0, Luhg;->d:Ltud;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luhg;->a:Luhj;

    .line 10
    .line 11
    sget-object v0, Luho;->a:Luho;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latrq;

    .line 18
    .line 19
    iput-object v0, p0, Luhg;->c:Latrq;

    .line 20
    .line 21
    iget-object v0, p1, Lrlq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Latro;

    .line 24
    .line 25
    iput-object v0, p0, Luhg;->b:Latro;

    .line 26
    .line 27
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Latro;

    .line 30
    .line 31
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Lasdi;

    .line 34
    .line 35
    iget p1, p1, Lasdi;->d:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Luhg;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luhg;->c:Latrq;

    .line 2
    .line 3
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v1, Luho;

    .line 6
    .line 7
    iget-wide v1, v1, Luho;->g:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast p1, Luho;

    .line 17
    .line 18
    iget v0, p1, Luho;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Luho;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Luho;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luhg;->c:Latrq;

    .line 2
    .line 3
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v1, Luho;

    .line 6
    .line 7
    iget-wide v1, v1, Luho;->h:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast p1, Luho;

    .line 17
    .line 18
    iget v0, p1, Luho;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Luho;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Luho;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Luhh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luhg;->a:Luhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luhg;->c:Latrq;

    .line 16
    .line 17
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Luho;

    .line 20
    .line 21
    iget-object v3, v3, Luho;->d:Lasdi;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lasdi;->a:Lasdi;

    .line 26
    .line 27
    :cond_1
    iget v3, v3, Lasdi;->b:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x800

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Lathv;->S(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Luhh;->a:Latrg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Latrq;->c(Latrg;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Latrg;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 54
    .line 55
    check-cast v3, Luho;

    .line 56
    .line 57
    iget-object v4, v3, Luho;->c:Latse;

    .line 58
    .line 59
    invoke-interface {v4}, Latse;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Latrw;->mutableCopy(Latse;)Latse;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Luho;->c:Latse;

    .line 70
    .line 71
    :cond_3
    iget-object v3, v3, Luho;->c:Latse;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Latse;->h(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p1, Luhh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Latrg;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Luhg;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Luhg;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Luhg;->a(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Luhi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhg;->a:Luhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Luhi;->a:Latrg;

    .line 14
    .line 15
    iget-object p1, p1, Luhi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Luhg;->c:Latrq;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latrg;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Luhg;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Luhg;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Luhg;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lrlq;)Luhj;
    .locals 5

    .line 1
    iget-object v0, p0, Luhg;->a:Luhj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luhg;->c:Latrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Luho;

    .line 22
    .line 23
    iget-object v3, p0, Luhg;->b:Latro;

    .line 24
    .line 25
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lasdi;

    .line 30
    .line 31
    sget-object v4, Luho;->a:Luho;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Luho;->d:Lasdi;

    .line 37
    .line 38
    iget v3, v2, Luho;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    iput v1, v2, Luho;->b:I

    .line 42
    .line 43
    new-instance v1, Luhj;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Luho;

    .line 50
    .line 51
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Latrq;

    .line 56
    .line 57
    iget-object v2, p0, Luhg;->d:Ltud;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p1}, Luhj;-><init>(Latrq;Ltud;Lrlq;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Luhg;->a:Luhj;

    .line 63
    .line 64
    iget-object p1, v1, Luhj;->e:Lrlq;

    .line 65
    .line 66
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lacrd;

    .line 89
    .line 90
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lxao;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Luhg;->a:Luhj;

    .line 97
    .line 98
    return-object p1
.end method
