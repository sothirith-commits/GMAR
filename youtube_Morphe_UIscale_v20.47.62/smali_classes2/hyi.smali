.class public final Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhys;


# instance fields
.field public final a:Lhyz;

.field public final b:Lblyd;

.field public final c:Lbksk;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field public final f:Lbksw;

.field public final g:Lblws;

.field public final h:Lbkrp;

.field private final i:Lakcp;

.field private final j:Ljava/util/Set;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lakvs;

.field private final q:Lbza;


# direct methods
.method public constructor <init>(Lhyz;Lblyd;Lbksk;Lbkrp;Lbkrp;Lbza;Lakcp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyi;->f:Lbksw;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyi;->g:Lblws;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhyi;->h:Lbkrp;

    .line 27
    .line 28
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhyi;->j:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lakvs;->a:Lakvs;

    .line 35
    .line 36
    iput-object v0, p0, Lhyi;->p:Lakvs;

    .line 37
    .line 38
    iput-object p1, p0, Lhyi;->a:Lhyz;

    .line 39
    .line 40
    iput-object p2, p0, Lhyi;->b:Lblyd;

    .line 41
    .line 42
    iput-object p3, p0, Lhyi;->c:Lbksk;

    .line 43
    .line 44
    iput-object p4, p0, Lhyi;->d:Lbkrp;

    .line 45
    .line 46
    iput-object p5, p0, Lhyi;->e:Lbkrp;

    .line 47
    .line 48
    iput-object p6, p0, Lhyi;->q:Lbza;

    .line 49
    .line 50
    iput-object p7, p0, Lhyi;->i:Lakcp;

    .line 51
    .line 52
    return-void
.end method

.method private final declared-synchronized f()Lhyk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lhyk;->a()Lhyj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lhyi;->k:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhyj;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhyi;->j:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lhyj;->b(I)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lhyi;->k:I

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lhyj;->c(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lhyi;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lhyj;->d(I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lhyi;->m:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lhyj;->h(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lhyi;->n:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lhyj;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lhyi;->o:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lhyj;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lhyj;->f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhyj;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhyj;->a()Lhyk;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method private static g(Lafml;)Lbaku;
    .locals 1

    .line 1
    instance-of v0, p0, Lbaku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbaku;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyi;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lhyi;->k:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhyi;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyi;->g:Lblws;

    .line 3
    .line 4
    invoke-direct {p0}, Lhyi;->f()Lhyk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final declared-synchronized j(Lakre;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhyi;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lhyi;->j:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lhyi;->k:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lhyi;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    mul-int/2addr v0, v2

    .line 25
    :try_start_1
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Lakre;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lakre;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lhyi;->k:I

    .line 37
    .line 38
    div-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-wide v0, p1, Lakre;->d:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_0
    const/16 p1, 0x63

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lhyi;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method private final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhyi;->m:I

    .line 3
    .line 4
    iput v0, p0, Lhyi;->n:I

    .line 5
    .line 6
    iput p1, p0, Lhyi;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final declared-synchronized l(Lakre;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyi;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lakre;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lakre;->b:Lbews;

    .line 20
    .line 21
    sget-object v0, Lbews;->f:Lbews;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lhyi;->o:Z

    .line 27
    .line 28
    iget v0, p0, Lhyi;->l:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    iput v0, p0, Lhyi;->l:I

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lhyi;->j(Lakre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lafms;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 3
    .line 4
    invoke-static {v0}, Lhyi;->g(Lafml;)Lbaku;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 9
    .line 10
    invoke-static {p1}, Lhyi;->g(Lafml;)Lbaku;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lbaku;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lhyi;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lhyi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lhyi;->j:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbaku;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lhyi;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b(Lakvr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lakvc;->P(Lakre;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lakre;->f:Lakqi;

    .line 14
    .line 15
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lakvr;->c()Lakvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lakvq;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lhyi;->l(Lakre;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lhyi;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    iget-object p1, p0, Lhyi;->j:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lhyi;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    invoke-direct {p0, v1}, Lhyi;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lhyi;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized c(Lakvs;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakvs;->b:Lakvs;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhyi;->p:Lakvs;

    .line 7
    .line 8
    sget-object v1, Lakvs;->a:Lakvs;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhyi;->q:Lbza;

    .line 13
    .line 14
    iget-object v1, p0, Lhyi;->i:Lakcp;

    .line 15
    .line 16
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbza;->D(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lakre;

    .line 47
    .line 48
    iget-object v2, v1, Lakre;->f:Lakqi;

    .line 49
    .line 50
    invoke-static {v2}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lhyi;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lhyi;->l(Lakre;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lhyi;->i()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p1, p0, Lhyi;->p:Lakvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized d(Larox;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Larox;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lhyi;->k:I

    .line 7
    .line 8
    invoke-direct {p0}, Lhyi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyi;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
