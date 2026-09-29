.class public final Lohd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipq;
.implements Labqr;
.implements Lakgt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lakgu;

.field private final c:Laoia;

.field private final d:Lanxb;

.field private final e:Lahlj;

.field private final f:Ljava/lang/String;

.field private g:Lj$/util/Optional;

.field private final h:Lathz;

.field private final i:Lbmj;


# direct methods
.method public constructor <init>(Laoia;Lanxb;Lakgu;Lathz;Lbmj;Lahlj;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lohd;->c:Laoia;

    .line 6
    .line 7
    iput-object p2, p0, Lohd;->d:Lanxb;

    .line 8
    .line 9
    iput-object p3, p0, Lohd;->b:Lakgu;

    .line 10
    .line 11
    iput-object p4, p0, Lohd;->h:Lathz;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lohd;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lohd;->e:Lahlj;

    .line 21
    .line 22
    iput-object p7, p0, Lohd;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lohd;->g:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p5, p0, Lohd;->i:Lbmj;

    .line 31
    return-void
.end method

.method private final q(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lohd;->f:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p2

    .line 17
    .line 18
    const-string v0, "Tab\'s description cannot be generated due to a formatting error."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lohd;->g:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lnlh;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnlh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()Lafdh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lofz;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lohd;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lafdh;

    .line 13
    return-object v0
.end method

.method public final e()Lanyu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnlh;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lohd;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lanyu;

    .line 13
    return-object v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lbeoj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnlh;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lohd;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbeoj;

    .line 13
    return-object v0
.end method

.method public final j(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lohd;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lohd;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final jL(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lohd;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge p1, v1, :cond_4

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lphm;

    .line 18
    .line 19
    iget-object v1, v0, Lphm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lanuw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lanuw;->d()V

    .line 28
    .line 29
    instance-of v2, v1, Lipq;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lipq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lipq;->jL(IZ)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lphm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lafdh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lafdh;->g()V

    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, Lphm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lohc;

    .line 52
    .line 53
    iget-object p1, p1, Lohc;->a:Lanlu;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lanlu;->c()V

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lohd;->b:Lakgu;

    .line 61
    .line 62
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbeoj;

    .line 65
    .line 66
    iget-object v1, v0, Lbeoj;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lakgu;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget p1, v0, Lbeoj;->b:I

    .line 74
    .line 75
    const/high16 p2, 0x20000

    .line 76
    and-int/2addr p1, p2

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lohd;->e:Lahlj;

    .line 81
    .line 82
    new-instance p2, Lahlh;

    .line 83
    .line 84
    iget-object v0, v0, Lbeoj;->n:Latqt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Latqt;->H()[B

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Lahlh;-><init>([B)V

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x3

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, p2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public final jM(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lohd;->e()Lanyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lipq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lipq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lipq;->jM(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final jN(I)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lohd;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lphm;

    .line 17
    .line 18
    iget-object v0, v0, Lphm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Lanuw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lanuw;->z()V

    .line 27
    .line 28
    instance-of v1, v0, Lipq;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lipq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lipq;->jN(I)Z

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lohd;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lohd;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lphm;

    .line 19
    .line 20
    iget-object v3, v2, Lphm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v3, Lanwd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lanwd;->nc()V

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, Lphm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    check-cast v3, Lafdh;

    .line 34
    .line 35
    iget-object v4, v3, Lafdh;->a:Landz;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landz;->nS(Lanrl;)V

    .line 40
    .line 41
    iget-object v4, v3, Lafdh;->b:Landq;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landq;->d()V

    .line 47
    .line 48
    iput-object v5, v3, Lafdh;->b:Landq;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v3, Lafdh;->c:Larai;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 56
    .line 57
    iput-object v5, v3, Lafdh;->c:Larai;

    .line 58
    .line 59
    :cond_3
    iget-object v4, v3, Lafdh;->d:Lares;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 65
    .line 66
    iput-object v5, v3, Lafdh;->d:Lares;

    .line 67
    .line 68
    :cond_4
    iget-object v4, v3, Lafdh;->e:Laraq;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 74
    .line 75
    iput-object v5, v3, Lafdh;->e:Laraq;

    .line 76
    .line 77
    :cond_5
    iget-object v4, v3, Lafdh;->f:Lafdf;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lafdf;->a()V

    .line 83
    .line 84
    iput-object v5, v3, Lafdh;->f:Lafdf;

    .line 85
    .line 86
    :cond_6
    iget-object v2, v2, Lphm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    check-cast v2, Lohc;

    .line 91
    .line 92
    iget-object v3, v2, Lohc;->a:Lanlu;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lohd;->i:Lbmj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lbmj;->Z(Lanlu;)V

    .line 100
    .line 101
    :cond_7
    iget-object v2, v2, Lohc;->b:Lanlm;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lanlm;->c()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    iget-object v0, p0, Lohd;->g:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v1, Lhnm;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lipr;Ljava/util/List;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lohd;->g:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lipr;->d(Lipq;)V

    .line 10
    .line 11
    iget-object v0, p0, Lohd;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lphm;

    .line 34
    .line 35
    iget-object v1, v0, Lphm;->d:Ljava/lang/Object;

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    check-cast v2, Lbeoj;

    .line 39
    .line 40
    iget-object v3, v2, Lbeoj;->k:Lbeof;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lbeof;->a:Lbeof;

    .line 45
    .line 46
    :cond_1
    iget v3, v3, Lbeof;->b:I

    .line 47
    const/4 v4, 0x1

    .line 48
    and-int/2addr v3, v4

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v0, Lphm;->f:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Larjl;

    .line 58
    .line 59
    const-string p2, "TabRenderer.content contains SectionListRenderer but the tab does not have a section list controller."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Larjl;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iget-object v5, v0, Lphm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lphm;->f:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, Lanuw;

    .line 77
    .line 78
    iget-object v0, v0, Lanuw;->z:Landroid/view/View;

    .line 79
    .line 80
    new-instance v6, Liny;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v0}, Liny;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, Lbeoj;->h:Lbeok;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lbeok;->a:Lbeok;

    .line 93
    .line 94
    :cond_5
    iget v0, v0, Lbeok;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, La;->dj(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x2

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    if-ne v0, v6, :cond_7

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object v0, p0, Lohd;->b:Lakgu;

    .line 108
    .line 109
    iget-object v7, v2, Lbeoj;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lakgu;->g(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 v4, 0x0

    .line 118
    .line 119
    :goto_3
    iget-object v0, p0, Lohd;->g:Lj$/util/Optional;

    .line 120
    .line 121
    new-instance v7, Lkxg;

    .line 122
    const/4 v8, 0x3

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8}, Lkxg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lipr;

    .line 132
    .line 133
    iget v7, v2, Lbeoj;->b:I

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x20

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    iget-object v7, p0, Lohd;->d:Lanxb;

    .line 140
    .line 141
    iget-object v8, v2, Lbeoj;->g:Layas;

    .line 142
    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    sget-object v8, Layas;->a:Layas;

    .line 146
    .line 147
    :cond_9
    iget v8, v8, Layas;->c:I

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Layar;->a(I)Layar;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    sget-object v8, Layar;->a:Layar;

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {v7, v8}, Lanxb;->a(Layar;)I

    .line 159
    move-result v7

    .line 160
    .line 161
    iget-object v8, v2, Lbeoj;->e:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v8, v4}, Lohd;->q(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    new-instance v9, Lipf;

    .line 168
    .line 169
    check-cast v5, Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v5, v3}, Lipf;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v7, v4, v8, v9}, Lipr;->n(IZLjava/lang/CharSequence;Lipf;)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_b
    iget-object v7, v2, Lbeoj;->e:Ljava/lang/String;

    invoke-static {v7}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideChannelTab(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_c
    iget-object v7, v2, Lbeoj;->e:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v8, Lipf;

    .line 182
    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v5, v3}, Lipf;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v7, v7, v4, v8}, Lipr;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLipf;)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    :goto_4
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object v3, p0, Lohd;->h:Lathz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 198
    .line 199
    iget-object v3, v2, Lbeoj;->m:Lbeoi;

    .line 200
    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    sget-object v3, Lbeoi;->a:Lbeoi;

    .line 204
    .line 205
    :cond_d
    iget v3, v3, Lbeoi;->b:I

    .line 206
    and-int/2addr v3, v6

    .line 207
    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, p0, Lohd;->c:Laoia;

    .line 211
    .line 212
    iget-object v4, v2, Lbeoj;->m:Lbeoi;

    .line 213
    .line 214
    if-nez v4, :cond_e

    .line 215
    .line 216
    sget-object v4, Lbeoi;->a:Lbeoi;

    .line 217
    .line 218
    :cond_e
    iget-object v4, v4, Lbeoi;->c:Laxyt;

    .line 219
    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    sget-object v4, Laxyt;->a:Laxyt;

    .line 223
    .line 224
    :cond_f
    iget-object v5, p0, Lohd;->e:Lahlj;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v0, v1, v5}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 228
    .line 229
    :cond_10
    iget v0, v2, Lbeoj;->b:I

    .line 230
    .line 231
    const/high16 v1, 0x20000

    .line 232
    and-int/2addr v0, v1

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, p0, Lohd;->e:Lahlj;

    .line 237
    .line 238
    new-instance v1, Lahlh;

    .line 239
    .line 240
    iget-object v2, v2, Lbeoj;->n:Latqt;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Latqt;->H()[B

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Lahlh;-><init>([B)V

    .line 248
    const/4 v2, 0x0

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    :cond_11
    const/4 p2, -0x1

    .line 255
    .line 256
    if-eq p3, p2, :cond_12

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p3}, Lipr;->m(I)V

    .line 260
    :cond_12
    return-void
.end method

.method public final nc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lohd;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lohd;->g:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Loic;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lohd;->b:Lakgu;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lakgu;->c(Lakgt;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lohd;->e()Lanyu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanuw;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lanuw;->al()V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lohd;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, Lohd;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lphm;

    .line 21
    .line 22
    iget-object v4, v3, Lphm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbeoj;

    .line 25
    .line 26
    iget-object v4, v4, Lbeoj;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, Lphm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v4, "FEnotifications_inbox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-lez p3, :cond_0

    .line 47
    .line 48
    check-cast v3, Lanuw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lanuw;->y()V

    .line 52
    .line 53
    :cond_0
    if-ne v2, v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lohd;->g:Lj$/util/Optional;

    .line 59
    .line 60
    new-instance p2, Lnsh;

    .line 61
    const/4 p3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lnsh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lipr;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lipr;->c(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p3, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3, v1, p2}, Lakzo;->f(Landroid/view/View;ZILabmo;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method
