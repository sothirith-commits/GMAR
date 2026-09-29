.class public final Lagmj;
.super Lagma;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field public final c:Ljava/util/Map;

.field private final d:Lcjac;

.field private e:Laywv;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjac;Lagoj;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagma;-><init>(Lcjac;Lagoj;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lagmj;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagmj;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lagmj;->d:Lcjac;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lagmj;->e:Laywv;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;Lahch;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lagmj;->e:Laywv;

    .line 6
    .line 7
    sget-object v1, Laywv;->a:Laywv;

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lagmj;->d:Lcjac;

    .line 15
    .line 16
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lagjm;

    .line 21
    .line 22
    invoke-interface {p1}, Lagjm;->l()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lahch;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method


# virtual methods
.method protected final ac(Lbltu;Lahch;Lagsy;)Z
    .locals 5

    .line 1
    iget p3, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {p3}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagmj;->e:Laywv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lblqe;->g:Lblqe;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lagmj;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p1, Lbltu;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p1, Lbltu;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p1, Lbltu;->b:I

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    iget-object v3, p1, Lbltu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbwbq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v3, Lbwbq;->a:Lbwbq;

    .line 51
    .line 52
    :goto_0
    iget-boolean v3, v3, Lbwbq;->b:Z

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, v3}, Lagmj;->a(Ljava/lang/String;Lahch;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_1
    sget-object p2, Lblqe;->aL:Lblqe;

    .line 63
    .line 64
    if-ne p3, p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lagmj;->e:Laywv;

    .line 67
    .line 68
    sget-object p3, Laywv;->f:Laywv;

    .line 69
    .line 70
    if-ne p2, p3, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lagmj;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, p0, Lagmj;->c:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, p1, Lbltu;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    return v1
.end method

.method protected final ad(Lbltu;Lahch;Lagzu;)V
    .locals 0

    .line 1
    iget p1, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lblqe;->a(I)Lblqe;

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
    sget-object p3, Lblqe;->g:Lblqe;

    .line 12
    .line 13
    if-eq p2, p3, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lblqe;->a(I)Lblqe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lblqe;->a:Lblqe;

    .line 22
    .line 23
    :cond_1
    sget-object p2, Lblqe;->aL:Lblqe;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lagjr;

    .line 29
    .line 30
    const-string p2, "Invalid trigger type for v2 VideoStageEventTriggerAdapter."

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p1, p2, p3}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lagmj;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lagmj;->e:Laywv;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lagmj;->b:Lahdi;

    .line 11
    .line 12
    invoke-virtual {p2}, Lahdi;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lahdj;

    .line 31
    .line 32
    iget-object p4, p3, Lahdj;->b:Lbltu;

    .line 33
    .line 34
    iget p5, p4, Lbltu;->e:I

    .line 35
    .line 36
    invoke-static {p5}, Lblqe;->a(I)Lblqe;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    sget-object p5, Lblqe;->a:Lblqe;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lblqe;->g:Lblqe;

    .line 45
    .line 46
    if-ne p5, v0, :cond_3

    .line 47
    .line 48
    iget-object p5, p0, Lagmj;->c:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p4, Lbltu;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p4, Lbltu;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p3, Lahdj;->c:Lahch;

    .line 67
    .line 68
    iget v0, p4, Lbltu;->b:I

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p4, Lbltu;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbwbq;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lbwbq;->a:Lbwbq;

    .line 79
    .line 80
    :goto_1
    iget-boolean v0, v0, Lbwbq;->b:Z

    .line 81
    .line 82
    invoke-direct {p0, p5, p3, v0}, Lagmj;->a(Ljava/lang/String;Lahch;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget p3, p4, Lbltu;->e:I

    .line 92
    .line 93
    invoke-static {p3}, Lblqe;->a(I)Lblqe;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    sget-object p3, Lblqe;->a:Lblqe;

    .line 100
    .line 101
    :cond_4
    sget-object p5, Lblqe;->aL:Lblqe;

    .line 102
    .line 103
    if-ne p3, p5, :cond_0

    .line 104
    .line 105
    iget-object p3, p0, Lagmj;->e:Laywv;

    .line 106
    .line 107
    sget-object p5, Laywv;->f:Laywv;

    .line 108
    .line 109
    if-ne p3, p5, :cond_0

    .line 110
    .line 111
    iget-object p3, p0, Lagmj;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p5, p0, Lagmj;->c:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, p4, Lbltu;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lagma;->t(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lbltu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagma;->w(Lbltu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmj;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Lbltu;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final x(ILbltu;Lagsy;)V
    .locals 0

    .line 1
    new-instance p1, Lagmi;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lagmi;-><init>(Lagmj;Lbltu;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lagtv;

    .line 7
    .line 8
    iget-object p2, p3, Lagtv;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
