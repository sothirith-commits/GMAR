.class public final Layvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Layvg;


# instance fields
.field public final a:Layvd;

.field final b:Layvc;

.field public final c:Laupo;

.field public d:F

.field public e:Z

.field public f:Laupm;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Z

.field public m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field public r:Lrnu;

.field public s:Laywh;

.field public t:Laywu;

.field public u:I

.field private v:Layuu;


# direct methods
.method public constructor <init>(Layvd;Layvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Layvb;->j:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Layvb;->q:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lrnu;->a:Lrnu;

    .line 12
    .line 13
    iput-object v1, p0, Layvb;->r:Lrnu;

    .line 14
    .line 15
    new-instance v1, Laywh;

    .line 16
    .line 17
    invoke-direct {v1}, Laywh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Layvb;->s:Laywh;

    .line 21
    .line 22
    sget-object v1, Laywu;->a:Laywu;

    .line 23
    .line 24
    iput-object v1, p0, Layvb;->t:Laywu;

    .line 25
    .line 26
    iput-object p1, p0, Layvb;->a:Layvd;

    .line 27
    .line 28
    iput-object p2, p0, Layvb;->b:Layvc;

    .line 29
    .line 30
    new-instance p1, Layva;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Layva;-><init>(Layvb;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Layvb;->c:Laupo;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Layvb;->d:F

    .line 40
    .line 41
    iput v0, p0, Layvb;->u:I

    .line 42
    .line 43
    iput-boolean v0, p0, Layvb;->j:Z

    .line 44
    .line 45
    return-void
.end method

.method private final A()Laywl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laywl;->c:Laywl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Layvb;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laywl;->b:Laywl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Laywl;->a:Laywl;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->s:Laywh;

    .line 2
    .line 3
    iget v0, v0, Laywh;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Layvb;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Layvb;->d:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b()Laupn;
    .locals 3

    .line 1
    iget-object v0, p0, Layvb;->v:Layuu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laupn;->a:Laupn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Layvb;->A()Laywl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laywl;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Laupn;->a:Laupn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Layuu;->c:Laupo;

    .line 31
    .line 32
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v0, Layuu;->b:Laupo;

    .line 38
    .line 39
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v0, Layuu;->d:Laupo;

    .line 45
    .line 46
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, v0, Layuu;->a:Laupo;

    .line 52
    .line 53
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Laupn;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c()Laxpf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Layvb;->b()Laupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxpf;

    .line 6
    .line 7
    invoke-virtual {p0}, Layvb;->g()Laywl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Layvb;->A()Laywl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Laupn;->c:I

    .line 16
    .line 17
    iget v5, v0, Laupn;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Layvb;->f:Laupm;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Laupm;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Layvb;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Laxpf;-><init>(Laywl;Laywl;IIZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final d()Laxpf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layvb;->c()Laxpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Layvf;
    .locals 9

    .line 1
    new-instance v0, Layvf;

    .line 2
    .line 3
    iget-boolean v1, p0, Layvb;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Layvb;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Layvb;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Layvb;->l:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Layvb;->m:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Layvb;->i:Z

    .line 14
    .line 15
    iget-object v7, p0, Layvb;->s:Laywh;

    .line 16
    .line 17
    iget-object v8, p0, Layvb;->t:Laywu;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Layvf;-><init>(ZZZZZZLaywh;Laywu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f()Laywh;
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->s:Laywh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laywl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laywl;->h:Laywl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Layvb;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laywl;->d:Laywl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Layvb;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laywl;->g:Laywl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-direct {p0}, Layvb;->A()Laywl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()Laywu;
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->t:Laywu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Layvb;->a:Layvd;

    .line 2
    .line 3
    iget-object v0, v0, Layvd;->e:Lckwy;

    .line 4
    .line 5
    invoke-virtual {p0}, Layvb;->c()Laxpf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Layvb;->c:Laupo;

    .line 13
    .line 14
    invoke-virtual {v0}, Laupo;->notifyObservers()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Laxqy;

    .line 2
    .line 3
    iget-object v1, p0, Layvb;->t:Laywu;

    .line 4
    .line 5
    iget-boolean v2, p0, Layvb;->l:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laxqy;-><init>(Laywu;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layvb;->a:Layvd;

    .line 11
    .line 12
    iget-object v1, v1, Layvd;->d:Lckwy;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Layvb;->q(Layuu;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Layvb;->f:Laupm;

    .line 6
    .line 7
    iget-object v0, p0, Layvb;->b:Layvc;

    .line 8
    .line 9
    iget-object v0, v0, Layvc;->b:Lckwy;

    .line 10
    .line 11
    sget-object v1, Laysf;->a:Laysf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Layvb;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Layvb;->o(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Layvb;->f:Laupm;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Layvb;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    .line 23
    .line 24
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Layvb;->n:Z

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    iput-boolean v0, p0, Layvb;->n:Z

    .line 7
    .line 8
    :cond_1
    iget-boolean p2, p0, Layvb;->l:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Layvb;->b:Layvc;

    .line 13
    .line 14
    iget-object p2, p2, Layvc;->b:Lckwy;

    .line 15
    .line 16
    sget-object v1, Laysf;->a:Laysf;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Layvb;->o(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Layvb;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final o(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvb;->l:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Layvb;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Layvb;->i()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laywu;->b:Laywu;

    .line 15
    .line 16
    iput-object p1, p0, Layvb;->t:Laywu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laywu;->a:Laywu;

    .line 22
    .line 23
    iput-object p1, p0, Layvb;->t:Laywu;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Layvb;->j()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvb;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Layvb;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Layvb;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Layuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->v:Layuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Layuu;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Layvb;->v:Layuu;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Layuu;->addObserver(Ljava/util/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Layvb;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Layvb;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layvb;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laysf;->a:Laysf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Laysf;

    .line 11
    .line 12
    iget-object v1, p0, Layvb;->f:Laupm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laysf;-><init>(Laupm;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Layvb;->b:Layvc;

    .line 18
    .line 19
    iget-object v1, v1, Layvc;->b:Lckwy;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Laywh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->s:Laywh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laywh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Layvb;->s:Laywh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Layvb;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Layvb;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laywh;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Laywh;-><init>([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Layvb;->t(Laywh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Laywh;

    .line 25
    .line 26
    invoke-direct {p1}, Laywh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Layvb;->t(Laywh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layvb;->v:Layuu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Layvb;->A()Laywl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Laywl;->b:Laywl;

    .line 32
    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Layvb;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Laywl;->e:Laywl;

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Layvb;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p2, Laywl;->c:Laywl;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Layvb;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p2, Laywl;->a:Laywl;

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Layvb;->i()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Layvb;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Layvb;->m(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Layvb;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Layvb;->l(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvb;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Layvb;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Layvb;->g()Laywl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laywl;->e:Laywl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Layvb;->A()Laywl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laywl;->a:Laywl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iput p1, p0, Layvb;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance p1, Laxqe;

    .line 13
    .line 14
    invoke-direct {p1, v0, v2}, Laxqe;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Layvb;->a:Layvd;

    .line 18
    .line 19
    iget-object v0, v0, Layvd;->h:Lckwy;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
