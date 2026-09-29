.class public final Laglb;
.super Lagkk;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field private final b:Lcjac;

.field private final c:Laglr;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjac;Laglr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglb;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laglb;->c:Laglr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const-class v1, Lahbg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lauld;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laglb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laglb;->a:Lahdf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lahdf;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lahde;

    .line 37
    .line 38
    iget-object v3, v2, Lahde;->b:Lahdh;

    .line 39
    .line 40
    check-cast v3, Lahbg;

    .line 41
    .line 42
    invoke-virtual {v3}, Lahbg;->f()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Lauld;->e:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lahbg;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Laglb;->c:Laglr;

    .line 56
    .line 57
    invoke-virtual {v3}, Lahbg;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Laglr;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v7

    .line 70
    :goto_1
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lahbg;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Laglb;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    new-instance v3, Lahde;

    .line 87
    .line 88
    new-array v4, v6, [Lagws;

    .line 89
    .line 90
    new-instance v5, Lagwo;

    .line 91
    .line 92
    invoke-static {p1}, Lagsa;->d(Lauld;)Lagsa;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Lagwo;-><init>(Lagsa;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v4, v7

    .line 100
    .line 101
    invoke-static {v4}, Lagwg;->c([Lagws;)Lagwg;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v2, v4}, Lahde;-><init>(Lahde;Lagwg;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Laglb;->b:Lcjac;

    .line 119
    .line 120
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laglo;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Laglo;->u(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
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

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
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
