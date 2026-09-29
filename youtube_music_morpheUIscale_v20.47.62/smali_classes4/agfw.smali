.class public final Lagfw;
.super Lagfv;
.source "PG"

# interfaces
.implements Lafuq;
.implements Lafur;


# instance fields
.field public d:Lbwrf;

.field public final e:Lagoj;

.field public final f:Lafus;

.field public g:Z

.field public final h:Lbakv;

.field public final i:Ljava/util/Map;

.field public final j:Lafyi;


# direct methods
.method public constructor <init>(Lahch;Lagzu;Lafuf;Lagoj;Lbakv;Lafyi;Lafus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagfv;-><init>(Lahch;Lagzu;Lafuf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lagfw;->g:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lagfw;->i:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p6, p0, Lagfw;->j:Lafyi;

    .line 18
    .line 19
    iput-object p7, p0, Lagfw;->f:Lafus;

    .line 20
    .line 21
    iput-object p4, p0, Lagfw;->e:Lagoj;

    .line 22
    .line 23
    invoke-virtual {p2}, Lagzu;->j()Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_0
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lbltu;

    .line 38
    .line 39
    iget p4, p4, Lbltu;->e:I

    .line 40
    .line 41
    invoke-static {p4}, Lblqe;->a(I)Lblqe;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    sget-object p4, Lblqe;->a:Lblqe;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    sget-object p6, Lblqe;->j:Lblqe;

    .line 52
    .line 53
    if-ne p4, p6, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lagfw;->g:Z

    .line 57
    .line 58
    :cond_2
    iput-object p5, p0, Lagfw;->h:Lbakv;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagfv;->b:Lagzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzu;->g()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbhgt;->j()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbxzo;

    .line 22
    .line 23
    sget-object v3, Lbwrg;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbxzo;

    .line 47
    .line 48
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Lbwrf;

    .line 73
    .line 74
    iput-object v0, p0, Lagfw;->d:Lbwrf;

    .line 75
    .line 76
    iget-object v0, p0, Lagfw;->f:Lafus;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lafus;->b(Lafur;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lagfv;->c:Lafuf;

    .line 83
    .line 84
    iget-object v2, p0, Lagfv;->a:Lahch;

    .line 85
    .line 86
    new-instance v3, Lagjo;

    .line 87
    .line 88
    const-string v4, "PlayerOrganicTransitionOverlayRenderer is not present in the layout server rendering content."

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v3, v4, v5}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-interface {v1, v2, v0, v3, v4}, Lafuf;->x(Lahch;Lagzu;Lagjo;I)V

    .line 97
    .line 98
    .line 99
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

.method public final c(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lagfw;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbxzo;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lagfw;->j:Lafyi;

    .line 13
    .line 14
    iget-object p3, p0, Lagfw;->h:Lbakv;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lafyi;->a(Lbakv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
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
