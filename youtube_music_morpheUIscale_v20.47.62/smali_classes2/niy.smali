.class public final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larxn;


# instance fields
.field public final a:Lniw;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcgzp;


# direct methods
.method public constructor <init>(Lcjac;Lniw;Lcjac;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniy;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lniy;->a:Lniw;

    .line 7
    .line 8
    iput-object p3, p0, Lniy;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lniy;->d:Lcgzp;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lnhz;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lnhz;->m()Laywb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lnhz;->m()Laywb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laywb;->b:Lbnna;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Logu;->r(Lbnna;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Logu;->b(Lbnna;)Lbvko;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbvko;->g:Lbvko;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lbvko;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;IZ)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lnhz;

    .line 21
    .line 22
    invoke-static {v3}, Lniy;->b(Lnhz;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gt v2, p3, :cond_0

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lnix;

    .line 42
    .line 43
    invoke-direct {v0}, Lnix;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/2addr v1, p2

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lniy;->a:Lniw;

    .line 56
    .line 57
    invoke-virtual {p2}, Lniw;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    return p1

    .line 68
    :cond_4
    return p3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lniy;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lniy;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laylb;->d(I)Laiio;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Laiio;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0, v1, v3}, Laiio;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnix;

    .line 28
    .line 29
    invoke-direct {v0}, Lnix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lniy;->d:Lcgzp;

    .line 4
    .line 5
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b8d585

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lniy;->c:Lcjac;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laylb;

    .line 24
    .line 25
    iget-object v0, v0, Laylb;->d:Layky;

    .line 26
    .line 27
    invoke-interface {v0}, Layky;->O()Laylm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laykm;

    .line 32
    .line 33
    iget-object v2, v0, Laykm;->a:Lbhnq;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Laykm;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1, v0, v4}, Lniy;->a(Ljava/util/List;Ljava/util/List;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laylb;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Laylb;->d(I)Laiio;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Laiio;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v0, v4, v3}, Laiio;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laylb;

    .line 78
    .line 79
    invoke-virtual {v0}, Laylb;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v5, v1, v0, v4}, Lniy;->a(Ljava/util/List;Ljava/util/List;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object v3, v5

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v4, p0, Lniy;->c:Lcjac;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laylb;

    .line 101
    .line 102
    invoke-virtual {v0}, Laylb;->s()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laylb;

    .line 111
    .line 112
    new-instance v4, Larxl;

    .line 113
    .line 114
    invoke-direct {v4}, Larxl;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, v0, v4}, Laylb;->v(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    return-void
.end method
