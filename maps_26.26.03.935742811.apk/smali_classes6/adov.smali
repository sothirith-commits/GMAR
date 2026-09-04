.class public Ladov;
.super Ladnx;
.source "PG"


# instance fields
.field public final b:Ladoa;

.field public final c:Ladpa;

.field public final d:Landroid/app/Activity;

.field public final e:Ladpm;

.field public final f:Lbheg;

.field g:Ladkt;

.field public h:Lblmr;

.field public i:Lblmr;

.field public j:F

.field public k:F

.field public l:F

.field private final m:Lblnv;

.field private final n:Ljava/lang/String;

.field private final o:Ladkk;

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Landroid/view/View$OnTouchListener;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ladly;

.field private v:Ladoa;

.field private final w:Lalzn;

.field private final x:Lamhi;

.field private final y:Lbklm;


# direct methods
.method public constructor <init>(Ladpa;Ladkt;Ljava/lang/String;Ladkk;Ladoa;Landroid/app/Activity;Ladpm;Lalzn;Lblnv;Lamhi;Lbklm;Lbheg;)V
    .locals 1

    invoke-direct {p0}, Ladnx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladov;->j:F

    iput v0, p0, Ladov;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladov;->l:F

    const/4 v0, 0x3

    iput v0, p0, Ladov;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladov;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladov;->t:Z

    iput-object p6, p0, Ladov;->d:Landroid/app/Activity;

    iput-object p10, p0, Ladov;->x:Lamhi;

    iput-object p11, p0, Ladov;->y:Lbklm;

    iput-object p5, p0, Ladov;->b:Ladoa;

    iput-object p2, p0, Ladov;->g:Ladkt;

    iput-object p3, p0, Ladov;->n:Ljava/lang/String;

    iput-object p4, p0, Ladov;->o:Ladkk;

    iput-object p7, p0, Ladov;->e:Ladpm;

    iput-object p8, p0, Ladov;->w:Lalzn;

    iput-object p1, p0, Ladov;->c:Ladpa;

    iput-object p12, p0, Ladov;->f:Lbheg;

    iput-object p9, p0, Ladov;->m:Lblnv;

    sget p0, Ladpi;->a:I

    return-void
.end method

