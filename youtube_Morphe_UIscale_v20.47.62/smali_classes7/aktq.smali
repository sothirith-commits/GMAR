.class public final Laktq;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Lafgj;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Lasrt;Lakci;Lafgj;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/playlist_sync_check"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laktq;->a:Lafgj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laktq;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layvg;->a:Layvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laktq;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v3, Layvg;

    .line 15
    .line 16
    iget v4, v3, Layvg;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Layvg;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Layvg;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Laktq;->d:J

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Layvg;

    .line 32
    .line 33
    iget v4, v3, Layvg;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Layvg;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Layvg;->f:J

    .line 40
    .line 41
    iget v1, p0, Laktq;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Layvg;

    .line 49
    .line 50
    iget v3, v2, Layvg;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v2, Layvg;->b:I

    .line 55
    .line 56
    iput v1, v2, Layvg;->g:I

    .line 57
    .line 58
    iget v1, p0, Laktq;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Layvg;

    .line 66
    .line 67
    iget v3, v2, Layvg;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iput v3, v2, Layvg;->b:I

    .line 72
    .line 73
    iput v1, v2, Layvg;->h:F

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v1, Layvg;

    .line 81
    .line 82
    iget-object v2, v1, Layvg;->d:Latsn;

    .line 83
    .line 84
    invoke-interface {v2}, Latsn;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Layvg;->d:Latsn;

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Laktq;->b:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v1, Layvg;->d:Latsn;

    .line 99
    .line 100
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method protected final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laktq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Laktq;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v6, p0, Laktq;->d:J

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La;->bS(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Laktq;->f:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    cmpl-float v3, v0, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_2
    invoke-static {v1}, La;->bS(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
