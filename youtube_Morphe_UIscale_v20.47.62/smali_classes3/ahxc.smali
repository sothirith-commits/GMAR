.class public abstract Lahxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldxt;

.field public final b:Lahyd;

.field public final c:Lahxf;

.field public final d:Lamgf;

.field public final e:Llbp;

.field public final f:Lamlx;

.field public final g:Laiom;

.field private final h:Ldxn;

.field private final i:Lahvs;

.field private final j:Laaxp;

.field private final k:Lblyd;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahyd;Lahxf;Ldxt;Ldxn;Lahvs;Lbza;Laaxp;Lblyd;Llbp;Laiom;Lamgf;Lamlx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahxc;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lahxc;->b:Lahyd;

    .line 12
    .line 13
    iput-object p2, p0, Lahxc;->c:Lahxf;

    .line 14
    .line 15
    iput-object p3, p0, Lahxc;->a:Ldxt;

    .line 16
    .line 17
    iput-object p4, p0, Lahxc;->h:Ldxn;

    .line 18
    .line 19
    iput-object p5, p0, Lahxc;->i:Lahvs;

    .line 20
    .line 21
    iput-object p6, p0, Lahxc;->m:Lbza;

    .line 22
    .line 23
    iput-object p7, p0, Lahxc;->j:Laaxp;

    .line 24
    .line 25
    iput-object p8, p0, Lahxc;->k:Lblyd;

    .line 26
    .line 27
    iput-object p9, p0, Lahxc;->e:Llbp;

    .line 28
    .line 29
    iput-object p10, p0, Lahxc;->g:Laiom;

    .line 30
    .line 31
    iput-object p11, p0, Lahxc;->d:Lamgf;

    .line 32
    .line 33
    iput-object p12, p0, Lahxc;->f:Lamlx;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lca;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Labqv;->as(Lct;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DevicePickerOverflowMenuFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lga;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lga;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lahxc;->c:Lahxf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lahxf;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b(Lct;)Z
.end method

.method public abstract c(Lct;)V
.end method

.method public d(Lca;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Labqv;->as(Lct;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DevicePickerDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lga;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lga;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lahxc;->c:Lahxf;

    .line 30
    .line 31
    invoke-virtual {p0}, Lahxc;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lahxf;->x(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahxc;->c:Lahxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Lahzv;Lca;)Lahwn;
    .locals 10

    .line 1
    new-instance v0, Lahxb;

    .line 2
    .line 3
    iget-object v1, p0, Lahxc;->k:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v5, p0, Lahxc;->m:Lbza;

    .line 13
    .line 14
    iget-object v6, p0, Lahxc;->i:Lahvs;

    .line 15
    .line 16
    iget-object v2, p1, Lahzv;->a:Ldxs;

    .line 17
    .line 18
    iget-object v3, p0, Lahxc;->b:Lahyd;

    .line 19
    .line 20
    iget-object v7, p0, Lahxc;->j:Laaxp;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v8, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Lahxb;-><init>(Lahxc;Ldxs;Lahvt;Ljava/lang/Boolean;Lbza;Lahvs;Laaxp;Lahzv;Lca;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxc;->c:Lahxf;

    .line 2
    .line 3
    iget-object v0, v0, Lahxf;->o:Lblws;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahxc;->c:Lahxf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lahxf;->v:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lahxf;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lahxf;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lahxf;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lahxf;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lahxf;->v:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lahxf;->q:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahxf;->d(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lahxf;->l(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, Lahxf;->z:Lahls;

    .line 45
    .line 46
    iget-object v2, v0, Lahxf;->y:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lahxf;->A:Lahls;

    .line 52
    .line 53
    iput-object p1, v0, Lahxf;->B:Lahls;

    .line 54
    .line 55
    iput-object p1, v0, Lahxf;->C:Lahls;

    .line 56
    .line 57
    iput-object p1, v0, Lahxf;->D:Lahls;

    .line 58
    .line 59
    iput-object p1, v0, Lahxf;->E:Lahls;

    .line 60
    .line 61
    iput-object p1, v0, Lahxf;->F:Lahls;

    .line 62
    .line 63
    iput-object p1, v0, Lahxf;->G:Lahls;

    .line 64
    .line 65
    iput-object p1, v0, Lahxf;->L:Lahls;

    .line 66
    .line 67
    iput-boolean v1, v0, Lahxf;->H:Z

    .line 68
    .line 69
    iget-object p1, p0, Lahxc;->b:Lahyd;

    .line 70
    .line 71
    invoke-interface {p1}, Lahyd;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Lahxf;->k(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lahxc;->b:Lahyd;

    .line 79
    .line 80
    invoke-interface {p1}, Lahyd;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lahxw;

    .line 2
    .line 3
    sget-object v1, Lahxf;->e:Lahxw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahxw;-><init>(Lahxw;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lahxc;->c:Lahxf;

    .line 10
    .line 11
    iget-object v3, v2, Lahxf;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Lahxf;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lahxw;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lahxw;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lahxw;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lahxf;->q:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v2, Lahxf;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lahxf;->j(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lahxc;->c:Lahxf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lahxf;->J:Lahls;

    .line 7
    .line 8
    iput-object v0, p1, Lahxf;->K:Lahls;

    .line 9
    .line 10
    iput-object v0, p1, Lahxf;->I:Lahls;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Lj$/util/Optional;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahxc;->c:Lahxf;

    .line 2
    .line 3
    iget-object v0, v0, Lahxf;->w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "m"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahxc;->c:Lahxf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahxf;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lahxf;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final n(Lbnl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahxc;->o(Lbnl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahxc;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahxc;->a:Ldxt;

    .line 12
    .line 13
    iget-object v1, p0, Lahxc;->h:Ldxn;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ldxt;->p(Ldxn;Lbnl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Lbnl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahxc;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahxc;->a:Ldxt;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ldxt;->r(Lbnl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
