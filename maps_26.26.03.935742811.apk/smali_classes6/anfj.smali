.class public final Lanfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langp;
.implements Langa;
.implements Landr;


# instance fields
.field private final a:Lblnv;

.field private final b:Langb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Lands;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Loov;Lcocs;Lands;Langb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfj;->a:Lblnv;

    iput-object p6, p0, Lanfj;->b:Langb;

    const p1, 0x7f140191

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfj;->c:Ljava/lang/String;

    const p1, 0x7f1401b2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfj;->d:Ljava/lang/String;

    const p1, 0x7f1401af

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfj;->e:Ljava/lang/String;

    const p1, 0x7f1401b6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfj;->f:Ljava/lang/String;

    sget-object p1, Lcsro;->aH:Lccgl;

    invoke-static {p1, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfj;->g:Lbhec;

    sget-object p1, Lcsro;->aJ:Lccgl;

    invoke-static {p1, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfj;->h:Lbhec;

    sget-object p1, Lcsro;->aG:Lccgl;

    invoke-static {p1, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfj;->i:Lbhec;

    iput-object p5, p0, Lanfj;->j:Lands;

    iget-object p1, p4, Lcocs;->c:Ljava/lang/String;

    iput-object p1, p0, Lanfj;->k:Ljava/lang/String;

    iget-object p1, p4, Lcocs;->g:Ljava/lang/String;

    iput-object p1, p0, Lanfj;->l:Ljava/lang/String;

    iput-object p1, p0, Lanfj;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanfj;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanfj;->o:Z

    return-void
.end method

.method private final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lanfj;->n:Z

    iget-object p1, p0, Lanfj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic u(Lanfj;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lanfj;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanfj;->j:Lands;

    sget-object v0, Lcocs;->a:Lcocs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lanfj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcocs;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcocs;->b:I

    iput-object v1, v2, Lcocs;->c:Ljava/lang/String;

    iget-object v1, p0, Lanfj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcocs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcocs;->b:I

    iput-object v1, v2, Lcocs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcocs;

    sget-object v1, Lcoct;->a:Lcoct;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoct;

    iget v3, v2, Lcoct;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcoct;->b:I

    iput-boolean v4, v2, Lcoct;->e:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoct;

    iget-object v2, p0, Lanfj;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lands;->a(Lcocs;Lcoct;Ljava/lang/String;Landr;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lanfj;->A(Z)V

    return-void
.end method

.method public static synthetic v(Lanfj;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lanfj;->z()V

    return-void
.end method

.method public static synthetic w(Lanfj;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lanfj;->b:Langb;

    invoke-interface {p1, p0}, Langb;->a(Langa;)V

    return-void
.end method

.method public static synthetic x(Lanfj;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfj;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lanfj;->m:Ljava/lang/String;

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b036b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lanfj;->A(Z)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lanfj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfj;->m:Ljava/lang/String;

    iget-object p0, p0, Lanfj;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfj;->i:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfj;->g:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfj;->h:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lanfj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lanfj;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lanfj;->l:Ljava/lang/String;

    iput-object v0, p0, Lanfj;->m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanfj;->A(Z)V

    return-void
.end method

.method public m()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public n()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lanfj;->o:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lanfj;->n:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lanfj;->o:Z

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lanfj;->o:Z

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lanfj;->m:Ljava/lang/String;

    iput-object v0, p0, Lanfj;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanfj;->A(Z)V

    return-void
.end method
