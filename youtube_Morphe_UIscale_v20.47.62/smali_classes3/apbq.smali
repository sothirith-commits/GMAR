.class public final Lapbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lsak;

.field public final b:Lapct;

.field public final c:Lpel;

.field private final f:Lafgj;

.field private final g:Lakcj;

.field private final h:Laphu;

.field private final i:Lattc;

.field private final j:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbq;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsak;Lattc;Lafgj;Lakcj;Laphu;Lapct;Lpel;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbq;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lapbq;->i:Lattc;

    .line 7
    .line 8
    iput-object p3, p0, Lapbq;->f:Lafgj;

    .line 9
    .line 10
    iput-object p4, p0, Lapbq;->g:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lapbq;->h:Laphu;

    .line 13
    .line 14
    iput-object p6, p0, Lapbq;->b:Lapct;

    .line 15
    .line 16
    iput-object p7, p0, Lapbq;->c:Lpel;

    .line 17
    .line 18
    iput-object p8, p0, Lapbq;->j:Llbp;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lapey;ZZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lapey;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x40

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_2
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lapey;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lamty;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p2, p1, Lapey;->b:I

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0x80

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lapbq;->h:Laphu;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laphu;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lapbq;->h:Laphu;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Laphu;->d(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p2, p0, Lapbq;->b:Lapct;

    .line 59
    .line 60
    new-instance p3, Lapcv;

    .line 61
    .line 62
    invoke-direct {p3, v1}, Lapcv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p3}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 66
    .line 67
    .line 68
    :goto_2
    iget p2, p1, Lapey;->d:I

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x20

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    iget-object p3, p1, Lapey;->as:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lyts;->br(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget p2, p1, Lapey;->d:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance p2, Ljava/io/File;

    .line 91
    .line 92
    iget-object p1, p1, Lapey;->at:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    new-instance p2, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lyts;->br(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    new-instance p1, Lapav;

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-direct {p1, v0, p2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 5

    .line 1
    sget-object v0, Lapbq;->e:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lapbq;->f:Lafgj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Layac;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x1000

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Layac;->i:Lbfng;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbfng;->a:Lbfng;

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v1, Lbfng;->t:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lapbq;->j:Llbp;

    .line 40
    .line 41
    const-string v2, "Failed to convert clean up time to hours."

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "UploadCleaner"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lapbq;->e:Lj$/time/Duration;

    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lapey;

    .line 28
    .line 29
    iget v2, v1, Lapey;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lapbq;->g:Lakcj;

    .line 36
    .line 37
    iget-object v3, v1, Lapey;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v3, Lbfma;->s:Lbfma;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v3, p2}, Lapbq;->e(Lapey;ZLbfma;Lj$/util/Optional;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lapey;

    .line 29
    .line 30
    iget v1, v3, Lapey;->l:I

    .line 31
    .line 32
    invoke-static {v1}, Lapew;->a(I)Lapew;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lapew;->a:Lapew;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lapew;->i:Lapew;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lapbq;->g(Lapey;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/util/function/Predicate;Lbfma;Lj$/util/Optional;)Ljava/util/Set;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laluf;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lapbq;->b:Lapct;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lapbq;->i:Lattc;

    .line 24
    .line 25
    iget-object v3, v3, Lattc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lafgi;

    .line 28
    .line 29
    const-wide/32 v4, 0x2b4f3f3

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lapey;

    .line 53
    .line 54
    invoke-static {p1, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v4, v6, Lapey;->k:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Lapgb;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct {v5, v7}, Lapgb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v4, Lapav;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v6, v5}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-boolean v4, v6, Lapey;->z:Z

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    move-object v5, p0

    .line 100
    invoke-direct/range {v5 .. v10}, Lapbq;->g(Lapey;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    move-object v5, p0

    .line 105
    invoke-virtual {p0, v6, p2}, Lapbq;->f(Lapey;Lbfma;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v5, p0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v5, p0

    .line 115
    return-object v0
.end method

.method public final e(Lapey;ZLbfma;Lj$/util/Optional;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lapbq;->g(Lapey;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lapey;Lbfma;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lapey;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Removal is allowed for the only unconfirmed uploads."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lapbq;->g(Lapey;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