.method public static synthetic O(Ladov;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladov;->h:Lblmr;

    const/4 v0, 0x3

    iput v0, p0, Ladov;->r:I

    const/4 v0, 0x0

    iput v0, p0, Ladov;->k:F

    return-void
.end method

.method public static synthetic P(Ladov;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladov;->t:Z

    iget-object v0, p0, Ladov;->m:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method static bridge synthetic W(Ladov;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladov;->l:F

    return-void
.end method

.method static bridge synthetic X(Ladov;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ladov;->r:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ladov;->e:Ladpm;

    iget p0, p0, Ladpm;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ladov;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladov;->g:Ladkt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E(Ladkt;)I
    .locals 0

    iget-object p0, p1, Ladkt;->j:Lcghj;

    invoke-static {p0}, Ladpi;->a(Lcghj;)I

    move-result p0

    return p0
.end method

.method public F()Ladkt;
    .locals 0

    iget-object p0, p0, Ladov;->g:Ladkt;

    return-object p0
.end method

.method public G()Ladnu;
    .locals 1

    iget-object v0, p0, Ladov;->v:Ladoa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ladov;->b:Ladoa;

    return-object p0
.end method

.method public H()Lblpu;
    .locals 1

    iget-object v0, p0, Ladov;->b:Ladoa;

    invoke-virtual {v0}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladov;->c:Ladpa;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ladpa;->u(I)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public I()Lblpu;
    .locals 1

    iget-object v0, p0, Ladov;->b:Ladoa;

    invoke-virtual {v0}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladov;->a:Z

    iget-object p0, p0, Ladov;->c:Ladpa;

    invoke-virtual {p0}, Ladpa;->l()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public J()Lbnwt;
    .locals 1

    iget-object p0, p0, Ladov;->g:Ladkt;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Ladkt;->b:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-boolean p0, p0, Ladkt;->m:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladov;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladov;->g:Ladkt;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ladkt;->l:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladov;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-object p0, p0, Ladkt;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladov;->n:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Z)V
    .locals 3

    iget-object v0, p0, Ladov;->e:Ladpm;

    invoke-virtual {v0}, Ladpm;->a()V

    const/4 v1, 0x0

    iput v1, v0, Ladpm;->i:I

    iput-boolean v1, v0, Ladpm;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladov;->t:Z

    new-instance v0, Ladcm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ladcm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ladcm;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v2, Ladpi;->a:I

    new-instance v2, Ladpe;

    invoke-direct {v2, p1, v0, v1}, Ladpe;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, p0, Ladov;->h:Lblmr;

    return-void
.end method

.method public R()V
    .locals 8

    iget-object v0, p0, Ladov;->g:Ladkt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ladov;->w:Lalzn;

    sget-object v2, Lcanj;->a:Lcanj;

    sget-object v3, Lctsp;->a:Lctsp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lctsh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lctsh;->instance:Lcqrq;

    check-cast v4, Lctsp;

    iget v5, v4, Lctsp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lctsp;->b:I

    iget-object v0, v0, Ladkt;->b:Ljava/lang/String;

    iput-object v0, v4, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lctsp;

    iget-object p0, p0, Ladov;->o:Ladkk;

    invoke-static {p0}, Lbdkn;->b(Ladkk;)Lcmjf;

    move-result-object v6

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v7}, Lalzn;->e(Lcapl;Lcapl;Lctsp;Lcapl;Lcmjf;Lcapl;)V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladov;->a:Z

    return-void
.end method

.method public T(Z)V
    .locals 2

    new-instance p1, Ladoa;

    iget-object v0, p0, Ladov;->b:Ladoa;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ladoa;-><init>(Ladoa;Z)V

    iput-object p1, p0, Ladov;->v:Ladoa;

    iget-object v0, p0, Ladov;->g:Ladkt;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ladoa;->N(Ladkt;)V

    :cond_0
    iget-object p1, p0, Ladov;->u:Ladly;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ladov;->v:Ladoa;

    invoke-virtual {p0, p1}, Ladnu;->F(Ladly;)V

    :cond_1
    return-void
.end method

.method public U(Ladkt;Z)V
    .locals 0

    iput-object p1, p0, Ladov;->g:Ladkt;

    iput-boolean p2, p0, Ladov;->s:Z

    iget-object p0, p0, Ladov;->v:Ladoa;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ladoa;->N(Ladkt;)V

    :cond_0
    return-void
.end method

.method public V(Ladly;)V
    .locals 0

    iput-object p1, p0, Ladov;->u:Ladly;

    iget-object p0, p0, Ladov;->v:Ladoa;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ladnu;->F(Ladly;)V

    :cond_0
    return-void
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 3

    iget-object v0, p0, Ladov;->v:Ladoa;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ladov;->p:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_1

    new-instance v0, Ladon;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ladon;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladov;->d:Landroid/app/Activity;

    new-instance v2, Ladpp;

    invoke-direct {v2, v1, v0}, Ladpp;-><init>(Landroid/app/Activity;Ladpo;)V

    iput-object v2, p0, Ladov;->p:Landroid/view/View$OnTouchListener;

    :cond_1
    iget-object p0, p0, Ladov;->p:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ladov;->q:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Ladou;

    invoke-direct {v0, p0}, Ladou;-><init>(Ladov;)V

    iput-object v0, p0, Ladov;->q:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object p0, p0, Ladov;->q:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public bridge synthetic c()Ladnh;
    .locals 0

    invoke-virtual {p0}, Ladov;->G()Ladnu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 6

    invoke-virtual {p0}, Ladnx;->m()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ladov;->g:Ladkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrt;->cY:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-object v2, v0, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ladov;->J()Lbnwt;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v2, v3}, Lcdqb;-><init>(J)V

    iput-object p0, v1, Lbhdz;->f:Lcdqb;

    :cond_2
    sget-object p0, Lccdr;->a:Lccdr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lccdv;->a:Lccdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Ladkt;->r:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdv;

    iget v5, v4, Lccdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccdv;->b:I

    iput-object v3, v4, Lccdv;->c:Lcqqk;

    iget-object v0, v0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccdv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lccdr;->n:Lccdv;

    iget v0, v2, Lccdr;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, v2, Lccdr;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v1, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 6

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrs;->g:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Ladov;->n:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object v1, p0, Ladov;->g:Ladkt;

    iget-object v1, v1, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdv;->a:Lccdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Ladov;->g:Ladkt;

    iget-object v3, v3, Ladkt;->r:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdv;

    iget v5, v4, Lccdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccdv;->b:I

    iput-object v3, v4, Lccdv;->c:Lcqqk;

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->n:Lccdv;

    iget p0, v2, Lccdr;->c:I

    const/high16 v3, 0x10000

    or-int/2addr p0, v3

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 6

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Ladov;->n:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    sget-object v1, Lcsrs;->f:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Ladov;->g:Ladkt;

    iget-object v1, v1, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdv;->a:Lccdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Ladov;->g:Ladkt;

    iget-object v3, v3, Ladkt;->r:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdv;

    iget v5, v4, Lccdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccdv;->b:I

    iput-object v3, v4, Lccdv;->c:Lcqqk;

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->n:Lccdv;

    iget p0, v2, Lccdr;->c:I

    const/high16 v3, 0x10000

    or-int/2addr p0, v3

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 6

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrt;->db:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Ladov;->g:Ladkt;

    iget-object v1, v1, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdv;->a:Lccdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Ladov;->g:Ladkt;

    iget-object v3, v3, Ladkt;->r:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdv;

    iget v5, v4, Lccdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccdv;->b:I

    iput-object v3, v4, Lccdv;->c:Lcqqk;

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->n:Lccdv;

    iget p0, v2, Lccdr;->c:I

    const/high16 v3, 0x10000

    or-int/2addr p0, v3

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblmr;
    .locals 0

    iget-object p0, p0, Ladov;->h:Lblmr;

    return-object p0
.end method

.method public i()Lblmr;
    .locals 0

    iget-object p0, p0, Ladov;->i:Lblmr;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 8

    iget-object v0, p0, Ladov;->g:Ladkt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladkt;->c()Lcgho;

    move-result-object v1

    iget v1, v1, Lcgho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladkt;->c()Lcgho;

    move-result-object v1

    iget v1, v1, Lcgho;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p0, p0, Ladov;->y:Lbklm;

    invoke-virtual {v0}, Ladkt;->c()Lcgho;

    move-result-object v0

    new-instance v1, Laili;

    new-instance v2, Laeai;

    invoke-direct {v2, v0}, Laeai;-><init>(Lcgho;)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Laili;-><init>(Ljava/util/List;Lailr;Laile;II[B)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Laikw;

    invoke-direct {v2}, Laikw;-><init>()V

    invoke-static {v2, v1}, Lailg;->d(Lbh;Lailh;)V

    invoke-virtual {v2}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {v2, p0}, Lnzv;->aU(Lbk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    iget-object p0, p0, Ladov;->c:Ladpa;

    invoke-virtual {p0}, Ladpa;->i()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    iget-object p0, p0, Ladov;->u:Ladly;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladly;->d()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lblwm;
    .locals 2

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladov;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladov;->g:Ladkt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ladkt;->t:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ladov;->x:Lamhi;

    invoke-virtual {p0, v0}, Lamhi;->bj(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lblwm;
    .locals 3

    iget-object v0, p0, Ladov;->u:Ladly;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ladly;->a()Lblwc;

    move-result-object v0

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f080802

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ladov;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ladov;->g:Ladkt;

    invoke-virtual {p0, v1}, Ladov;->E(Ladkt;)I

    move-result v2

    :cond_1
    invoke-static {v2, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public o()Lblxf;
    .locals 0

    iget-object p0, p0, Ladov;->e:Ladpm;

    iget p0, p0, Ladpm;->i:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladov;->e:Ladpm;

    invoke-virtual {p0}, Ladpm;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladov;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladnx;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ladov;->s:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladov;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ladov;->d:Landroid/app/Activity;

    const v0, 0x7f141b85

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladov;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-object p0, p0, Ladkt;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladov;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ladov;->g:Ladkt;

    iget-object p0, p0, Ladkt;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic v()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladov;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladov;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Ladov;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Ladov;->k:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Ladov;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
