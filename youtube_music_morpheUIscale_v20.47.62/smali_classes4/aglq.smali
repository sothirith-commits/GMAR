.class public final Laglq;
.super Lagkk;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field private final b:Lcjac;

.field private final c:Lcjac;

.field private d:Laywv;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglq;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laglq;->c:Lcjac;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lahch;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laglq;->d:Laywv;

    .line 2
    .line 3
    sget-object v1, Laywv;->a:Laywv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Laglq;->c:Lcjac;

    .line 12
    .line 13
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lagjm;

    .line 18
    .line 19
    invoke-interface {p2}, Lagjm;->l()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method


# virtual methods
.method protected final Y(Lahdh;Lahch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laglq;->d:Laywv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lahbh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lahbh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahbh;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lahbh;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p2, v0}, Laglq;->b(Lahch;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_0
    instance-of v0, p1, Lagwc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lagwc;

    .line 35
    .line 36
    iget-object v3, p0, Laglq;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagwc;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laglq;->d:Laywv;

    .line 49
    .line 50
    sget-object v3, Laywv;->a:Laywv;

    .line 51
    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    move p2, v2

    .line 55
    :cond_2
    instance-of v0, p1, Lahbk;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lahbk;

    .line 61
    .line 62
    iget-object v3, p0, Laglq;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahbk;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move p2, v2

    .line 75
    :cond_3
    instance-of v0, p1, Lahbe;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lahbe;

    .line 81
    .line 82
    iget-object v3, p0, Laglq;->d:Laywv;

    .line 83
    .line 84
    sget-object v4, Laywv;->f:Laywv;

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Laglq;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lahbe;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Laglq;->b:Lcjac;

    .line 103
    .line 104
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Laglo;

    .line 109
    .line 110
    new-array v0, v2, [Lahde;

    .line 111
    .line 112
    iget-object v2, p0, Laglq;->a:Lahdf;

    .line 113
    .line 114
    invoke-interface {p1}, Lahdh;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lahdf;->a(Ljava/lang/String;)Lahde;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v1

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2, p1}, Laglo;->u(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method

.method protected final ab()Lbhpa;
    .locals 4

    .line 1
    const-class v0, Lahbh;

    .line 2
    .line 3
    const-class v1, Lagwc;

    .line 4
    .line 5
    const-class v2, Lahbk;

    .line 6
    .line 7
    const-class v3, Lahbe;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    .locals 1

    .line 1
    iput-object p4, p0, Laglq;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Laglq;->d:Laywv;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laglq;->a:Lahdf;

    .line 11
    .line 12
    invoke-virtual {p2}, Lahdf;->c()Ljava/util/List;

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
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lahde;

    .line 31
    .line 32
    iget-object p4, p3, Lahde;->b:Lahdh;

    .line 33
    .line 34
    instance-of p5, p4, Lahbh;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    check-cast p4, Lahbh;

    .line 39
    .line 40
    invoke-virtual {p4}, Lahbh;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object p5, p3, Lahde;->c:Lahch;

    .line 44
    .line 45
    invoke-virtual {p4}, Lahbh;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p0, p5, p4}, Laglq;->b(Lahch;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p5, p4, Lagwc;

    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    check-cast p4, Lagwc;

    .line 64
    .line 65
    iget-object p5, p0, Laglq;->d:Laywv;

    .line 66
    .line 67
    sget-object v0, Laywv;->c:Laywv;

    .line 68
    .line 69
    if-ne p5, v0, :cond_0

    .line 70
    .line 71
    iget-object p5, p0, Laglq;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p4}, Lagwc;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of p5, p4, Lahbk;

    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    check-cast p4, Lahbk;

    .line 92
    .line 93
    iget-object p5, p0, Laglq;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4}, Lahbk;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_0

    .line 104
    .line 105
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of p5, p4, Lahbe;

    .line 110
    .line 111
    if-eqz p5, :cond_0

    .line 112
    .line 113
    check-cast p4, Lahbe;

    .line 114
    .line 115
    iget-object p5, p0, Laglq;->d:Laywv;

    .line 116
    .line 117
    sget-object v0, Laywv;->f:Laywv;

    .line 118
    .line 119
    if-ne p5, v0, :cond_0

    .line 120
    .line 121
    iget-object p5, p0, Laglq;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p4}, Lahbe;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_0

    .line 132
    .line 133
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Laglq;->b:Lcjac;

    .line 144
    .line 145
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Laglo;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Laglo;->u(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_5
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
