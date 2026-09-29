.class public final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;
.implements Laaxs;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Labjh;

.field public c:Z

.field private final d:Laoif;

.field private final e:Laaxp;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoif;Labjh;Laaxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnjt;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnjt;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnjt;->d:Laoif;

    .line 10
    .line 11
    iput-object p3, p0, Lnjt;->b:Labjh;

    .line 12
    .line 13
    iput-object p4, p0, Lnjt;->e:Laaxp;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnjt;->f:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lnjt;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x400353c3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnjt;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lagde;

    .line 14
    .line 15
    iget-object p3, p2, Lagde;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, Lagde;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lagde;->c:Layxp;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, p2}, Lnjt;->m(Ljava/lang/String;Ljava/lang/String;Layxp;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Lagdb;

    .line 38
    .line 39
    iget-object p3, p2, Lagdb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p2, Lagdb;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lagdb;->c:Layxp;

    .line 44
    .line 45
    invoke-virtual {p0, p3, v0, p2}, Lnjt;->m(Ljava/lang/String;Ljava/lang/String;Layxp;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p2, Lkyu;

    .line 50
    .line 51
    iget-boolean p2, p2, Lkyu;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lnjt;->i()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iput-boolean v1, p0, Lnjt;->c:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lnjt;->l()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    const-class p1, Lkyu;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    new-array p2, p2, [Ljava/lang/Class;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    aput-object p1, p2, p3

    .line 72
    .line 73
    const-class p1, Lagdb;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const-class p1, Lagde;

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lnjt;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x400353c3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnjt;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjt;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnjt;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnjt;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjt;->e:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjt;->e:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjt;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lnjt;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lnjt;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnjt;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f12003e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lirz;->f(Ljava/lang/CharSequence;)Lirw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lirw;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnjt;->d:Laoif;

    .line 41
    .line 42
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Laoif;->o(Laoik;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Layxp;)V
    .locals 1

    .line 1
    iget-object v0, p3, Layxp;->g:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget p3, p3, Layxp;->b:I

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0x200

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lnjt;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lnjt;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnjt;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lnjt;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnjt;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
