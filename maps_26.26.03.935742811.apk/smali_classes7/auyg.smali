.class public Lauyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxo;
.implements Latvx;


# instance fields
.field public final b:Lauxt;

.field public final c:Latvd;

.field public final d:Lblnv;

.field protected final e:Lauxj;

.field protected final f:Laxch;

.field private final g:Lauxp;

.field private final h:Lauxl;

.field private final i:Lauxk;

.field private final j:Ljava/util/List;

.field private final k:Lauxh;

.field private final l:Lbhnj;

.field private final m:Lajww;

.field private final n:Landroid/app/Activity;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lbaqv;

.field private t:Lcaqo;

.field private final u:Laysn;


# direct methods
.method public constructor <init>(Lauxp;Lauxt;Lauxw;Lauxr;Latvd;Lauxh;Lbhnj;Lajww;Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauyg;->r:Z

    new-instance v1, Lasjy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lasjy;-><init>(I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, p0, Lauyg;->t:Lcaqo;

    new-instance v1, Lauye;

    invoke-direct {v1, p0, v0}, Lauye;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lauyg;->e:Lauxj;

    new-instance v1, Lauyf;

    invoke-direct {v1, p0, v0}, Lauyf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lauyg;->f:Laxch;

    iput-object p1, p0, Lauyg;->g:Lauxp;

    iput-object p2, p0, Lauyg;->b:Lauxt;

    iput-object p3, p0, Lauyg;->h:Lauxl;

    iput-object p4, p0, Lauyg;->i:Lauxk;

    iput-object p5, p0, Lauyg;->c:Latvd;

    iput-object p6, p0, Lauyg;->k:Lauxh;

    iput-object p7, p0, Lauyg;->l:Lbhnj;

    iput-object p8, p0, Lauyg;->m:Lajww;

    iput-object p9, p0, Lauyg;->n:Landroid/app/Activity;

    iput-object p10, p0, Lauyg;->d:Lblnv;

    iput-object p11, p0, Lauyg;->o:Ljava/util/concurrent/Executor;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lauyg;->j:Ljava/util/List;

    new-instance p7, Laysn;

    invoke-direct {p7, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lauyg;->u:Laysn;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lauxh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Lauyg;)Lpfd;
    .locals 3

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lauyg;->n:Landroid/app/Activity;

    const v2, 0x7f141157

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lauyg;->p()Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbma;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    iget-object p0, p0, Lauyg;->t:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfd;

    return-object p0
.end method

.method public ao(Lbcbl;)V
    .locals 6

    iget-boolean v0, p0, Lauyg;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lauyg;->u:Laysn;

    iget-object v1, p0, Lauyg;->o:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lauyh;

    invoke-static {v2, v1}, Lauyh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lasik;

    invoke-direct {v4, v5, v0, v2, v1}, Lauyh;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauyg;->r:Z

    :cond_0
    return-void
.end method

.method public ap(Lbcbl;)V
    .locals 1

    iget-boolean v0, p0, Lauyg;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauyg;->u:Laysn;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauyg;->r:Z

    :cond_0
    return-void
.end method

.method public b()Lauxk;
    .locals 0

    iget-object p0, p0, Lauyg;->i:Lauxk;

    return-object p0
.end method

.method public c()Lauxl;
    .locals 0

    iget-object p0, p0, Lauyg;->h:Lauxl;

    return-object p0
.end method

.method public d()Laxci;
    .locals 0

    iget-object p0, p0, Lauyg;->b:Lauxt;

    return-object p0
.end method

.method public e()Lbgks;
    .locals 0

    iget-object p0, p0, Lauyg;->g:Lauxp;

    iget-object p0, p0, Lauxp;->d:Lbgks;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauyg;->k:Lauxh;

    invoke-virtual {p0}, Lauxh;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauyg;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauyg;->s:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauyg;->s:Lbaqv;

    invoke-static {p0}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->gQ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lauyg;->s:Lbaqv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lauyg;->s:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->H:Lcnfe;

    if-nez v1, :cond_0

    sget-object v1, Lcnfe;->a:Lcnfe;

    :cond_0
    iget v1, v1, Lcnfe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->H:Lcnfe;

    if-nez p0, :cond_1

    sget-object p0, Lcnfe;->a:Lcnfe;

    :cond_1
    iget-object p0, p0, Lcnfe;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lauyg;->s:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrf;->gU:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iget-object v2, p0, Lauyg;->b:Lauxt;

    invoke-virtual {v2, v1}, Lauxt;->w(Lbhec;)V

    iget-object v1, p0, Lauyg;->i:Lauxk;

    sget-object v2, Lcsrf;->gS:Lccgl;

    invoke-interface {v1, v2}, Lauxk;->g(Lccgl;)V

    :cond_0
    invoke-static {p1}, Lauxi;->d(Lbaqv;)Z

    move-result v1

    iput-boolean v1, p0, Lauyg;->p:Z

    invoke-static {p1}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfzc;

    iget-boolean v6, v6, Lcfzc;->c:Z

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_1

    move v3, v2

    :cond_2
    iput-boolean v3, p0, Lauyg;->q:Z

    iget-object v1, p0, Lauyg;->h:Lauxl;

    invoke-interface {v1, p1}, Lauxl;->h(Lbaqv;)V

    iget-boolean v3, p0, Lauyg;->q:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lauyg;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauxm;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, p1}, Lauxm;->h(Lbaqv;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lauyg;->i:Lauxk;

    iget-object v1, p0, Lauyg;->e:Lauxj;

    invoke-interface {p1, v1}, Lauxk;->d(Lauxj;)V

    iget-object p1, p0, Lauyg;->b:Lauxt;

    iget-object v1, p0, Lauyg;->f:Laxch;

    invoke-virtual {p1, v1}, Lauxt;->v(Laxch;)V

    if-eqz v0, :cond_a

    iget-object p1, p0, Lauyg;->k:Lauxh;

    invoke-virtual {p1}, Lauxh;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lauyg;->l:Lbhnj;

    sget-object v1, Lbhog;->a:Lbhqm;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget-object v1, p0, Lauyg;->m:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Loov;->aQ(Lajzl;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    const/4 v2, 0x3

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x47435000    # 50000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/4 v2, 0x4

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    :goto_1
    invoke-static {v2}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    :cond_a
    new-instance p1, Larqh;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lauyg;->t:Lcaqo;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauyg;->p:Z

    iput-boolean v0, p0, Lauyg;->q:Z

    iget-object p0, p0, Lauyg;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxm;

    invoke-interface {v0}, Lauxm;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sd()Z
    .locals 2

    invoke-virtual {p0}, Lauyg;->c()Lauxl;

    move-result-object v0

    invoke-interface {v0}, Lauxl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lauyg;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lauyg;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lauyg;->p:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lauyg;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxm;

    invoke-interface {v0}, Lauxm;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
