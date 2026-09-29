.class public final Lagid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lagzj;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lagoj;

.field public final f:Lansr;

.field public final g:Lvsp;

.field public h:J

.field public i:Ljava/lang/String;

.field final j:Ljava/util/List;

.field private k:Laywv;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lagoj;Lansr;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lagid;->h:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lagid;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lagid;->c:Lcjac;

    .line 13
    .line 14
    iput-object p2, p0, Lagid;->d:Lcjac;

    .line 15
    .line 16
    iput-object p3, p0, Lagid;->e:Lagoj;

    .line 17
    .line 18
    iput-object p4, p0, Lagid;->f:Lansr;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lagid;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lagid;->g:Lvsp;

    .line 28
    .line 29
    iput-object v0, p0, Lagid;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    iget-object p3, p0, Lagid;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lagid;->h:J

    .line 12
    .line 13
    :cond_0
    iput-object p4, p0, Lagid;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4, p2}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lagid;->b:Lagzj;

    .line 20
    .line 21
    iput-object p1, p0, Lagid;->k:Laywv;

    .line 22
    .line 23
    sget-object p2, Laywv;->a:Laywv;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lagid;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lagid;->i:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lagid;->k:Laywv;

    .line 2
    .line 3
    sget-object p5, Laywv;->i:Laywv;

    .line 4
    .line 5
    if-eq p4, p5, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p4, p0, Lagid;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-nez p5, :cond_3

    .line 15
    .line 16
    iget-object p5, p0, Lagid;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    const/4 p6, 0x0

    .line 41
    :goto_0
    if-ge p6, p5, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    check-cast p7, Lagic;

    .line 48
    .line 49
    iget-boolean p8, p7, Lagic;->c:Z

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    iget-object p8, p7, Lagic;->b:Lahdd;

    .line 54
    .line 55
    invoke-virtual {p8, p2, p3}, Lahdd;->a(J)Z

    .line 56
    .line 57
    .line 58
    move-result p8

    .line 59
    if-nez p8, :cond_2

    .line 60
    .line 61
    invoke-interface {p4, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p8, p0, Lagid;->d:Lcjac;

    .line 65
    .line 66
    invoke-interface {p8}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    check-cast p8, Laghy;

    .line 71
    .line 72
    iget-object v0, p0, Lagid;->b:Lagzj;

    .line 73
    .line 74
    new-instance v1, Lagib;

    .line 75
    .line 76
    invoke-direct {v1, p7}, Lagib;-><init>(Lagic;)V

    .line 77
    .line 78
    .line 79
    const/16 p7, 0xd

    .line 80
    .line 81
    invoke-virtual {p8, p7, v0, v1}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p8, p7, Lagic;->b:Lahdd;

    .line 86
    .line 87
    invoke-virtual {p8, p2, p3}, Lahdd;->a(J)Z

    .line 88
    .line 89
    .line 90
    move-result p8

    .line 91
    if-eqz p8, :cond_2

    .line 92
    .line 93
    const/4 p8, 0x1

    .line 94
    iput-boolean p8, p7, Lagic;->c:Z

    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_2
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
