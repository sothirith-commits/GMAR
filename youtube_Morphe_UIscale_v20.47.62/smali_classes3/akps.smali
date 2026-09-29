.class public final Lakps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvb;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lsak;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lakqe;

.field private final e:Lblyd;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakps;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;Landroid/content/SharedPreferences;Lakqe;Lblyd;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakps;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakps;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lakps;->d:Lakqe;

    .line 9
    .line 10
    iput-object p4, p0, Lakps;->e:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakps;->g:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakps;->f:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private static final m(Latro;Lakre;)V
    .locals 7

    .line 1
    sget-wide v0, Lakvc;->a:J

    .line 2
    .line 3
    iget-object p1, p1, Lakre;->g:Lakqi;

    .line 4
    .line 5
    const-string v0, "cache_bytes_read"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lakqi;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    const-string v4, "storage_bytes_read"

    .line 15
    .line 16
    invoke-interface {p1, v4}, Lakqi;->c(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast p1, Lbboi;

    .line 26
    .line 27
    sget-object v6, Lbboi;->a:Lbboi;

    .line 28
    .line 29
    iget v6, p1, Lbboi;->b:I

    .line 30
    .line 31
    or-int/lit16 v6, v6, 0x1000

    .line 32
    .line 33
    iput v6, p1, Lbboi;->b:I

    .line 34
    .line 35
    iput-wide v0, p1, Lbboi;->o:J

    .line 36
    .line 37
    div-long/2addr v4, v2

    .line 38
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p0, Lbboi;

    .line 44
    .line 45
    iget p1, p0, Lbboi;->b:I

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x800

    .line 48
    .line 49
    iput p1, p0, Lbboi;->b:I

    .line 50
    .line 51
    iput-wide v4, p0, Lbboi;->n:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lakre;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->n(Lakqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lakmp;->o(Lakre;)Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lbboi;

    .line 20
    .line 21
    sget-object v1, Lbboi;->a:Lbboi;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    iput v1, v0, Lbboi;->h:I

    .line 26
    .line 27
    iget v1, v0, Lbboi;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Lbboi;->b:I

    .line 32
    .line 33
    sget-boolean v0, Lakyh;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v1, Lbboi;

    .line 41
    .line 42
    iget v2, v1, Lbboi;->c:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x40

    .line 45
    .line 46
    iput v2, v1, Lbboi;->c:I

    .line 47
    .line 48
    iput-boolean v0, v1, Lbboi;->A:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v0, Lbboi;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iput v1, v0, Lbboi;->g:I

    .line 60
    .line 61
    iget v2, v0, Lbboi;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    iput v1, v0, Lbboi;->b:I

    .line 65
    .line 66
    iget-object v0, p0, Lakps;->d:Lakqe;

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbboi;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lakqe;->d(Lbboi;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lakre;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->n(Lakqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lakmp;->o(Lakre;)Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lbboi;

    .line 20
    .line 21
    sget-object v1, Lbboi;->a:Lbboi;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, v0, Lbboi;->h:I

    .line 25
    .line 26
    iget v1, v0, Lbboi;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lbboi;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v0, Lbboi;

    .line 38
    .line 39
    iget v1, v0, Lbboi;->b:I

    .line 40
    .line 41
    const/high16 v2, 0x800000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lbboi;->b:I

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    invoke-static {v1}, Lakmp;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lbboi;->v:I

    .line 53
    .line 54
    sget-boolean v0, Lakyh;->a:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Lbboi;

    .line 62
    .line 63
    iget v2, v1, Lbboi;->c:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x40

    .line 66
    .line 67
    iput v2, v1, Lbboi;->c:I

    .line 68
    .line 69
    iput-boolean v0, v1, Lbboi;->A:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lbboi;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    iput v1, v0, Lbboi;->g:I

    .line 81
    .line 82
    iget v1, v0, Lbboi;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, v0, Lbboi;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Lakps;->g:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v0, Lartb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lartb;->k()Larto;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbmj;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lbmj;->an(Latro;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lakps;->d:Lakqe;

    .line 113
    .line 114
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbboi;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lakqe;->d(Lbboi;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(Lakre;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->n(Lakqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lakvc;->k(Lakqi;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lakps;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lakps;->b:Lsak;

    .line 29
    .line 30
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    sget-wide v4, Lakps;->a:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lakmp;->o(Lakre;)Latro;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbboi;

    .line 65
    .line 66
    sget-object v3, Lbboi;->a:Lbboi;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    iput v3, v2, Lbboi;->h:I

    .line 71
    .line 72
    iget v3, v2, Lbboi;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    iput v3, v2, Lbboi;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbboi;

    .line 83
    .line 84
    iget-object v2, p0, Lakps;->d:Lakqe;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lakqe;->d(Lbboi;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lakps;->b:Lsak;

    .line 90
    .line 91
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lakre;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->n(Lakqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lakre;->c:I

    .line 11
    .line 12
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lakmp;->o(Lakre;)Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbboi;

    .line 26
    .line 27
    sget-object v2, Lbboi;->a:Lbboi;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iput v2, v1, Lbboi;->h:I

    .line 31
    .line 32
    iget v2, v1, Lbboi;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    iput v2, v1, Lbboi;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lakmp;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v1, Lbboi;

    .line 48
    .line 49
    iget v2, v1, Lbboi;->b:I

    .line 50
    .line 51
    const/high16 v3, 0x800000

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, v1, Lbboi;->b:I

    .line 55
    .line 56
    iput v0, v1, Lbboi;->v:I

    .line 57
    .line 58
    sget-boolean v0, Lakyh;->a:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Lbboi;

    .line 66
    .line 67
    iget v2, v1, Lbboi;->c:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x40

    .line 70
    .line 71
    iput v2, v1, Lbboi;->c:I

    .line 72
    .line 73
    iput-boolean v0, v1, Lbboi;->A:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lbboi;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    iput v1, v0, Lbboi;->g:I

    .line 85
    .line 86
    iget v1, v0, Lbboi;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, v0, Lbboi;->b:I

    .line 91
    .line 92
    iget-object v0, p0, Lakps;->d:Lakqe;

    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbboi;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lakqe;->d(Lbboi;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lakre;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->n(Lakqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lakmp;->o(Lakre;)Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lbboi;

    .line 20
    .line 21
    sget-object v1, Lbboi;->a:Lbboi;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lbboi;->g:I

    .line 25
    .line 26
    iget v1, v0, Lbboi;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    iput v1, v0, Lbboi;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v0, Lbboi;

    .line 38
    .line 39
    iget v1, v0, Lbboi;->b:I

    .line 40
    .line 41
    const/high16 v2, 0x800000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lbboi;->b:I

    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-static {v1}, Lakmp;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lbboi;->v:I

    .line 53
    .line 54
    sget-boolean v0, Lakyh;->a:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Lbboi;

    .line 62
    .line 63
    iget v3, v2, Lbboi;->c:I

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, v2, Lbboi;->c:I

    .line 67
    .line 68
    iput-boolean v0, v2, Lbboi;->A:Z

    .line 69
    .line 70
    iget-object v0, p0, Lakps;->g:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v0, Lartb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lartb;->k()Larto;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbmj;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lbmj;->an(Latro;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lakps;->d:Lakqe;

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbboi;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lakqe;->d(Lbboi;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lakre;Lbboe;Lakqo;)V
    .locals 4

    .line 1
    iget-object p3, p1, Lakre;->b:Lbews;

    .line 2
    .line 3
    sget-object v0, Lbews;->g:Lbews;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakps;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Lakps;->e:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakrj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakrj;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%s_offline_download_success"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lakps;->b:Lsak;

    .line 32
    .line 33
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Lakre;->f:Lakqi;

    .line 49
    .line 50
    invoke-static {v0}, Lakmp;->n(Lakqi;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lakmp;->o(Lakre;)Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-boolean v1, Lakyh;->a:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbboi;

    .line 69
    .line 70
    sget-object v3, Lbboi;->a:Lbboi;

    .line 71
    .line 72
    iget v3, v2, Lbboi;->c:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x40

    .line 75
    .line 76
    iput v3, v2, Lbboi;->c:I

    .line 77
    .line 78
    iput-boolean v1, v2, Lbboi;->A:Z

    .line 79
    .line 80
    invoke-virtual {p3}, Lbews;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq p3, v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    if-eq p3, v2, :cond_4

    .line 90
    .line 91
    if-eq p3, v1, :cond_2

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast p2, Lbboi;

    .line 100
    .line 101
    const/4 p3, 0x4

    .line 102
    iput p3, p2, Lbboi;->h:I

    .line 103
    .line 104
    iget p3, p2, Lbboi;->b:I

    .line 105
    .line 106
    or-int/lit8 p3, p3, 0x10

    .line 107
    .line 108
    iput p3, p2, Lbboi;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast p2, Lbboi;

    .line 116
    .line 117
    iput v1, p2, Lbboi;->g:I

    .line 118
    .line 119
    iget p3, p2, Lbboi;->b:I

    .line 120
    .line 121
    or-int/lit8 p3, p3, 0x8

    .line 122
    .line 123
    iput p3, p2, Lbboi;->b:I

    .line 124
    .line 125
    invoke-static {v0, p1}, Lakps;->m(Latro;Lakre;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lakps;->g:Ljava/util/Set;

    .line 129
    .line 130
    check-cast p1, Lartb;

    .line 131
    .line 132
    invoke-virtual {p1}, Lartb;->k()Larto;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbmj;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lbmj;->an(Latro;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lakps;->d:Lakqe;

    .line 153
    .line 154
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lbboi;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lakqe;->d(Lbboi;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast p3, Lbboi;

    .line 170
    .line 171
    iput v1, p3, Lbboi;->h:I

    .line 172
    .line 173
    iget v1, p3, Lbboi;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x10

    .line 176
    .line 177
    iput v1, p3, Lbboi;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast p3, Lbboi;

    .line 185
    .line 186
    iget p2, p2, Lbboe;->H:I

    .line 187
    .line 188
    iput p2, p3, Lbboi;->i:I

    .line 189
    .line 190
    iget p2, p3, Lbboi;->b:I

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x20

    .line 193
    .line 194
    iput p2, p3, Lbboi;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast p2, Lbboi;

    .line 202
    .line 203
    const/4 p3, 0x7

    .line 204
    iput p3, p2, Lbboi;->g:I

    .line 205
    .line 206
    iget p3, p2, Lbboi;->b:I

    .line 207
    .line 208
    or-int/lit8 p3, p3, 0x8

    .line 209
    .line 210
    iput p3, p2, Lbboi;->b:I

    .line 211
    .line 212
    invoke-static {v0, p1}, Lakps;->m(Latro;Lakre;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lakps;->g:Ljava/util/Set;

    .line 216
    .line 217
    check-cast p1, Lartb;

    .line 218
    .line 219
    invoke-virtual {p1}, Lartb;->k()Larto;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lbmj;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lbmj;->an(Latro;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget-object p1, p0, Lakps;->d:Lakqe;

    .line 240
    .line 241
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lbboi;

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lakqe;->d(Lbboi;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast p2, Lbboi;

    .line 257
    .line 258
    const/4 p3, 0x2

    .line 259
    iput p3, p2, Lbboi;->h:I

    .line 260
    .line 261
    iget p3, p2, Lbboi;->b:I

    .line 262
    .line 263
    or-int/lit8 p3, p3, 0x10

    .line 264
    .line 265
    iput p3, p2, Lbboi;->b:I

    .line 266
    .line 267
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast p2, Lbboi;

    .line 273
    .line 274
    iput v2, p2, Lbboi;->g:I

    .line 275
    .line 276
    iget p3, p2, Lbboi;->b:I

    .line 277
    .line 278
    or-int/lit8 p3, p3, 0x8

    .line 279
    .line 280
    iput p3, p2, Lbboi;->b:I

    .line 281
    .line 282
    iget-object p1, p1, Lakre;->g:Lakqi;

    .line 283
    .line 284
    sget-wide p2, Lakvc;->a:J

    .line 285
    .line 286
    const/4 p2, 0x0

    .line 287
    const-string p3, "has_logged_first_start"

    .line 288
    .line 289
    invoke-interface {p1, p3, p2}, Lakqi;->n(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast p2, Lbboi;

    .line 301
    .line 302
    iget v1, p2, Lbboi;->c:I

    .line 303
    .line 304
    or-int/lit16 v1, v1, 0x80

    .line 305
    .line 306
    iput v1, p2, Lbboi;->c:I

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    iput-boolean v1, p2, Lbboi;->B:Z

    .line 310
    .line 311
    invoke-interface {p1, p3, v1}, Lakqi;->h(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object p1, p0, Lakps;->g:Ljava/util/Set;

    .line 315
    .line 316
    check-cast p1, Lartb;

    .line 317
    .line 318
    invoke-virtual {p1}, Lartb;->k()Larto;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_8

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lbmj;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lbmj;->an(Latro;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    iget-object p1, p0, Lakps;->d:Lakqe;

    .line 339
    .line 340
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lbboi;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lakqe;->d(Lbboi;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final l(Lakre;)V
    .locals 0

    .line 1
    return-void
.end method
