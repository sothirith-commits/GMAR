.class public final Lagkx;
.super Lagkk;
.source "PG"

# interfaces
.implements Lagjl;
.implements Lafur;
.implements Lafux;


# instance fields
.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field d:Z

.field private final e:Lcjac;

.field private final f:Lagoj;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjac;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkx;->e:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagkx;->f:Lagoj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagkx;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lagkx;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lagkx;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagkx;->a:Lahdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahdf;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahde;

    .line 22
    .line 23
    iget-object v2, v1, Lahde;->c:Lahch;

    .line 24
    .line 25
    const-class v3, Lagxg;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Latma;

    .line 32
    .line 33
    iget-object v2, v2, Latma;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lahde;->b:Lahdh;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    instance-of v2, v2, Lahae;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v2, Lahad;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    if-eq p1, p3, :cond_3

    .line 60
    .line 61
    const-string p1, "Exiting"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p1, "Entering"

    .line 65
    .line 66
    :goto_1
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot activate trigger of type "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lagkx;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic N(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    const-class v0, Lahae;

    .line 2
    .line 3
    const-class v1, Lahad;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public final c(Lagzu;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lagys;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lagys;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagzu;

    .line 32
    .line 33
    const-class v1, Lagyd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lagkx;->b:Ljava/util/Map;

    .line 42
    .line 43
    const-class v2, Lagyd;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lahap;

    .line 50
    .line 51
    iget-object v0, v0, Lahbq;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-class v0, Lagyd;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lagkx;->b:Ljava/util/Map;

    .line 66
    .line 67
    const-class v1, Lagyd;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lahap;

    .line 74
    .line 75
    iget-object p1, p1, Lahbq;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkx;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lagkx;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagkx;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lagkx;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Lagkx;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v0, p1, v1}, Lagkx;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lagkx;->g:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lagkx;->e:Lcjac;

    .line 59
    .line 60
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laglo;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Laglo;->u(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagkx;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagkx;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot retrieve cuepoint from associated cpn"

    .line 24
    .line 25
    invoke-static {p2}, Lagoj;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lagkx;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Laxor;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laxor;->a:Latma;

    .line 2
    .line 3
    iget-object v0, p1, Latma;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagkx;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
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
    .locals 0

    .line 1
    sget-object p3, Laywv;->a:Laywv;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagkx;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagkx;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lagkx;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, Laywv;->c:Laywv;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Laopi;->g()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laooi;->am()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lagkx;->d:Z

    .line 33
    .line 34
    :cond_1
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
