.class public final Lagky;
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
    iput-object p1, p0, Lagky;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagky;->c:Laglr;

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
    const-class v1, Lahat;

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

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagky;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lagky;->a:Lahdf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lahdf;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lahde;

    .line 36
    .line 37
    iget-object v3, v2, Lahde;->b:Lahdh;

    .line 38
    .line 39
    check-cast v3, Lahat;

    .line 40
    .line 41
    invoke-virtual {v3}, Lahat;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lahat;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lagky;->c:Laglr;

    .line 58
    .line 59
    invoke-virtual {v3}, Lahat;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Laglr;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lagky;->b:Lcjac;

    .line 80
    .line 81
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laglo;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Laglo;->u(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
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
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Laywv;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    sget-object v0, Laywv;->f:Laywv;

    .line 6
    .line 7
    aput-object v0, p2, p3

    .line 8
    .line 9
    sget-object p3, Laywv;->i:Laywv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p3, p2, v0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laywv;->a([Laywv;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    :cond_0
    iput-object p4, p0, Lagky;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lagky;->d:Ljava/lang/String;

    .line 29
    .line 30
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
