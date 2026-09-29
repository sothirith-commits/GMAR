.class public final Laglz;
.super Lagma;
.source "PG"

# interfaces
.implements Lagjh;
.implements Lagji;
.implements Lagjc;
.implements Lagjd;
.implements Lagje;
.implements Lagiz;
.implements Lagja;
.implements Lagix;
.implements Lagiy;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lansr;


# direct methods
.method public constructor <init>(Lcjac;Lagoj;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagma;-><init>(Lcjac;Lagoj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laglz;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laglz;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laglz;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laglz;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p3, p0, Laglz;->g:Lansr;

    .line 33
    .line 34
    return-void
.end method

.method private final i(Ljava/util/function/Predicate;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laglz;->b:Lahdi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahdi;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lahdj;

    .line 27
    .line 28
    iget-object v2, v2, Lahdj;->b:Lbltu;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lagma;->t(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final k(Ljava/lang/String;Lagzu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laglz;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lagjr;

    .line 23
    .line 24
    const-string p2, "LayoutIdExitedTrigger has unrecognized layoutId"

    .line 25
    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglz;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laglx;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Laglx;-><init>(Ljava/lang/String;Lahch;Lagzu;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laglz;->i(Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Lahch;Lagzu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laglz;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lahch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglz;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final ac(Lbltu;Lahch;Lagsy;)Z
    .locals 3

    .line 1
    iget p2, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {p2}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    sget-object p3, Lblqe;->d:Lblqe;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Laglz;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget v1, p1, Lbltu;->b:I

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbzga;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lbzga;->a:Lbzga;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lbzga;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_1
    sget-object p3, Lblqe;->e:Lblqe;

    .line 42
    .line 43
    if-ne p2, p3, :cond_6

    .line 44
    .line 45
    iget-object p3, p0, Laglz;->d:Ljava/util/Set;

    .line 46
    .line 47
    iget v1, p1, Lbltu;->b:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbzfu;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lbzfu;->a:Lbzfu;

    .line 58
    .line 59
    :goto_2
    iget-object v1, v1, Lbzfu;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    :goto_3
    sget-object p3, Lblqe;->p:Lblqe;

    .line 70
    .line 71
    if-ne p2, p3, :cond_8

    .line 72
    .line 73
    iget-object p2, p0, Laglz;->f:Ljava/util/Set;

    .line 74
    .line 75
    iget p3, p1, Lbltu;->b:I

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    if-ne p3, v1, :cond_7

    .line 80
    .line 81
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbslj;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    sget-object p1, Lbslj;->a:Lbslj;

    .line 87
    .line 88
    :goto_4
    iget-object p1, p1, Lbslj;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    return v0

    .line 97
    :cond_8
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method protected final ad(Lbltu;Lahch;Lagzu;)V
    .locals 2

    .line 1
    iget v0, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laglz;->g:Lansr;

    .line 12
    .line 13
    invoke-static {v1}, Lahkl;->u(Lansr;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lblqe;->h:Lblqe;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget p2, p1, Lbltu;->b:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbsll;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lbsll;->a:Lbsll;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lbsll;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Laglz;->k(Ljava/lang/String;Lagzu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v1, Lblqe;->u:Lblqe;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget p2, p1, Lbltu;->b:I

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbslh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lbslh;->a:Lbslh;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lbslh;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1, p3}, Laglz;->k(Ljava/lang/String;Lagzu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p3, Lblqe;->l:Lblqe;

    .line 66
    .line 67
    if-ne v0, p3, :cond_8

    .line 68
    .line 69
    iget-object p3, p0, Laglz;->c:Ljava/util/Set;

    .line 70
    .line 71
    iget v0, p1, Lbltu;->b:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p1, Lbltu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbzfw;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v0, Lbzfw;->a:Lbzfw;

    .line 83
    .line 84
    :goto_2
    iget-object v0, v0, Lbzfw;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2}, Lahch;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p1, Lbltu;->b:I

    .line 97
    .line 98
    if-ne p3, v1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbzfw;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object p1, Lbzfw;->a:Lbzfw;

    .line 106
    .line 107
    :goto_3
    iget-object p1, p1, Lbzfw;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance p1, Lagjr;

    .line 117
    .line 118
    const-string p2, "SlotIdExitedTrigger has unrecognized slotId"

    .line 119
    .line 120
    const/16 p3, 0x56

    .line 121
    .line 122
    invoke-direct {p1, p2, p3}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laglz;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Laglt;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, p3}, Laglt;-><init>(Ljava/lang/String;Lagzu;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Laglz;->i(Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lahch;)V
    .locals 1

    .line 1
    new-instance v0, Laglw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laglw;-><init>(Lahch;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laglz;->i(Ljava/util/function/Predicate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lahch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lahch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglz;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laglu;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laglu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laglz;->i(Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lahch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglz;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laglv;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laglv;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laglz;->i(Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lahch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglz;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagly;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lagly;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laglz;->i(Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lagzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglz;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagzu;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
