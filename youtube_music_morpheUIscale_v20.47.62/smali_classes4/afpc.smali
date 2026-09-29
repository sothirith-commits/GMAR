.class public Lafpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafor;
.implements Lafnd;
.implements Lafne;
.implements Lafng;
.implements Lafnf;


# instance fields
.field private final a:Lafmw;

.field private final b:Landroid/content/Context;

.field protected final c:Lafmk;

.field public final d:Landroid/view/View;

.field public final e:Lbcvp;

.field public f:Lafos;

.field private final g:Laqnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lbcue;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafmw;

    .line 5
    .line 6
    invoke-direct {v0}, Lafmw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafpc;->a:Lafmw;

    .line 10
    .line 11
    new-instance v0, Lafmk;

    .line 12
    .line 13
    invoke-direct {v0}, Lafmk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafpc;->c:Lafmk;

    .line 17
    .line 18
    iput-object p1, p0, Lafpc;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lafpc;->g:Laqnz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lafpc;->a(Landroid/content/Context;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lafpc;->d:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lbcvp;

    .line 29
    .line 30
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lafpc;->e:Lbcvp;

    .line 34
    .line 35
    new-instance v1, Lafmy;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    move-object v6, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v1 .. v8}, Lafmy;-><init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lafnd;Lafne;Lafng;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Laoxd;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lbddj;->b(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lafmy;->a:Lbcvb;

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Lbcue;->a(Lbcvb;)Lbcud;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lbcud;->h(Lbctk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lafpc;->b()Landroid/widget/ListView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b003f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f04090a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->d:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected c()Lbcvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    iget-object v1, p0, Lafpc;->a:Lafmw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    iget-object v1, p0, Lafpc;->c:Lafmk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafpc;->a:Lafmw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Laffm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafpc;->c()Lbcvp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laiir;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafpc;->c()Lbcvp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Laffm;->b:Laoxd;

    .line 18
    .line 19
    iget-object v3, p0, Lafpc;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lafqr;->a(Landroid/content/Context;Lbcvp;Lbcvp;Laoxd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lafpc;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laffm;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laoxj;

    .line 44
    .line 45
    iget-object v1, p0, Lafpc;->g:Laqnz;

    .line 46
    .line 47
    new-instance v2, Laqnw;

    .line 48
    .line 49
    iget-object v0, v0, Laoxj;->a:Lbqnj;

    .line 50
    .line 51
    iget-object v0, v0, Lbqnj;->e:Lbkmk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->f:Lafos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafos;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->f:Lafos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafos;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->e:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafpc;->c()Lbcvp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laiir;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafpc;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Laoxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->f:Lafos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lafos;->l(Laoxa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Laoxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpc;->f:Lafos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lafos;->m(Laoxb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
